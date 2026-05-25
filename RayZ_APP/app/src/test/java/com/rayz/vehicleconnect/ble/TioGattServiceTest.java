package com.rayz.vehicleconnect.ble;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNull;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;

/**
 * Verifiziert, dass der GATT-Service mit denselben Properties und
 * Permissions konstruiert wird, die die Smali-Quelle vorgibt.
 */
@RunWith(RobolectricTestRunner.class)
@Config(sdk = 34)
public class TioGattServiceTest {

    @Test
    public void hasPrimaryServiceTypeAndCorrectUuid() {
        TioGattService service = new TioGattService(false);
        assertEquals(BluetoothGattService.SERVICE_TYPE_PRIMARY, service.getType());
        assertEquals(RayUuids.TIO_SERVICE, service.getUuid());
    }

    @Test
    public void containsAllFourCharacteristics() {
        TioGattService service = new TioGattService(false);
        assertEquals(4, service.getCharacteristics().size());
        assertNotNull(service.getCharacteristic(RayUuids.TIO_RX));
        assertNotNull(service.getCharacteristic(RayUuids.TIO_TX));
        assertNotNull(service.getCharacteristic(RayUuids.TIO_CREDITS_RX));
        assertNotNull(service.getCharacteristic(RayUuids.TIO_CREDITS_TX));
    }

    @Test
    public void defaultModeUsesStandardPermissions() {
        TioGattService service = new TioGattService(false);

        BluetoothGattCharacteristic rx = service.getRxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PROPERTY_WRITE_NO_RESPONSE, rx.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_WRITE, rx.getPermissions());

        BluetoothGattCharacteristic tx = service.getTxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PROPERTY_NOTIFY, tx.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_READ, tx.getPermissions());

        BluetoothGattCharacteristic creditsRx = service.getCreditsRxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PROPERTY_WRITE, creditsRx.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_WRITE, creditsRx.getPermissions());

        BluetoothGattCharacteristic creditsTx = service.getCreditsTxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PROPERTY_INDICATE, creditsTx.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_READ, creditsTx.getPermissions());
    }

    @Test
    public void securityModeUsesEncryptedPermissions() {
        TioGattService service = new TioGattService(true);

        BluetoothGattCharacteristic rx = service.getRxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PERMISSION_WRITE_ENCRYPTED, rx.getPermissions());

        BluetoothGattCharacteristic tx = service.getTxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PERMISSION_READ_ENCRYPTED, tx.getPermissions());

        BluetoothGattCharacteristic creditsRx = service.getCreditsRxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PERMISSION_WRITE_ENCRYPTED, creditsRx.getPermissions());

        BluetoothGattCharacteristic creditsTx = service.getCreditsTxCharacteristic();
        assertEquals(BluetoothGattCharacteristic.PERMISSION_READ_ENCRYPTED, creditsTx.getPermissions());
    }

    @Test
    public void notifyAndIndicateCharacteristicsCarryCccd() {
        TioGattService service = new TioGattService(false);

        BluetoothGattDescriptor txCccd =
                service.getTxCharacteristic().getDescriptor(RayUuids.CCCD);
        assertNotNull("TX-Characteristic muss CCCD haben", txCccd);
        assertEquals(0x11, txCccd.getPermissions());

        BluetoothGattDescriptor creditsTxCccd =
                service.getCreditsTxCharacteristic().getDescriptor(RayUuids.CCCD);
        assertNotNull("Credits-TX-Characteristic muss CCCD haben", creditsTxCccd);
        assertEquals(0x11, creditsTxCccd.getPermissions());
    }

    @Test
    public void securityModeUsesEncryptedCccdPermissions() {
        TioGattService service = new TioGattService(true);

        BluetoothGattDescriptor txCccd =
                service.getTxCharacteristic().getDescriptor(RayUuids.CCCD);
        assertEquals(0x22, txCccd.getPermissions());

        BluetoothGattDescriptor creditsTxCccd =
                service.getCreditsTxCharacteristic().getDescriptor(RayUuids.CCCD);
        assertEquals(0x22, creditsTxCccd.getPermissions());
    }

    @Test
    public void writeOnlyCharacteristicsHaveNoCccd() {
        TioGattService service = new TioGattService(false);
        assertNull(service.getRxCharacteristic().getDescriptor(RayUuids.CCCD));
        assertNull(service.getCreditsRxCharacteristic().getDescriptor(RayUuids.CCCD));
    }
}
