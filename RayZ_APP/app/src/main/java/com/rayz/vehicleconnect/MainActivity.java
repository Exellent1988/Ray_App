package com.rayz.vehicleconnect;

import android.Manifest;
import android.bluetooth.BluetoothAdapter;
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
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;

import com.rayz.vehicleconnect.bluetooth.BluetoothService;
import com.rayz.vehicleconnect.databinding.ActivityMainBinding;
import com.rayz.vehicleconnect.model.Vehicle;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class MainActivity extends AppCompatActivity implements BluetoothService.BluetoothServiceListener {

    private static final String TAG = "MainActivity";
    private static final int REQUEST_PERMISSIONS = 2;

    // ViewBinding
    private ActivityMainBinding binding;
    
    // Adapter
    private VehicleAdapter vehicleAdapter;

    // Bluetooth service
    private BluetoothService bluetoothService;
    private boolean serviceBound = false;

    // Activity result launchers
    private ActivityResultLauncher<Intent> bluetoothEnableLauncher;
    private ActivityResultLauncher<String[]> permissionLauncher;

    private final ServiceConnection serviceConnection = new ServiceConnection() {
        @Override
        public void onServiceConnected(ComponentName name, IBinder service) {
            BluetoothService.LocalBinder binder = (BluetoothService.LocalBinder) service;
            bluetoothService = binder.getService();
            bluetoothService.setListener(MainActivity.this);
            serviceBound = true;
            Log.d(TAG, "Bluetooth service connected");
        }

        @Override
        public void onServiceDisconnected(ComponentName name) {
            serviceBound = false;
            Log.d(TAG, "Bluetooth service disconnected");
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        initializeActivityResultLaunchers();
        setupRecyclerView();
        setupButtons();
        
        // Bind to Bluetooth service
        Intent intent = new Intent(this, BluetoothService.class);
        bindService(intent, serviceConnection, Context.BIND_AUTO_CREATE);
    }

    private void initializeActivityResultLaunchers() {
        bluetoothEnableLauncher = registerForActivityResult(
            new ActivityResultContracts.StartActivityForResult(),
            result -> {
                if (result.getResultCode() == RESULT_OK) {
                    if (checkPermissions()) {
                        startScan();
                    }
                } else {
                    Toast.makeText(this, "Bluetooth is required for this app", Toast.LENGTH_SHORT).show();
                }
            }
        );

        permissionLauncher = registerForActivityResult(
            new ActivityResultContracts.RequestMultiplePermissions(),
            this::handlePermissionResults
        );
    }

    private void setupRecyclerView() {
        vehicleAdapter = new VehicleAdapter();
        binding.vehicleRecyclerView.setLayoutManager(new LinearLayoutManager(this));
        binding.vehicleRecyclerView.setAdapter(vehicleAdapter);
        
        vehicleAdapter.setOnVehicleClickListener(this::connectToVehicle);
    }

    private void setupButtons() {
        binding.scanButton.setOnClickListener(v -> {
            if (checkPermissions()) {
                startScan();
            }
        });

        binding.disconnectButton.setOnClickListener(v -> {
            if (serviceBound) {
                bluetoothService.disconnect();
            }
        });
    }

    private boolean checkPermissions() {
        List<String> permissionsNeeded = new ArrayList<>();

        // Check Bluetooth permissions based on Android version
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            // Android 12+ permissions
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_SCAN) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH_SCAN);
            }
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH_CONNECT);
            }
        } else {
            // Android 11 and below permissions
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH);
            }
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_ADMIN) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH_ADMIN);
            }
        }

        // Location permission is still needed for BLE scanning even on Android 12+
        // unless we use neverForLocation flag and don't need location for scanning
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.S) {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.ACCESS_FINE_LOCATION);
            }
        }

        if (!permissionsNeeded.isEmpty()) {
            permissionLauncher.launch(permissionsNeeded.toArray(new String[0]));
            return false;
        }

        return true;
    }

    private void handlePermissionResults(Map<String, Boolean> results) {
        boolean allGranted = true;
        List<String> deniedPermissions = new ArrayList<>();
        
        for (Map.Entry<String, Boolean> entry : results.entrySet()) {
            if (!entry.getValue()) {
                allGranted = false;
                deniedPermissions.add(entry.getKey());
            }
        }

        if (allGranted) {
            startScan();
        } else {
            StringBuilder message = new StringBuilder("The following permissions are required:\n");
            for (String permission : deniedPermissions) {
                String permissionName = getPermissionName(permission);
                message.append("• ").append(permissionName).append("\n");
            }
            
            Toast.makeText(this, message.toString(), Toast.LENGTH_LONG).show();
            updateStatus("Permissions required", R.color.status_error);
        }
    }

    private String getPermissionName(String permission) {
        switch (permission) {
            case Manifest.permission.BLUETOOTH:
            case Manifest.permission.BLUETOOTH_CONNECT:
                return "Bluetooth Connection";
            case Manifest.permission.BLUETOOTH_ADMIN:
            case Manifest.permission.BLUETOOTH_SCAN:
                return "Bluetooth Scanning";
            case Manifest.permission.ACCESS_FINE_LOCATION:
                return "Location Access";
            default:
                return permission;
        }
    }

    private void startScan() {
        if (!serviceBound) {
            Toast.makeText(this, "Bluetooth service not connected", Toast.LENGTH_SHORT).show();
            return;
        }

        if (!bluetoothService.isBluetoothEnabled()) {
            Intent enableBtIntent = new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE);
            bluetoothEnableLauncher.launch(enableBtIntent);
            return;
        }

        vehicleAdapter.clearVehicles();
        bluetoothService.startScan();
    }

    private void connectToVehicle(Vehicle vehicle) {
        if (serviceBound) {
            bluetoothService.connectToVehicle(vehicle);
            updateStatus("Connecting...", R.color.status_connecting);
        }
    }

    private void updateStatus(String message, int colorRes) {
        runOnUiThread(() -> {
            binding.statusText.setText(message);
            binding.statusText.setBackgroundColor(ContextCompat.getColor(this, colorRes));
        });
    }

    private void updateVehicleData(Vehicle vehicle) {
        runOnUiThread(() -> {
            binding.speedText.setText(getString(R.string.data_speed, String.valueOf(vehicle.getSpeed())));
            binding.batteryText.setText(getString(R.string.data_battery, String.valueOf(vehicle.getBattery())));
            binding.temperatureText.setText(getString(R.string.data_temperature, String.valueOf(vehicle.getTemperature())));
            binding.mileageText.setText(getString(R.string.data_mileage, String.valueOf(vehicle.getMileage())));
            binding.fuelText.setText(getString(R.string.data_fuel, String.valueOf(vehicle.getFuel())));
        });
    }

    // BluetoothService.BluetoothServiceListener implementation
    @Override
    public void onVehicleFound(Vehicle vehicle) {
        runOnUiThread(() -> {
            vehicleAdapter.addVehicle(vehicle);
            binding.vehicleListCard.setVisibility(View.VISIBLE);
        });
    }

    @Override
    public void onVehicleConnected(Vehicle vehicle) {
        runOnUiThread(() -> {
            updateStatus("Connected to " + vehicle.getName(), R.color.status_connected);
            binding.vehicleListCard.setVisibility(View.GONE);
            binding.vehicleDataCard.setVisibility(View.VISIBLE);
            binding.disconnectButton.setVisibility(View.VISIBLE);
            binding.scanButton.setVisibility(View.GONE);
        });
    }

    @Override
    public void onVehicleDisconnected() {
        runOnUiThread(() -> {
            updateStatus("Disconnected", R.color.status_disconnected);
            binding.vehicleDataCard.setVisibility(View.GONE);
            binding.vehicleListCard.setVisibility(View.GONE);
            binding.disconnectButton.setVisibility(View.GONE);
            binding.scanButton.setVisibility(View.VISIBLE);
        });
    }

    @Override
    public void onVehicleDataReceived(Vehicle vehicle) {
        updateVehicleData(vehicle);
    }

    @Override
    public void onScanStarted() {
        runOnUiThread(() -> {
            binding.scanButton.setEnabled(false);
            binding.scanButton.setText("Scanning...");
            updateStatus("Scanning for vehicles...", R.color.status_scanning);
        });
    }

    @Override
    public void onScanStopped() {
        runOnUiThread(() -> {
            binding.scanButton.setEnabled(true);
            binding.scanButton.setText("Scan for Vehicles");
            updateStatus("Scan stopped", R.color.status_ready);
        });
    }

    @Override
    public void onError(String error) {
        runOnUiThread(() -> {
            Toast.makeText(this, "Error: " + error, Toast.LENGTH_SHORT).show();
            updateStatus("Error: " + error, R.color.status_error);
        });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        
        if (requestCode == REQUEST_PERMISSIONS) {
            boolean allGranted = true;
            for (int result : grantResults) {
                if (result != PackageManager.PERMISSION_GRANTED) {
                    allGranted = false;
                    break;
                }
            }
            
            if (allGranted) {
                startScan();
            } else {
                Toast.makeText(this, "Permissions required to scan for vehicles", Toast.LENGTH_SHORT).show();
            }
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (serviceBound) {
            unbindService(serviceConnection);
            serviceBound = false;
        }
        
        if (binding != null) {
            binding = null;
        }
    }
} 