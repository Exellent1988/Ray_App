package com.rayz.vehicleconnect.ble;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNull;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;

@RunWith(RobolectricTestRunner.class)
@Config(sdk = 34)
public class AncsGattServiceTest {

    @Test
    public void hasPrimaryServiceTypeAndCorrectUuid() {
        AncsGattService service = new AncsGattService();
        assertEquals(BluetoothGattService.SERVICE_TYPE_PRIMARY, service.getType());
        assertEquals(RayUuids.ANCS_SERVICE, service.getUuid());
    }

    @Test
    public void containsAllThreeCharacteristics() {
        AncsGattService service = new AncsGattService();
        assertEquals(3, service.getCharacteristics().size());
        assertNotNull(service.getCharacteristic(RayUuids.ANCS_NOTIFICATION_SOURCE));
        assertNotNull(service.getCharacteristic(RayUuids.ANCS_DATA_SOURCE));
        assertNotNull(service.getCharacteristic(RayUuids.ANCS_CONTROL_POINT));
    }

    @Test
    public void notificationSourceIsNotifyWithCccd() {
        AncsGattService service = new AncsGattService();
        BluetoothGattCharacteristic c = service.getNotificationSource();
        assertEquals(BluetoothGattCharacteristic.PROPERTY_NOTIFY, c.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_READ, c.getPermissions());
        assertNotNull(c.getDescriptor(RayUuids.CCCD));
    }

    @Test
    public void dataSourceUsesSmaliPropertyValue0x88() {
        AncsGattService service = new AncsGattService();
        BluetoothGattCharacteristic c = service.getDataSource();
        assertEquals(0x88, c.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_WRITE, c.getPermissions());
        assertNull("Data Source hat keinen CCCD",
                c.getDescriptor(RayUuids.CCCD));
    }

    @Test
    public void controlPointIsNotifyWithCccd() {
        AncsGattService service = new AncsGattService();
        BluetoothGattCharacteristic c = service.getControlPoint();
        assertEquals(BluetoothGattCharacteristic.PROPERTY_NOTIFY, c.getProperties());
        assertEquals(BluetoothGattCharacteristic.PERMISSION_READ, c.getPermissions());
        assertNotNull(c.getDescriptor(RayUuids.CCCD));
    }
}
