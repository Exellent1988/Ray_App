package com.rayz.vehicleconnect.model;

import android.bluetooth.BluetoothDevice;

public class Vehicle {
    private String name;
    private String address;
    private int rssi;
    private BluetoothDevice bluetoothDevice;
    private boolean connected;
    
    // Vehicle data
    private double speed;
    private int battery;
    private double temperature;
    private double mileage;
    private int fuel;
    
    public Vehicle(BluetoothDevice device, int rssi) {
        this.bluetoothDevice = device;
        this.name = device.getName() != null ? device.getName() : "Unknown Vehicle";
        this.address = device.getAddress();
        this.rssi = rssi;
        this.connected = false;
        
        // Initialize default values
        this.speed = 0.0;
        this.battery = 0;
        this.temperature = 0.0;
        this.mileage = 0.0;
        this.fuel = 0;
    }
    
    // Getters and setters
    public String getName() {
        return name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getAddress() {
        return address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }
    
    public int getRssi() {
        return rssi;
    }
    
    public void setRssi(int rssi) {
        this.rssi = rssi;
    }
    
    public BluetoothDevice getBluetoothDevice() {
        return bluetoothDevice;
    }
    
    public void setBluetoothDevice(BluetoothDevice bluetoothDevice) {
        this.bluetoothDevice = bluetoothDevice;
    }
    
    public boolean isConnected() {
        return connected;
    }
    
    public void setConnected(boolean connected) {
        this.connected = connected;
    }
    
    public double getSpeed() {
        return speed;
    }
    
    public void setSpeed(double speed) {
        this.speed = speed;
    }
    
    public int getBattery() {
        return battery;
    }
    
    public void setBattery(int battery) {
        this.battery = battery;
    }
    
    public double getTemperature() {
        return temperature;
    }
    
    public void setTemperature(double temperature) {
        this.temperature = temperature;
    }
    
    public double getMileage() {
        return mileage;
    }
    
    public void setMileage(double mileage) {
        this.mileage = mileage;
    }
    
    public int getFuel() {
        return fuel;
    }
    
    public void setFuel(int fuel) {
        this.fuel = fuel;
    }
    
    @Override
    public String toString() {
        return "Vehicle{" +
                "name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", rssi=" + rssi +
                ", connected=" + connected +
                '}';
    }
} 