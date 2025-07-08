package com.rayz.vehicleconnect;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.rayz.vehicleconnect.model.Vehicle;

import java.util.ArrayList;
import java.util.List;

public class VehicleAdapter extends RecyclerView.Adapter<VehicleAdapter.VehicleViewHolder> {

    private List<Vehicle> vehicles = new ArrayList<>();
    private OnVehicleClickListener listener;

    public interface OnVehicleClickListener {
        void onConnectClicked(Vehicle vehicle);
    }

    public void setOnVehicleClickListener(OnVehicleClickListener listener) {
        this.listener = listener;
    }

    public void setVehicles(List<Vehicle> vehicles) {
        this.vehicles = vehicles;
        notifyDataSetChanged();
    }

    public void addVehicle(Vehicle vehicle) {
        // Check if vehicle already exists (by address)
        for (Vehicle existingVehicle : vehicles) {
            if (existingVehicle.getAddress().equals(vehicle.getAddress())) {
                // Update existing vehicle's RSSI
                existingVehicle.setRssi(vehicle.getRssi());
                notifyDataSetChanged();
                return;
            }
        }
        
        // Add new vehicle
        vehicles.add(vehicle);
        notifyItemInserted(vehicles.size() - 1);
    }

    public void clearVehicles() {
        vehicles.clear();
        notifyDataSetChanged();
    }

    @NonNull
    @Override
    public VehicleViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext())
                .inflate(R.layout.item_vehicle, parent, false);
        return new VehicleViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull VehicleViewHolder holder, int position) {
        Vehicle vehicle = vehicles.get(position);
        holder.bind(vehicle);
    }

    @Override
    public int getItemCount() {
        return vehicles.size();
    }

    class VehicleViewHolder extends RecyclerView.ViewHolder {
        private TextView vehicleName;
        private TextView vehicleAddress;
        private TextView vehicleRssi;
        private Button connectButton;

        public VehicleViewHolder(@NonNull View itemView) {
            super(itemView);
            vehicleName = itemView.findViewById(R.id.vehicleName);
            vehicleAddress = itemView.findViewById(R.id.vehicleAddress);
            vehicleRssi = itemView.findViewById(R.id.vehicleRssi);
            connectButton = itemView.findViewById(R.id.connectButton);
        }

        public void bind(Vehicle vehicle) {
            vehicleName.setText(vehicle.getName());
            vehicleAddress.setText(vehicle.getAddress());
            vehicleRssi.setText(String.format("Signal: %d dBm", vehicle.getRssi()));
            
            connectButton.setOnClickListener(v -> {
                if (listener != null) {
                    listener.onConnectClicked(vehicle);
                }
            });
        }
    }
} 