package com.rayz.vehicleconnect.ble;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotEquals;

import org.junit.Test;

/**
 * Stellt sicher, dass keine UUID versehentlich geaendert wird.
 * Die Werte stammen aus Bluetooth_GATT_Attribute_Documentation.md
 * und den Smali-Quellen unter ray_decompiled/.
 */
public class RayUuidsTest {

    @Test
    public void tioServiceUuidIsCorrect() {
        assertEquals("0000fefb-0000-1000-8000-00805f9b34fb",
                RayUuids.TIO_SERVICE.toString());
    }

    @Test
    public void tioCharacteristicUuidsAreCorrect() {
        assertEquals("00000001-0000-1000-8000-008025000000",
                RayUuids.TIO_RX.toString());
        assertEquals("00000002-0000-1000-8000-008025000000",
                RayUuids.TIO_TX.toString());
        assertEquals("00000003-0000-1000-8000-008025000000",
                RayUuids.TIO_CREDITS_RX.toString());
        assertEquals("00000004-0000-1000-8000-008025000000",
                RayUuids.TIO_CREDITS_TX.toString());
    }

    @Test
    public void ancsUuidsAreCorrect() {
        assertEquals("7905f431-b5ce-4e99-a40f-4b1e122d00d0",
                RayUuids.ANCS_SERVICE.toString());
        assertEquals("9fbf120d-6301-42d9-8c58-25e699a21dbd",
                RayUuids.ANCS_NOTIFICATION_SOURCE.toString());
        assertEquals("69d1d8f3-45e1-49a8-9821-9bbdfdaad9d9",
                RayUuids.ANCS_DATA_SOURCE.toString());
        assertEquals("22eac6e9-24d6-4bb5-be44-b36ace7c7bfb",
                RayUuids.ANCS_CONTROL_POINT.toString());
    }

    @Test
    public void cccdIsStandardDescriptor() {
        assertEquals("00002902-0000-1000-8000-00805f9b34fb",
                RayUuids.CCCD.toString());
    }

    @Test
    public void allUuidsAreUnique() {
        java.util.UUID[] all = {
                RayUuids.TIO_SERVICE,
                RayUuids.TIO_RX,
                RayUuids.TIO_TX,
                RayUuids.TIO_CREDITS_RX,
                RayUuids.TIO_CREDITS_TX,
                RayUuids.ANCS_SERVICE,
                RayUuids.ANCS_NOTIFICATION_SOURCE,
                RayUuids.ANCS_DATA_SOURCE,
                RayUuids.ANCS_CONTROL_POINT,
                RayUuids.CCCD,
        };
        for (int i = 0; i < all.length; i++) {
            for (int j = i + 1; j < all.length; j++) {
                assertNotEquals("UUIDs an Index " + i + " und " + j
                        + " sind identisch", all[i], all[j]);
            }
        }
    }
}
