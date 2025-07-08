package com.rayz.vehicleconnect.bluetooth;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothProfile;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;

import com.rayz.vehicleconnect.model.Vehicle;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public class BluetoothService extends Service {
    private static final String TAG = "BluetoothService";
    
    // TIO Bluetooth GATT Service UUIDs (from original Ray app)
    private static final UUID TIO_SERVICE_UUID = UUID.fromString("0000FEFB-0000-1000-8000-00805F9B34FB");
    private static final UUID TIO_RX_CHARACTERISTIC_UUID = UUID.fromString("00000001-0000-1000-8000-008025000000");
    private static final UUID TIO_TX_CHARACTERISTIC_UUID = UUID.fromString("00000002-0000-1000-8000-008025000000");
    private static final UUID TIO_CREDITS_RX_UUID = UUID.fromString("00000003-0000-1000-8000-008025000000");
    private static final UUID TIO_CREDITS_TX_UUID = UUID.fromString("00000004-0000-1000-8000-008025000000");
    
    // ANCS Bluetooth GATT Service UUIDs (for iOS notifications)
    private static final UUID ANCS_SERVICE_UUID = UUID.fromString("7905F431-B5CE-4E99-A40F-4B1E122D00D0");
    private static final UUID ANCS_NOTIFICATION_SOURCE_UUID = UUID.fromString("9FBF120D-6301-42D9-8C58-25E699A21DBD");
    private static final UUID ANCS_DATA_SOURCE_UUID = UUID.fromString("69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9");
    private static final UUID ANCS_CONTROL_POINT_UUID = UUID.fromString("22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB");
    
    // Standard GATT Descriptor UUID
    private static final UUID CCCD_UUID = UUID.fromString("00002902-0000-1000-8000-00805F9B34FB");
    
    private BluetoothAdapter bluetoothAdapter;
    private BluetoothLeScanner bluetoothLeScanner;
    private BluetoothGatt bluetoothGatt;
    private Vehicle connectedVehicle;
    
    private final IBinder binder = new LocalBinder();
    private BluetoothServiceListener listener;
    
    public interface BluetoothServiceListener {
        void onVehicleFound(Vehicle vehicle);
        void onVehicleConnected(Vehicle vehicle);
        void onVehicleDisconnected();
        void onVehicleDataReceived(Vehicle vehicle);
        void onScanStarted();
        void onScanStopped();
        void onError(String error);
    }
    
    public class LocalBinder extends Binder {
        public BluetoothService getService() {
            return BluetoothService.this;
        }
    }
    
    @Override
    public IBinder onBind(Intent intent) {
        return binder;
    }
    
    @Override
    public void onCreate() {
        super.onCreate();
        bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
        if (bluetoothAdapter != null) {
            bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
        }
    }
    
    public void setListener(BluetoothServiceListener listener) {
        this.listener = listener;
    }
    
    public boolean isBluetoothEnabled() {
        return bluetoothAdapter != null && bluetoothAdapter.isEnabled();
    }
    
    public void startScan() {
        if (bluetoothLeScanner == null) {
            if (listener != null) {
                listener.onError("Bluetooth not available");
            }
            return;
        }
        
        try {
            bluetoothLeScanner.startScan(scanCallback);
            if (listener != null) {
                listener.onScanStarted();
            }
            Log.d(TAG, "Started scanning for vehicles");
        } catch (SecurityException e) {
            if (listener != null) {
                listener.onError("Bluetooth permission required");
            }
            Log.e(TAG, "Permission required for Bluetooth scan", e);
        }
    }
    
    public void stopScan() {
        if (bluetoothLeScanner != null) {
            try {
                bluetoothLeScanner.stopScan(scanCallback);
                if (listener != null) {
                    listener.onScanStopped();
                }
                Log.d(TAG, "Stopped scanning");
            } catch (SecurityException e) {
                Log.e(TAG, "Permission required to stop scan", e);
            }
        }
    }
    
    public void connectToVehicle(Vehicle vehicle) {
        if (bluetoothGatt != null) {
            bluetoothGatt.disconnect();
            bluetoothGatt.close();
        }
        
        try {
            bluetoothGatt = vehicle.getBluetoothDevice().connectGatt(this, false, gattCallback);
            Log.d(TAG, "Connecting to vehicle: " + vehicle.getName());
        } catch (SecurityException e) {
            if (listener != null) {
                listener.onError("Bluetooth permission required");
            }
            Log.e(TAG, "Permission required for GATT connection", e);
        }
    }
    
    public void disconnect() {
        if (bluetoothGatt != null) {
            try {
                bluetoothGatt.disconnect();
                bluetoothGatt.close();
                bluetoothGatt = null;
                connectedVehicle = null;
                if (listener != null) {
                    listener.onVehicleDisconnected();
                }
                Log.d(TAG, "Disconnected from vehicle");
            } catch (SecurityException e) {
                Log.e(TAG, "Permission required to disconnect", e);
            }
        }
    }
    
    private final ScanCallback scanCallback = new ScanCallback() {
        @Override
        public void onScanResult(int callbackType, ScanResult result) {
            BluetoothDevice device = result.getDevice();
            int rssi = result.getRssi();
            
            if (device != null && isVehicleDevice(device)) {
                Vehicle vehicle = new Vehicle(device, rssi);
                if (listener != null) {
                    listener.onVehicleFound(vehicle);
                }
                Log.d(TAG, "Found vehicle: " + vehicle.getName() + " RSSI: " + rssi);
            }
        }
        
        @Override
        public void onScanFailed(int errorCode) {
            if (listener != null) {
                listener.onError("Scan failed with error: " + errorCode);
            }
            Log.e(TAG, "Scan failed with error: " + errorCode);
        }
    };
    
    private final BluetoothGattCallback gattCallback = new BluetoothGattCallback() {
        @Override
        public void onConnectionStateChange(BluetoothGatt gatt, int status, int newState) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                Log.d(TAG, "Connected to GATT server");
                try {
                    gatt.discoverServices();
                } catch (SecurityException e) {
                    Log.e(TAG, "Permission required for service discovery", e);
                }
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.d(TAG, "Disconnected from GATT server");
                if (listener != null) {
                    listener.onVehicleDisconnected();
                }
                if (connectedVehicle != null) {
                    connectedVehicle.setConnected(false);
                }
            }
        }
        
        @Override
        public void onServicesDiscovered(BluetoothGatt gatt, int status) {
            if (status == BluetoothGatt.GATT_SUCCESS) {
                Log.d(TAG, "Services discovered");
                
                // Create a connected vehicle object
                if (connectedVehicle == null) {
                    connectedVehicle = new Vehicle(gatt.getDevice(), 0);
                }
                connectedVehicle.setConnected(true);
                
                if (listener != null) {
                    listener.onVehicleConnected(connectedVehicle);
                }
                
                // Start reading vehicle data
                readVehicleData(gatt);
            }
        }
        
        @Override
        public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int status) {
            if (status == BluetoothGatt.GATT_SUCCESS) {
                processCharacteristicData(characteristic);
            }
        }
        
        @Override
        public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
            processCharacteristicData(characteristic);
        }
    };
    
    private void readVehicleData(BluetoothGatt gatt) {
        // Try to find TIO service first
        BluetoothGattService tioService = gatt.getService(TIO_SERVICE_UUID);
        if (tioService != null) {
            Log.d(TAG, "Found TIO service, setting up notifications");
            
            // Set up TX characteristic for receiving data from vehicle
            BluetoothGattCharacteristic txChar = tioService.getCharacteristic(TIO_TX_CHARACTERISTIC_UUID);
            if (txChar != null) {
                try {
                    gatt.setCharacteristicNotification(txChar, true);
                    
                    // Enable notifications by writing to CCCD
                    BluetoothGattDescriptor cccd = txChar.getDescriptor(CCCD_UUID);
                    if (cccd != null) {
                        cccd.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                        gatt.writeDescriptor(cccd);
                    }
                    
                    Log.d(TAG, "TIO TX notifications enabled");
                } catch (SecurityException e) {
                    Log.e(TAG, "Permission required to enable notifications", e);
                }
            }
            
            // Set up Credits TX characteristic for flow control
            BluetoothGattCharacteristic creditsTxChar = tioService.getCharacteristic(TIO_CREDITS_TX_UUID);
            if (creditsTxChar != null) {
                try {
                    gatt.setCharacteristicNotification(creditsTxChar, true);
                    
                    BluetoothGattDescriptor cccd = creditsTxChar.getDescriptor(CCCD_UUID);
                    if (cccd != null) {
                        cccd.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                        gatt.writeDescriptor(cccd);
                    }
                    
                    Log.d(TAG, "TIO Credits TX indications enabled");
                } catch (SecurityException e) {
                    Log.e(TAG, "Permission required to enable indications", e);
                }
            }
            
            // Send initial data request to vehicle
            sendDataRequest(gatt);
        }
        
        // Check for ANCS service (iOS notifications)
        BluetoothGattService ancsService = gatt.getService(ANCS_SERVICE_UUID);
        if (ancsService != null) {
            Log.d(TAG, "Found ANCS service");
            // ANCS setup would go here if needed
        }
    }
    
    private void processCharacteristicData(BluetoothGattCharacteristic characteristic) {
        if (connectedVehicle == null) return;
        
        UUID uuid = characteristic.getUuid();
        byte[] data = characteristic.getValue();
        
        if (uuid.equals(TIO_TX_CHARACTERISTIC_UUID)) {
            // Process TIO TX data from vehicle
            Log.d(TAG, "Received TIO TX data: " + bytesToHex(data));
            processTIOData(data);
        } else if (uuid.equals(TIO_CREDITS_TX_UUID)) {
            // Process TIO Credits TX data for flow control
            Log.d(TAG, "Received TIO Credits TX data: " + bytesToHex(data));
            processTIOCredits(data);
        } else if (uuid.equals(ANCS_NOTIFICATION_SOURCE_UUID)) {
            // Process ANCS notifications
            Log.d(TAG, "Received ANCS notification: " + bytesToHex(data));
            processANCSNotification(data);
        }
        
        if (listener != null) {
            listener.onVehicleDataReceived(connectedVehicle);
        }
    }
    
    private void sendDataRequest(BluetoothGatt gatt) {
        // Send a data request to the vehicle via TIO RX characteristic
        BluetoothGattService tioService = gatt.getService(TIO_SERVICE_UUID);
        if (tioService != null) {
            BluetoothGattCharacteristic rxChar = tioService.getCharacteristic(TIO_RX_CHARACTERISTIC_UUID);
            if (rxChar != null) {
                try {
                    // Send a simple data request command (this would need to be adapted to your vehicle's protocol)
                    byte[] requestData = {0x01, 0x02, 0x03}; // Example request - adapt to your vehicle
                    rxChar.setValue(requestData);
                    gatt.writeCharacteristic(rxChar);
                    Log.d(TAG, "Sent data request to vehicle");
                } catch (SecurityException e) {
                    Log.e(TAG, "Permission required to write characteristic", e);
                }
            }
        }
    }
    
    private void processTIOData(byte[] data) {
        if (data == null || data.length == 0) return;
        
        // Parse TIO data based on Ray protocol
        // This is a simplified example - the actual protocol would need reverse engineering
        try {
            if (data.length >= 4) {
                // Example: First byte could be command type, next bytes data
                int commandType = data[0] & 0xFF;
                
                switch (commandType) {
                    case 0x01: // Speed data
                        if (data.length >= 3) {
                            double speed = ((data[1] & 0xFF) + ((data[2] & 0xFF) << 8)) / 10.0;
                            connectedVehicle.setSpeed(speed);
                            Log.d(TAG, "Speed updated: " + speed + " km/h");
                        }
                        break;
                    case 0x02: // Battery data
                        if (data.length >= 2) {
                            int battery = data[1] & 0xFF;
                            connectedVehicle.setBattery(battery);
                            Log.d(TAG, "Battery updated: " + battery + "%");
                        }
                        break;
                    case 0x03: // Temperature data
                        if (data.length >= 3) {
                            double temperature = ((data[1] & 0xFF) + ((data[2] & 0xFF) << 8)) / 10.0;
                            connectedVehicle.setTemperature(temperature);
                            Log.d(TAG, "Temperature updated: " + temperature + "°C");
                        }
                        break;
                    default:
                        Log.d(TAG, "Unknown command type: " + commandType);
                        break;
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "Error processing TIO data", e);
        }
    }
    
    private void processTIOCredits(byte[] data) {
        if (data == null || data.length == 0) return;
        
        // Handle TIO Credits for flow control
        Log.d(TAG, "Processing TIO Credits: " + bytesToHex(data));
        // Implementation would depend on the specific flow control protocol
    }
    
    private void processANCSNotification(byte[] data) {
        if (data == null || data.length == 0) return;
        
        // Handle ANCS notifications (iOS notifications)
        Log.d(TAG, "Processing ANCS notification: " + bytesToHex(data));
        // Implementation would depend on ANCS protocol requirements
    }
    
    private String bytesToHex(byte[] bytes) {
        if (bytes == null) return "null";
        StringBuilder result = new StringBuilder();
        for (byte b : bytes) {
            result.append(String.format("%02X ", b));
        }
        return result.toString().trim();
    }
    
    private boolean isVehicleDevice(BluetoothDevice device) {
        // Filter logic to identify Ray vehicle devices
        try {
            String name = device.getName();
            String address = device.getAddress();
            
            if (name != null) {
                String lowerName = name.toLowerCase();
                // Look for Ray-specific device names
                if (lowerName.contains("ray") || 
                    lowerName.contains("facomsa") ||
                    lowerName.contains("scooter") ||
                    lowerName.contains("e-scooter") ||
                    lowerName.contains("moped") ||
                    lowerName.contains("bike") ||
                    lowerName.contains("electric")) {
                    
                    Log.d(TAG, "Found potential Ray vehicle: " + name + " (" + address + ")");
                    return true;
                }
            }
            
            // Also check MAC address patterns if known
            if (address != null) {
                // Ray devices might have specific MAC address prefixes
                // This would need to be determined from actual devices
                if (address.startsWith("00:0C:8A") || // Texas Instruments (TI) - common in Ray devices
                    address.startsWith("24:6F:28") || // Texas Instruments
                    address.startsWith("68:C9:0B")) { // Texas Instruments
                    
                    Log.d(TAG, "Found device with TI MAC prefix: " + address);
                    return true;
                }
            }
            
        } catch (SecurityException e) {
            Log.e(TAG, "Permission required to get device info", e);
        }
        return false;
    }
    
    public Vehicle getConnectedVehicle() {
        return connectedVehicle;
    }
    
    @Override
    public void onDestroy() {
        super.onDestroy();
        stopScan();
        disconnect();
    }
} 