package com.rayz.vehicleconnect.ble;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.bluetooth.le.AdvertiseCallback;
import android.bluetooth.le.AdvertiseData;
import android.bluetooth.le.AdvertiseSettings;
import android.bluetooth.le.BluetoothLeAdvertiser;
import android.content.Context;
import android.os.ParcelUuid;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;

/**
 * Re-Implementierung der zentralen BLE-Manager-Klasse aus der Original-
 * App ({@code o.c.a.i}). Im Gegensatz zur vorherigen Client-Variante
 * ({@code com.rayz.vehicleconnect.bluetooth.BluetoothService}) ist diese
 * Klasse ein <b>GATT-Server</b>: sie advertised die Ray-spezifischen
 * Services und der Scooter verbindet sich auf uns.
 *
 * Smali-Referenzen:
 * <ul>
 *   <li>{@code ray_decompiled/smali/o/c/a/i.smali} – openGattServer/addService</li>
 *   <li>{@code ray_decompiled/smali/o/c/a/i$a.smali} – Server-Callback</li>
 * </ul>
 */
@SuppressLint("MissingPermission")
public final class RayBleManager {

    private static final String TAG = "RayBleManager";

    /** Listener fuer UI/Service. Alle Callbacks koennen aus dem Binder-Thread kommen. */
    public interface Listener {
        void onConnectionStateChanged(@NonNull ConnectionState state,
                                      @Nullable BluetoothDevice device);
        void onAuthStateChanged(@NonNull AuthState state);
        void onCreditsChanged(int credits);
        void onTioRxData(@NonNull byte[] data);
        void onAdvertisingStarted();
        void onAdvertisingStopped();
        void onError(@NonNull String message);
    }

    private final Context appContext;
    private final BluetoothManager bluetoothManager;
    private final boolean securityMode;
    private final TioCreditController creditController = new TioCreditController();
    private final AuthStateMachine authStateMachine = new AuthStateMachine();

    @Nullable private BluetoothGattServer gattServer;
    @Nullable private BluetoothLeAdvertiser advertiser;
    @Nullable private TioGattService tioService;
    @Nullable private AncsGattService ancsService;
    @Nullable private BluetoothDevice connectedDevice;
    @Nullable private Listener listener;

    @NonNull private ConnectionState connectionState = ConnectionState.NOT_CONNECTED;
    private boolean advertising;

    public RayBleManager(@NonNull Context context, boolean securityMode) {
        this.appContext = context.getApplicationContext();
        this.bluetoothManager =
                (BluetoothManager) appContext.getSystemService(Context.BLUETOOTH_SERVICE);
        this.securityMode = securityMode;
    }

    public void setListener(@Nullable Listener listener) {
        this.listener = listener;
    }

    @NonNull
    public ConnectionState getConnectionState() {
        return connectionState;
    }

    @NonNull
    public AuthState getAuthState() {
        return authStateMachine.getState();
    }

    public int getCredits() {
        return creditController.getCredits();
    }

    public boolean isAdvertising() {
        return advertising;
    }

    /**
     * Faehrt den GATT-Server hoch und startet das Advertising. Idempotent –
     * mehrfaches Aufrufen ist erlaubt.
     */
    public synchronized boolean start() {
        if (bluetoothManager == null) {
            emitError("BluetoothManager nicht verfuegbar");
            return false;
        }
        BluetoothAdapter adapter = bluetoothManager.getAdapter();
        if (adapter == null || !adapter.isEnabled()) {
            emitError("Bluetooth ist nicht eingeschaltet");
            return false;
        }
        if (!openGattServerInternal(adapter)) {
            return false;
        }
        return startAdvertisingInternal(adapter);
    }

    /** Stoppt Advertising und schliesst den GATT-Server. */
    public synchronized void stop() {
        stopAdvertisingInternal();
        if (gattServer != null) {
            try {
                gattServer.close();
            } catch (SecurityException e) {
                Log.w(TAG, "Permission fehlte beim Schliessen des GATT-Servers", e);
            }
            gattServer = null;
        }
        tioService = null;
        ancsService = null;
        connectedDevice = null;
        creditController.reset();
        authStateMachine.reset();
        setConnectionState(ConnectionState.NOT_CONNECTED, null);
    }

    private boolean openGattServerInternal(@NonNull BluetoothAdapter adapter) {
        if (gattServer != null) {
            return true;
        }
        try {
            gattServer = bluetoothManager.openGattServer(appContext, serverCallback);
        } catch (SecurityException e) {
            emitError("Berechtigung fuer GATT-Server fehlt");
            return false;
        }
        if (gattServer == null) {
            emitError("openGattServer hat null geliefert");
            return false;
        }
        tioService = new TioGattService(securityMode);
        ancsService = new AncsGattService();
        try {
            gattServer.addService(tioService);
            gattServer.addService(ancsService);
        } catch (SecurityException e) {
            emitError("Berechtigung fuer addService fehlt");
            return false;
        }
        return true;
    }

