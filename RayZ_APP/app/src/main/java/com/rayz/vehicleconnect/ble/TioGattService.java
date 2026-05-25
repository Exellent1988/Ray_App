package com.rayz.vehicleconnect.ble;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;

/**
 * 1:1-Port der Klasse {@code com.facomsa.bfsl.TIOBluetoothGattService} aus
 * der dekompilierten Original-Ray-App.
 *
 * Smali-Referenz: ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali
 *
 * Vier Characteristics:
 * <ul>
 *   <li>RX (Char 01) – Property {@code WRITE_NO_RESPONSE}</li>
 *   <li>TX (Char 02) – Property {@code NOTIFY} + CCCD</li>
 *   <li>Credits RX (Char 03) – Property {@code WRITE}</li>
 *   <li>Credits TX (Char 04) – Property {@code INDICATE} + CCCD</li>
 * </ul>
 *
 * Der Konstruktor-Parameter {@code securityMode} entspricht dem
 * Boolean {@code p1} in der Smali-Quelle. Bei {@code true} werden die
 * Permissions auf {@code _ENCRYPTED}-Varianten gesetzt
 * (Smali-Werte 0x22/0x20/0x02), sonst die Standardwerte (0x11/0x10/0x01).
 */
public final class TioGattService extends BluetoothGattService {

    private final BluetoothGattCharacteristic rxCharacteristic;
    private final BluetoothGattCharacteristic txCharacteristic;
    private final BluetoothGattCharacteristic creditsRxCharacteristic;
    private final BluetoothGattCharacteristic creditsTxCharacteristic;

    public TioGattService(boolean securityMode) {
        super(RayUuids.TIO_SERVICE, BluetoothGattService.SERVICE_TYPE_PRIMARY);

        int descriptorPerm = securityMode ? 0x22 : 0x11;
        int writePerm = securityMode
                ? BluetoothGattCharacteristic.PERMISSION_WRITE_ENCRYPTED
                : BluetoothGattCharacteristic.PERMISSION_WRITE;
        int readPerm = securityMode
                ? BluetoothGattCharacteristic.PERMISSION_READ_ENCRYPTED
                : BluetoothGattCharacteristic.PERMISSION_READ;

        rxCharacteristic = new BluetoothGattCharacteristic(
                RayUuids.TIO_RX,
                BluetoothGattCharacteristic.PROPERTY_WRITE_NO_RESPONSE,
                writePerm);

        txCharacteristic = new BluetoothGattCharacteristic(
                RayUuids.TIO_TX,
                BluetoothGattCharacteristic.PROPERTY_NOTIFY,
                readPerm);
        txCharacteristic.addDescriptor(
                new BluetoothGattDescriptor(RayUuids.CCCD, descriptorPerm));

        creditsRxCharacteristic = new BluetoothGattCharacteristic(
                RayUuids.TIO_CREDITS_RX,
                BluetoothGattCharacteristic.PROPERTY_WRITE,
                writePerm);

        creditsTxCharacteristic = new BluetoothGattCharacteristic(
                RayUuids.TIO_CREDITS_TX,
                BluetoothGattCharacteristic.PROPERTY_INDICATE,
                readPerm);
        creditsTxCharacteristic.addDescriptor(
                new BluetoothGattDescriptor(RayUuids.CCCD, descriptorPerm));

        addCharacteristic(rxCharacteristic);
        addCharacteristic(txCharacteristic);
        addCharacteristic(creditsRxCharacteristic);
        addCharacteristic(creditsTxCharacteristic);
    }

    public BluetoothGattCharacteristic getRxCharacteristic() {
        return rxCharacteristic;
    }

    public BluetoothGattCharacteristic getTxCharacteristic() {
        return txCharacteristic;
    }

    public BluetoothGattCharacteristic getCreditsRxCharacteristic() {
        return creditsRxCharacteristic;
    }

    public BluetoothGattCharacteristic getCreditsTxCharacteristic() {
        return creditsTxCharacteristic;
    }
}
