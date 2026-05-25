package com.rayz.vehicleconnect.ble;

import java.util.UUID;

/**
 * Alle BLE-UUIDs, die die Original-Ray-App verwendet.
 *
 * Quelle: ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali
 * und ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali
 * sowie ray_decompiled/smali/o/c/a/i.smali (CCCD).
 */
public final class RayUuids {

    private RayUuids() {}

    public static final UUID TIO_SERVICE =
            UUID.fromString("0000FEFB-0000-1000-8000-00805F9B34FB");

    public static final UUID TIO_RX =
            UUID.fromString("00000001-0000-1000-8000-008025000000");

    public static final UUID TIO_TX =
            UUID.fromString("00000002-0000-1000-8000-008025000000");

    public static final UUID TIO_CREDITS_RX =
            UUID.fromString("00000003-0000-1000-8000-008025000000");

    public static final UUID TIO_CREDITS_TX =
            UUID.fromString("00000004-0000-1000-8000-008025000000");

    public static final UUID ANCS_SERVICE =
            UUID.fromString("7905F431-B5CE-4E99-A40F-4B1E122D00D0");

    public static final UUID ANCS_NOTIFICATION_SOURCE =
            UUID.fromString("9FBF120D-6301-42D9-8C58-25E699A21DBD");

    public static final UUID ANCS_DATA_SOURCE =
            UUID.fromString("69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9");

    public static final UUID ANCS_CONTROL_POINT =
            UUID.fromString("22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB");

    /**
     * Client Characteristic Configuration Descriptor. Die Original-App
     * verwendet hier eine UUID mit gemischter Gross-/Kleinschreibung
     * ("00805F9B34fB"), Java parst beides gleich (UUID ist case-insensitiv).
     */
    public static final UUID CCCD =
            UUID.fromString("00002902-0000-1000-8000-00805F9B34FB");
}
