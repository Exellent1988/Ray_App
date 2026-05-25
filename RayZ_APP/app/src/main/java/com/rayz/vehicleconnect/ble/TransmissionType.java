package com.rayz.vehicleconnect.ble;

/**
 * Logischer Typ einer ausgehenden Uebertragung (Notification/Indication).
 *
 * 1:1-Port der Smali-Enum {@code o.c.a.i$e}, siehe
 * {@code ray_decompiled/smali/o/c/a/i$e.smali}.
 *
 * Wird benutzt, um in {@code onNotificationSent} zuzuordnen, welche
 * Characteristic gerade bestaetigt wurde.
 */
public enum TransmissionType {
    UART_TX_TIO,
    UART_TX_CREDITS_TIO,
    NOTIFICATION_SOURCE_ANCS,
    DATA_SOURCE_ANCS
}
