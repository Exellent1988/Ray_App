package com.rayz.vehicleconnect.ble;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothProfile;
import android.content.Context;

import androidx.test.core.app.ApplicationProvider;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import org.robolectric.shadows.ShadowBluetoothAdapter;

import java.util.ArrayList;
import java.util.List;

@RunWith(RobolectricTestRunner.class)
@Config(sdk = 34)
public class RayBleManagerTest {

    private Context context;
    private RayBleManager manager;
    private RecordingListener listener;

    @Before
    public void setUp() {
        context = ApplicationProvider.getApplicationContext();
        ShadowBluetoothAdapter shadow = Shadows.shadowOf(BluetoothAdapter.getDefaultAdapter());
        shadow.setEnabled(true);

        manager = new RayBleManager(context, false);
        listener = new RecordingListener();
        manager.setListener(listener);
    }

    @Test
    public void initialStateIsNotConnectedAndNotAdvertising() {
        assertEquals(ConnectionState.NOT_CONNECTED, manager.getConnectionState());
        assertEquals(AuthState.RX_KEY_ID, manager.getAuthState());
        assertEquals(0, manager.getCredits());
        assertFalse(manager.isAdvertising());
    }

    @Test
    public void startTriesToOpenGattServerWhenBluetoothEnabled() {
        boolean started = manager.start();
        assertTrue("start() sollte die Initialisierung beginnen", started);
    }

    @Test
    public void serverCallbackTransitionsOnConnect() {
        manager.start();
        BluetoothDevice device = BluetoothAdapter.getDefaultAdapter()
                .getRemoteDevice("AA:BB:CC:DD:EE:FF");

        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_CONNECTED);

        assertEquals(ConnectionState.GATT_CONNECTED, manager.getConnectionState());
        assertEquals(1, listener.connectionStates.size());
        assertEquals(ConnectionState.GATT_CONNECTED, listener.connectionStates.get(0));
    }

    @Test
    public void creditsWriteAdvancesToTioConnected() {
        manager.start();
        BluetoothDevice device = BluetoothAdapter.getDefaultAdapter()
                .getRemoteDevice("AA:BB:CC:DD:EE:FF");

        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_CONNECTED);

        BluetoothGattCharacteristic creditsRx = new BluetoothGattCharacteristic(
                RayUuids.TIO_CREDITS_RX,
                BluetoothGattCharacteristic.PROPERTY_WRITE,
                BluetoothGattCharacteristic.PERMISSION_WRITE);
        manager.serverCallback.onCharacteristicWriteRequest(
                device, 1, creditsRx, false, false, 0, new byte[]{0x05});

        assertEquals(5, manager.getCredits());
        assertEquals(ConnectionState.TIO_CONNECTED, manager.getConnectionState());
    }

    @Test
    public void tioRxWriteAdvancesAuthState() {
        manager.start();
        BluetoothDevice device = BluetoothAdapter.getDefaultAdapter()
                .getRemoteDevice("AA:BB:CC:DD:EE:FF");
        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_CONNECTED);

        BluetoothGattCharacteristic rx = new BluetoothGattCharacteristic(
                RayUuids.TIO_RX,
                BluetoothGattCharacteristic.PROPERTY_WRITE_NO_RESPONSE,
                BluetoothGattCharacteristic.PERMISSION_WRITE);
        byte[] payload = {0x01, 0x02, 0x03};

        manager.serverCallback.onCharacteristicWriteRequest(
                device, 1, rx, false, false, 0, payload);

        assertEquals(AuthState.RX_AUTH_MSG, manager.getAuthState());
        assertEquals(1, listener.tioRxFrames.size());
        assertArrayEquals(payload, listener.tioRxFrames.get(0));
    }

    @Test
    public void fourTioRxWritesReachAuthConnected() {
        manager.start();
        BluetoothDevice device = BluetoothAdapter.getDefaultAdapter()
                .getRemoteDevice("AA:BB:CC:DD:EE:FF");
        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_CONNECTED);

        BluetoothGattCharacteristic rx = new BluetoothGattCharacteristic(
                RayUuids.TIO_RX,
                BluetoothGattCharacteristic.PROPERTY_WRITE_NO_RESPONSE,
                BluetoothGattCharacteristic.PERMISSION_WRITE);
        for (int i = 0; i < 4; i++) {
            manager.serverCallback.onCharacteristicWriteRequest(
                    device, i, rx, false, false, 0, new byte[]{(byte) i});
        }

        assertEquals(AuthState.SUCCESS, manager.getAuthState());
        assertEquals(ConnectionState.AUTH_CONNECTED, manager.getConnectionState());
    }

    @Test
    public void disconnectResetsAuthAndCredits() {
        manager.start();
        BluetoothDevice device = BluetoothAdapter.getDefaultAdapter()
                .getRemoteDevice("AA:BB:CC:DD:EE:FF");
        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_CONNECTED);

        BluetoothGattCharacteristic creditsRx = new BluetoothGattCharacteristic(
                RayUuids.TIO_CREDITS_RX,
                BluetoothGattCharacteristic.PROPERTY_WRITE,
                BluetoothGattCharacteristic.PERMISSION_WRITE);
        manager.serverCallback.onCharacteristicWriteRequest(
                device, 1, creditsRx, false, false, 0, new byte[]{0x03});

        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_DISCONNECTED);

        assertEquals(ConnectionState.NOT_CONNECTED, manager.getConnectionState());
        assertEquals(AuthState.RX_KEY_ID, manager.getAuthState());
        assertEquals(0, manager.getCredits());
    }

    @Test
    public void stopResetsAllStates() {
        manager.start();
        BluetoothDevice device = BluetoothAdapter.getDefaultAdapter()
                .getRemoteDevice("AA:BB:CC:DD:EE:FF");
        manager.serverCallback.onConnectionStateChange(
                device, BluetoothGatt.GATT_SUCCESS, BluetoothProfile.STATE_CONNECTED);

        manager.stop();

        assertEquals(ConnectionState.NOT_CONNECTED, manager.getConnectionState());
        assertFalse(manager.isAdvertising());
        assertNotNull(manager.advertiseCallback);
    }

    private static final class RecordingListener implements RayBleManager.Listener {
        final List<ConnectionState> connectionStates = new ArrayList<>();
        final List<AuthState> authStates = new ArrayList<>();
        final List<Integer> credits = new ArrayList<>();
        final List<byte[]> tioRxFrames = new ArrayList<>();
        final List<String> errors = new ArrayList<>();
        boolean advertisingStarted;
        boolean advertisingStopped;

        @Override public void onConnectionStateChanged(ConnectionState state, BluetoothDevice device) {
            connectionStates.add(state);
        }
        @Override public void onAuthStateChanged(AuthState state) { authStates.add(state); }
        @Override public void onCreditsChanged(int c) { credits.add(c); }
        @Override public void onTioRxData(byte[] data) { tioRxFrames.add(data); }
        @Override public void onAdvertisingStarted() { advertisingStarted = true; }
        @Override public void onAdvertisingStopped() { advertisingStopped = true; }
        @Override public void onError(String message) { errors.add(message); }
    }
}