    private boolean startAdvertisingInternal(@NonNull BluetoothAdapter adapter) {
        if (advertising) {
            return true;
        }
        advertiser = adapter.getBluetoothLeAdvertiser();
        if (advertiser == null) {
            emitError("BluetoothLeAdvertiser nicht verfuegbar");
            return false;
        }
        AdvertiseSettings settings = new AdvertiseSettings.Builder()
                .setAdvertiseMode(AdvertiseSettings.ADVERTISE_MODE_LOW_LATENCY)
                .setConnectable(true)
                .setTxPowerLevel(AdvertiseSettings.ADVERTISE_TX_POWER_HIGH)
                .build();
        AdvertiseData data = new AdvertiseData.Builder()
                .setIncludeDeviceName(true)
                .addServiceUuid(new ParcelUuid(RayUuids.TIO_SERVICE))
                .build();
        try {
            advertiser.startAdvertising(settings, data, advertiseCallback);
        } catch (SecurityException e) {
            emitError("Berechtigung fuer Advertising fehlt");
            return false;
        }
        return true;
    }

    private void stopAdvertisingInternal() {
        if (advertiser != null && advertising) {
            try {
                advertiser.stopAdvertising(advertiseCallback);
            } catch (SecurityException e) {
                Log.w(TAG, "Permission fehlte beim Stop des Advertisings", e);
            }
        }
        advertising = false;
        Listener l = listener;
        if (l != null) {
            l.onAdvertisingStopped();
        }
    }

    private void setConnectionState(@NonNull ConnectionState state,
                                    @Nullable BluetoothDevice device) {
        connectionState = state;
        Listener l = listener;
        if (l != null) {
            l.onConnectionStateChanged(state, device);
        }
    }

    private void emitError(@NonNull String message) {
        Log.e(TAG, message);
        Listener l = listener;
        if (l != null) {
            l.onError(message);
        }
    }

    @VisibleForTesting
    final AdvertiseCallback advertiseCallback = new AdvertiseCallback() {
        @Override
        public void onStartSuccess(AdvertiseSettings settingsInEffect) {
            advertising = true;
            Listener l = listener;
            if (l != null) {
                l.onAdvertisingStarted();
            }
        }

        @Override
        public void onStartFailure(int errorCode) {
            advertising = false;
            emitError("Advertising fehlgeschlagen, Code " + errorCode);
        }
    };

    @VisibleForTesting
    final BluetoothGattServerCallback serverCallback = new BluetoothGattServerCallback() {
        @Override
        public void onConnectionStateChange(BluetoothDevice device, int status, int newState) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                connectedDevice = device;
                authStateMachine.reset();
                creditController.reset();
                setConnectionState(ConnectionState.GATT_CONNECTED, device);
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                connectedDevice = null;
                authStateMachine.reset();
                creditController.reset();
                setConnectionState(ConnectionState.NOT_CONNECTED, device);
            }
        }

        @Override
        public void onCharacteristicWriteRequest(BluetoothDevice device, int requestId,
                                                 BluetoothGattCharacteristic characteristic,
                                                 boolean preparedWrite, boolean responseNeeded,
                                                 int offset, byte[] value) {
            BluetoothGattServer server = gattServer;
            if (server == null) {
                return;
            }
            if (responseNeeded) {
                try {
                    server.sendResponse(device, requestId, BluetoothGatt.GATT_SUCCESS, 0, null);
                } catch (SecurityException e) {
                    Log.w(TAG, "Permission fehlte beim sendResponse", e);
                }
            }
            if (characteristic.getUuid().equals(RayUuids.TIO_CREDITS_RX)) {
                creditController.addRemoteCredits(value);
                Listener l = listener;
                if (l != null) {
                    l.onCreditsChanged(creditController.getCredits());
                }
                if (connectionState == ConnectionState.GATT_CONNECTED) {
                    setConnectionState(ConnectionState.TIO_CONNECTED, device);
                }
            } else if (characteristic.getUuid().equals(RayUuids.TIO_RX)) {
                Listener l = listener;
                if (l != null && value != null) {
                    l.onTioRxData(value.clone());
                }
                AuthState newState = authStateMachine.advance();
                Listener l2 = listener;
                if (l2 != null) {
                    l2.onAuthStateChanged(newState);
                }
                if (newState == AuthState.SUCCESS
                        && connectionState != ConnectionState.AUTH_CONNECTED) {
                    setConnectionState(ConnectionState.AUTH_CONNECTED, device);
                }
            }
        }

        @Override
        public void onDescriptorWriteRequest(BluetoothDevice device, int requestId,
                                             BluetoothGattDescriptor descriptor,
                                             boolean preparedWrite, boolean responseNeeded,
                                             int offset, byte[] value) {
            BluetoothGattServer server = gattServer;
            if (server == null) {
                return;
            }
            if (value != null) {
                descriptor.setValue(value);
            }
            if (responseNeeded) {
                try {
                    server.sendResponse(device, requestId, BluetoothGatt.GATT_SUCCESS, 0, value);
                } catch (SecurityException e) {
                    Log.w(TAG, "Permission fehlte beim sendResponse", e);
                }
            }
        }
    };
}
