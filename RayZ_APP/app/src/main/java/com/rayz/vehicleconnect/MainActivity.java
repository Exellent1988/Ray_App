package com.rayz.vehicleconnect;

import android.Manifest;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.view.View;
import android.widget.Toast;

import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;

import com.rayz.vehicleconnect.ble.AuthState;
import com.rayz.vehicleconnect.ble.ConnectionState;
import com.rayz.vehicleconnect.bluetooth.RayBluetoothService;
import com.rayz.vehicleconnect.databinding.ActivityMainBinding;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/**
 * Neue Main-UI: zeigt den Status des {@link RayBluetoothService}-
 * Foreground-Service. Es gibt keine Scan-Liste mehr – die App ist
 * jetzt selber Peripheral, der Scooter connectet zu uns.
 */
public final class MainActivity extends AppCompatActivity
        implements RayBluetoothService.Listener {

    private static final String TAG = "MainActivity";

    private ActivityMainBinding binding;
    @Nullable private RayBluetoothService service;
    private boolean serviceBound;

    private ActivityResultLauncher<Intent> bluetoothEnableLauncher;
    private ActivityResultLauncher<String[]> permissionLauncher;

    private final ServiceConnection serviceConnection = new ServiceConnection() {
        @Override
        public void onServiceConnected(ComponentName name, IBinder iBinder) {
            RayBluetoothService.LocalBinder b = (RayBluetoothService.LocalBinder) iBinder;
            service = b.getService();
            service.setUiListener(MainActivity.this);
            serviceBound = true;
            refreshUiFromService();
        }

        @Override
        public void onServiceDisconnected(ComponentName name) {
            service = null;
            serviceBound = false;
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        bluetoothEnableLauncher = registerForActivityResult(
                new ActivityResultContracts.StartActivityForResult(),
                result -> {
                    if (result.getResultCode() == RESULT_OK) {
                        ensurePermissionsAndStart();
                    } else {
                        Toast.makeText(this, R.string.bluetooth_disabled, Toast.LENGTH_SHORT).show();
                    }
                });

        permissionLauncher = registerForActivityResult(
                new ActivityResultContracts.RequestMultiplePermissions(),
                this::onPermissionResult);

        binding.advertiseButton.setOnClickListener(v -> {
            if (service == null) {
                Toast.makeText(this, "Service noch nicht gebunden", Toast.LENGTH_SHORT).show();
                return;
            }
            if (service.isAdvertising()) {
                service.stopAdvertising();
                binding.advertiseButton.setText(R.string.button_start_advertising);
            } else {
                ensurePermissionsAndStart();
            }
        });

        binding.disconnectButton.setOnClickListener(v -> {
            if (service != null) {
                service.stopAdvertising();
            }
        });

        renderInitialState();
        bindAndStartService();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (serviceBound) {
            if (service != null) {
                service.setUiListener(null);
            }
            unbindService(serviceConnection);
            serviceBound = false;
        }
        binding = null;
    }

    private void bindAndStartService() {
        Intent intent = new Intent(this, RayBluetoothService.class);
        ContextCompat.startForegroundService(this, intent);
        bindService(intent, serviceConnection, Context.BIND_AUTO_CREATE);
    }

    private void ensurePermissionsAndStart() {
        BluetoothAdapter adapter = ((android.bluetooth.BluetoothManager)
                getSystemService(Context.BLUETOOTH_SERVICE)).getAdapter();
        if (adapter == null) {
            Toast.makeText(this, R.string.bluetooth_disabled, Toast.LENGTH_SHORT).show();
            return;
        }
        if (!adapter.isEnabled()) {
            bluetoothEnableLauncher.launch(new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE));
            return;
        }
        List<String> missing = collectMissingPermissions();
        if (missing.isEmpty()) {
            if (service != null) {
                service.startAdvertising();
                binding.advertiseButton.setText(R.string.button_stop_advertising);
            }
        } else {
            permissionLauncher.launch(missing.toArray(new String[0]));
        }
    }

    @NonNull
    private List<String> collectMissingPermissions() {
        List<String> needed = new ArrayList<>();
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            addIfMissing(needed, Manifest.permission.BLUETOOTH_CONNECT);
            addIfMissing(needed, Manifest.permission.BLUETOOTH_ADVERTISE);
            addIfMissing(needed, Manifest.permission.BLUETOOTH_SCAN);
        } else {
            addIfMissing(needed, Manifest.permission.BLUETOOTH);
            addIfMissing(needed, Manifest.permission.BLUETOOTH_ADMIN);
            addIfMissing(needed, Manifest.permission.ACCESS_FINE_LOCATION);
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            addIfMissing(needed, Manifest.permission.POST_NOTIFICATIONS);
        }
        return needed;
    }

    private void addIfMissing(List<String> dest, String perm) {
        if (ContextCompat.checkSelfPermission(this, perm) != PackageManager.PERMISSION_GRANTED) {
            dest.add(perm);
        }
    }

    private void onPermissionResult(Map<String, Boolean> result) {
        boolean allGranted = true;
        for (Boolean granted : result.values()) {
            if (Boolean.FALSE.equals(granted)) {
                allGranted = false;
                break;
            }
        }
        if (allGranted) {
            ensurePermissionsAndStart();
        } else {
            Toast.makeText(this, R.string.bluetooth_permission_required,
                    Toast.LENGTH_LONG).show();
        }
    }

    private void renderInitialState() {
        binding.statusText.setText(R.string.status_not_connected);
        binding.statusText.setBackgroundColor(
                ContextCompat.getColor(this, R.color.status_disconnected));
        binding.connectionStateText.setText(
                getString(R.string.debug_connection_state, ConnectionState.NOT_CONNECTED.name()));
        binding.authStateText.setText(
                getString(R.string.debug_auth_state, AuthState.RX_KEY_ID.name()));
        binding.creditsText.setText(getString(R.string.debug_credits, 0));
        binding.deviceText.setText(
                getString(R.string.debug_device, getString(R.string.debug_no_device)));
        binding.lastFrameText.setText(
                getString(R.string.debug_last_frame, getString(R.string.debug_no_frame)));
    }

    private void refreshUiFromService() {
        if (service == null) return;
        onConnectionStateChanged(service.getConnectionState(), null);
        onAuthStateChanged(service.getAuthState());
        onCreditsChanged(service.getCredits());
        if (service.isAdvertising()) {
            binding.advertiseButton.setText(R.string.button_stop_advertising);
        }
    }

    @Override
    public void onConnectionStateChanged(@NonNull ConnectionState state,
                                         @Nullable BluetoothDevice device) {
        runOnUiThread(() -> {
            int color;
            int textRes;
            switch (state) {
                case CONNECTING:
                    color = R.color.status_connecting;
                    textRes = R.string.status_connecting;
                    break;
                case GATT_CONNECTED:
                    color = R.color.status_connecting;
                    textRes = R.string.status_gatt_connected;
                    break;
                case TIO_CONNECTED:
                    color = R.color.status_scanning;
                    textRes = R.string.status_tio_connected;
                    break;
                case AUTH_CONNECTED:
                    color = R.color.status_connected;
                    textRes = R.string.status_auth_connected;
                    break;
                case NOT_CONNECTED:
                default:
                    color = R.color.status_disconnected;
                    textRes = R.string.status_not_connected;
                    break;
            }
            binding.statusText.setBackgroundColor(ContextCompat.getColor(this, color));
            binding.statusText.setText(textRes);
            binding.connectionStateText.setText(
                    getString(R.string.debug_connection_state, state.name()));
            if (device != null) {
                binding.deviceText.setText(
                        getString(R.string.debug_device, device.getAddress()));
            } else if (state == ConnectionState.NOT_CONNECTED) {
                binding.deviceText.setText(getString(R.string.debug_device,
                        getString(R.string.debug_no_device)));
            }
            binding.disconnectButton.setVisibility(
                    state == ConnectionState.NOT_CONNECTED ? View.GONE : View.VISIBLE);
        });
    }

    @Override
    public void onAuthStateChanged(@NonNull AuthState state) {
        runOnUiThread(() ->
                binding.authStateText.setText(getString(R.string.debug_auth_state, state.name())));
    }

    @Override
    public void onCreditsChanged(int credits) {
        runOnUiThread(() ->
                binding.creditsText.setText(getString(R.string.debug_credits, credits)));
    }

    @Override
    public void onTioRxData(@NonNull byte[] data) {
        runOnUiThread(() -> binding.lastFrameText.setText(
                getString(R.string.debug_last_frame, bytesToHex(data))));
    }

    @Override
    public void onAdvertisingStarted() {
        runOnUiThread(() -> {
            binding.advertiseButton.setText(R.string.button_stop_advertising);
            binding.statusText.setText(R.string.status_waiting);
        });
    }

    @Override
    public void onAdvertisingStopped() {
        runOnUiThread(() -> {
            binding.advertiseButton.setText(R.string.button_start_advertising);
            if (service != null
                    && service.getConnectionState() == ConnectionState.NOT_CONNECTED) {
                binding.statusText.setText(R.string.status_not_connected);
            }
        });
    }

    @Override
    public void onError(@NonNull String message) {
        runOnUiThread(() -> {
            Log.e(TAG, message);
            Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
        });
    }

    @NonNull
    private static String bytesToHex(@NonNull byte[] bytes) {
        StringBuilder sb = new StringBuilder(bytes.length * 3);
        for (byte b : bytes) {
            sb.append(String.format(Locale.ROOT, "%02X ", b));
        }
        return sb.toString().trim();
    }
}
