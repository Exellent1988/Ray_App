package com.rayz.vehicleconnect.ble;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;

/**
 * 1:1-Port der Klasse {@code com.facomsa.bfsl.ANCSBluetoothGattService} aus
 * der dekompilierten Original-Ray-App.
 *
 * Smali-Referenz: ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali
 *
 * Drei Characteristics gemaess Apple Notification Center Service:
 * <ul>
 *   <li>Notification Source – {@code NOTIFY} + READ + CCCD</li>
 *   <li>Data Source – Properties 0x88 ({@code EXTENDED_PROPS|WRITE}),
 *       Write-Permission. Originalwert aus der Smali uebernommen.</li>
 *   <li>Control Point – {@code NOTIFY} + READ + CCCD</li>
 * </ul>
 */
public final class AncsGattService extends BluetoothGattService {

    /** Wert {@code 0x88} aus der Smali. Eigene Konstante, weil Android keine
     *  passende Definition exportiert. Entspricht
     *  PROPERTY_EXTENDED_PROPS (0x80) | PROPERTY_WRITE (0x08). */
    public static final int DATA_SOURCE_PROPERTIES = 0x88;

    private final BluetoothGattCharacteristic notificationSource;
    private final BluetoothGattCharacteristic dataSource;
    private final BluetoothGattCharacteristic controlPoint;

    public AncsGattService() {
        super(RayUuids.ANCS_SERVICE, BluetoothGattService.SERVICE_TYPE_PRIMARY);

        notificationSource = new BluetoothGattCharacteristic(
                RayUuids.ANCS_NOTIFICATION_SOURCE,
                BluetoothGattCharacteristic.PROPERTY_NOTIFY,
                BluetoothGattCharacteristic.PERMISSION_READ);
        notificationSource.addDescriptor(
                new BluetoothGattDescriptor(RayUuids.CCCD, 0x11));

        dataSource = new BluetoothGattCharacteristic(
                RayUuids.ANCS_DATA_SOURCE,
                DATA_SOURCE_PROPERTIES,
                BluetoothGattCharacteristic.PERMISSION_WRITE);

        controlPoint = new BluetoothGattCharacteristic(
                RayUuids.ANCS_CONTROL_POINT,
                BluetoothGattCharacteristic.PROPERTY_NOTIFY,
                BluetoothGattCharacteristic.PERMISSION_READ);
        controlPoint.addDescriptor(
                new BluetoothGattDescriptor(RayUuids.CCCD, 0x11));

        addCharacteristic(notificationSource);
        addCharacteristic(dataSource);
        addCharacteristic(controlPoint);
    }

    public BluetoothGattCharacteristic getNotificationSource() {
        return notificationSource;
    }

    public BluetoothGattCharacteristic getDataSource() {
        return dataSource;
    }

    public BluetoothGattCharacteristic getControlPoint() {
        return controlPoint;
    }
}
