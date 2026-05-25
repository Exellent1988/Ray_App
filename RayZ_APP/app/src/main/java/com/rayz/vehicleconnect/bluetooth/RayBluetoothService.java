package com.rayz.vehicleconnect.bluetooth;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.core.app.ServiceCompat;

import com.rayz.vehicleconnect.R;
import com.rayz.vehicleconnect.ble.AuthState;
import com.rayz.vehicleconnect.ble.ConnectionState;
import com.rayz.vehicleconnect.ble.RayBleManager;

/**
 * Foreground-Service, der den {@link RayBleManager} am Leben haelt,
 * solange die App benutzt wird oder das System Hintergrund-Aktivitaet
 * erlaubt. Das Pattern (inklusive {@code FOREGROUND_SERVICE_TYPE_CONNECTED_DEVICE})
 * orientiert sich am ZeroNavBridge-Projekt.
 *
 * Ersetzt die alte Client-basierte {@code BluetoothService}-Klasse.
 */
@SuppressLint("MissingPermission")
public final class RayBluetoothService extends Service {

    private static final String TAG = "RayBluetoothService";
    private static final String CHANNEL_ID = "ray_ble_service";
    private static final int NOTIFICATION_ID = 1;

    private final IBinder binder = new LocalBinder();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    @Nullable private RayBleManager bleManager;
    @Nullable private Listener uiListener;

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

    public final class LocalBinder extends Binder {
        public RayBluetoothService getService() {
            return RayBluetoothService.this;
        }
    }

    private final BroadcastReceiver bluetoothStateReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            if (BluetoothAdapter.ACTION_STATE_CHANGED.equals(intent.getAction())) {
                int state = intent.getIntExtra(BluetoothAdapter.EXTRA_STATE,
                        BluetoothAdapter.ERROR);
                if (state == BluetoothAdapter.STATE_ON && bleManager != null) {
                    Log.d(TAG, "Bluetooth wieder eingeschaltet, starte Advertising neu");
                    bleManager.start();
                }
            }
        }
    };

    @Override
    public void onCreate() {
        super.onCreate();
        startInForeground();
        bleManager = new RayBleManager(this, /* securityMode = */ false);
        bleManager.setListener(managerListener);
        registerReceiver(bluetoothStateReceiver,
                new IntentFilter(BluetoothAdapter.ACTION_STATE_CHANGED));
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (bleManager != null) {
            bleManager.start();
        }
        return START_STICKY;
    }

    @Override
    public IBinder onBind(Intent intent) {
        return binder;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if (bleManager != null) {
            bleManager.stop();
            bleManager.setListener(null);
            bleManager = null;
        }
        try {
            unregisterReceiver(bluetoothStateReceiver);
        } catch (IllegalArgumentException ignored) {
        }
    }

    public void setUiListener(@Nullable Listener listener) {
        this.uiListener = listener;
    }

    public boolean startAdvertising() {
        return bleManager != null && bleManager.start();
    }

    public void stopAdvertising() {
        if (bleManager != null) {
            bleManager.stop();
        }
    }

    @NonNull
    public ConnectionState getConnectionState() {
        return bleManager == null ? ConnectionState.NOT_CONNECTED
                : bleManager.getConnectionState();
    }

    @NonNull
    public AuthState getAuthState() {
        return bleManager == null ? AuthState.RX_KEY_ID
                : bleManager.getAuthState();
    }

    public int getCredits() {
        return bleManager == null ? 0 : bleManager.getCredits();
    }

    public boolean isAdvertising() {
        return bleManager != null && bleManager.isAdvertising();
    }

    private void startInForeground() {
        NotificationManager nm = getSystemService(NotificationManager.class);
        if (nm != null && nm.getNotificationChannel(CHANNEL_ID) == null) {
            NotificationChannel channel = new NotificationChannel(
                    CHANNEL_ID,
                    getString(R.string.notification_channel_name),
                    NotificationManager.IMPORTANCE_LOW);
            channel.setDescription(getString(R.string.notification_channel_description));
            nm.createNotificationChannel(channel);
        }
        android.app.Notification notification = new NotificationCompat.Builder(this, CHANNEL_ID)
                .setContentTitle(getString(R.string.notification_title))
                .setContentText(getString(R.string.notification_text))
                .setSmallIcon(android.R.drawable.stat_sys_data_bluetooth)
                .setOngoing(true)
                .build();

        int type = Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q
                ? ServiceInfo.FOREGROUND_SERVICE_TYPE_CONNECTED_DEVICE
                : 0;
        ServiceCompat.startForeground(this, NOTIFICATION_ID, notification, type);
    }

    private final RayBleManager.Listener managerListener = new RayBleManager.Listener() {
        @Override public void onConnectionStateChanged(ConnectionState state, BluetoothDevice device) {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onConnectionStateChanged(state, device);
            });
        }
        @Override public void onAuthStateChanged(AuthState state) {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onAuthStateChanged(state);
            });
        }
        @Override public void onCreditsChanged(int credits) {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onCreditsChanged(credits);
            });
        }
        @Override public void onTioRxData(byte[] data) {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onTioRxData(data);
            });
        }
        @Override public void onAdvertisingStarted() {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onAdvertisingStarted();
            });
        }
        @Override public void onAdvertisingStopped() {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onAdvertisingStopped();
            });
        }
        @Override public void onError(String message) {
            mainHandler.post(() -> {
                Listener l = uiListener;
                if (l != null) l.onError(message);
            });
        }
    };
}
