package com.rayz.vehicleconnect.ble;

/**
 * Verbindungs-Lebenszyklus der Ray-Verbindung.
 *
 * 1:1-Port der Smali-Enum {@code o.c.a.i$c}, siehe
 * {@code ray_decompiled/smali/o/c/a/i$c.smali}.
 */
public enum ConnectionState {
    /** Kein Geraet verbunden, kein Advertising aktiv. */
    NOT_CONNECTED,
    /** GATT-Server haengt aktuell am Verbindungsaufbau. */
    CONNECTING,
    /** GATT-Verbindung steht (onConnectionStateChange = CONNECTED). */
    GATT_CONNECTED,
    /** TIO-Service eingerichtet, Credits ausgetauscht. */
    TIO_CONNECTED,
    /** Auth-Handshake erfolgreich. */
    AUTH_CONNECTED
}
