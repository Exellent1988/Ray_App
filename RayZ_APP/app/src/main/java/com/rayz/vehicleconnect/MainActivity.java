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
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.rayz.vehicleconnect.bluetooth.BluetoothService;
import com.rayz.vehicleconnect.model.Vehicle;

import java.util.ArrayList;
import java.util.List;

public class MainActivity extends AppCompatActivity implements BluetoothService.BluetoothServiceListener {

    private static final String TAG = "MainActivity";
    private static final int REQUEST_ENABLE_BT = 1;
    private static final int REQUEST_PERMISSIONS = 2;

    // UI components
    private TextView statusText;
    private Button scanButton;
    private Button disconnectButton;
    private LinearLayout vehicleListCard;
    private LinearLayout vehicleDataCard;
    private RecyclerView vehicleRecyclerView;
    private VehicleAdapter vehicleAdapter;
    
    // Vehicle data TextViews
    private TextView speedText;
    private TextView batteryText;
    private TextView temperatureText;
    private TextView mileageText;
    private TextView fuelText;

    // Bluetooth service
    private BluetoothService bluetoothService;
    private boolean serviceBound = false;

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
        setContentView(R.layout.activity_main);

        initializeViews();
        setupRecyclerView();
        setupButtons();
        
        // Bind to Bluetooth service
        Intent intent = new Intent(this, BluetoothService.class);
        bindService(intent, serviceConnection, Context.BIND_AUTO_CREATE);
    }

    private void initializeViews() {
        statusText = findViewById(R.id.statusText);
        scanButton = findViewById(R.id.scanButton);
        disconnectButton = findViewById(R.id.disconnectButton);
        vehicleListCard = findViewById(R.id.vehicleListCard);
        vehicleDataCard = findViewById(R.id.vehicleDataCard);
        vehicleRecyclerView = findViewById(R.id.vehicleRecyclerView);
        
        speedText = findViewById(R.id.speedText);
        batteryText = findViewById(R.id.batteryText);
        temperatureText = findViewById(R.id.temperatureText);
        mileageText = findViewById(R.id.mileageText);
        fuelText = findViewById(R.id.fuelText);
    }

    private void setupRecyclerView() {
        vehicleAdapter = new VehicleAdapter();
        vehicleRecyclerView.setLayoutManager(new LinearLayoutManager(this));
        vehicleRecyclerView.setAdapter(vehicleAdapter);
        
        vehicleAdapter.setOnVehicleClickListener(this::connectToVehicle);
    }

    private void setupButtons() {
        scanButton.setOnClickListener(v -> {
            if (checkPermissions()) {
                startScan();
            }
        });

        disconnectButton.setOnClickListener(v -> {
            if (serviceBound) {
                bluetoothService.disconnect();
            }
        });
    }

    private boolean checkPermissions() {
        List<String> permissionsNeeded = new ArrayList<>();

        // Check Bluetooth permissions
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_SCAN) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH_SCAN);
            }
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH_CONNECT);
            }
        } else {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH);
            }
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_ADMIN) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(Manifest.permission.BLUETOOTH_ADMIN);
            }
        }

        // Check location permission (required for BLE scanning)
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            permissionsNeeded.add(Manifest.permission.ACCESS_FINE_LOCATION);
        }

        if (!permissionsNeeded.isEmpty()) {
            ActivityCompat.requestPermissions(this, permissionsNeeded.toArray(new String[0]), REQUEST_PERMISSIONS);
            return false;
        }

        return true;
    }

    private void startScan() {
        if (!serviceBound) {
            Toast.makeText(this, "Bluetooth service not connected", Toast.LENGTH_SHORT).show();
            return;
        }

        if (!bluetoothService.isBluetoothEnabled()) {
            Intent enableBtIntent = new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE);
            startActivityForResult(enableBtIntent, REQUEST_ENABLE_BT);
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
            statusText.setText(message);
            statusText.setBackgroundColor(ContextCompat.getColor(this, colorRes));
        });
    }

    private void updateVehicleData(Vehicle vehicle) {
        runOnUiThread(() -> {
            speedText.setText(getString(R.string.data_speed, String.valueOf(vehicle.getSpeed())));
            batteryText.setText(getString(R.string.data_battery, String.valueOf(vehicle.getBattery())));
            temperatureText.setText(getString(R.string.data_temperature, String.valueOf(vehicle.getTemperature())));
            mileageText.setText(getString(R.string.data_mileage, String.valueOf(vehicle.getMileage())));
            fuelText.setText(getString(R.string.data_fuel, String.valueOf(vehicle.getFuel())));
        });
    }

    // BluetoothService.BluetoothServiceListener implementation
    @Override
    public void onVehicleFound(Vehicle vehicle) {
        runOnUiThread(() -> {
            vehicleAdapter.addVehicle(vehicle);
            vehicleListCard.setVisibility(View.VISIBLE);
        });
    }

    @Override
    public void onVehicleConnected(Vehicle vehicle) {
        runOnUiThread(() -> {
            updateStatus(getString(R.string.status_connected, vehicle.getName()), R.color.status_connected);
            vehicleListCard.setVisibility(View.GONE);
            vehicleDataCard.setVisibility(View.VISIBLE);
            disconnectButton.setVisibility(View.VISIBLE);
            scanButton.setText(getString(R.string.button_scan));
        });
    }

    @Override
    public void onVehicleDisconnected() {
        runOnUiThread(() -> {
            updateStatus(getString(R.string.status_disconnected), R.color.status_disconnected);
            vehicleDataCard.setVisibility(View.GONE);
            disconnectButton.setVisibility(View.GONE);
            scanButton.setText(getString(R.string.button_scan));
        });
    }

    @Override
    public void onVehicleDataReceived(Vehicle vehicle) {
        updateVehicleData(vehicle);
    }

    @Override
    public void onScanStarted() {
        runOnUiThread(() -> {
            updateStatus(getString(R.string.status_scanning), R.color.status_scanning);
            scanButton.setText("Stop Scan");
        });
    }

    @Override
    public void onScanStopped() {
        runOnUiThread(() -> {
            updateStatus(getString(R.string.status_disconnected), R.color.status_disconnected);
            scanButton.setText(getString(R.string.button_scan));
        });
    }

    @Override
    public void onError(String error) {
        runOnUiThread(() -> {
            Toast.makeText(this, error, Toast.LENGTH_LONG).show();
            updateStatus(error, R.color.error);
        });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        
        if (requestCode == REQUEST_PERMISSIONS) {
            boolean allPermissionsGranted = true;
            for (int result : grantResults) {
                if (result != PackageManager.PERMISSION_GRANTED) {
                    allPermissionsGranted = false;
                    break;
                }
            }
            
            if (allPermissionsGranted) {
                startScan();
            } else {
                Toast.makeText(this, getString(R.string.bluetooth_permission_required), Toast.LENGTH_LONG).show();
            }
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        
        if (requestCode == REQUEST_ENABLE_BT) {
            if (resultCode == RESULT_OK) {
                startScan();
            } else {
                Toast.makeText(this, getString(R.string.bluetooth_enable), Toast.LENGTH_SHORT).show();
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
    }
} 