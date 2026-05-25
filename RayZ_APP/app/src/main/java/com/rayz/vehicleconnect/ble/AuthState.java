package com.rayz.vehicleconnect.ble;

/**
 * Auth-Handshake-States des Ray-Scooters.
 *
 * 1:1-Port der Smali-Enum {@code o.c.a.i$b}, siehe
 * {@code ray_decompiled/smali/o/c/a/i$b.smali}. Die Original-Reihenfolge
 * der Enum-Werte ist auch hier exakt gleich (RX_KEY_ID hat Ordinal 0).
 *
 * <p>Erwarteter Ablauf:
 * <ol>
 *   <li>Scooter schreibt Key-ID auf TIO RX → Wechsel zu {@link #RX_AUTH_MSG}</li>
 *   <li>Scooter schreibt Auth-Message → Wechsel zu {@link #RX_RANDOM_NUMS}</li>
 *   <li>Scooter schreibt Zufallszahlen → Wechsel zu {@link #RX_CONNECTION_FRAME}</li>
 *   <li>Scooter schreibt Connection-Frame → Wechsel zu {@link #SUCCESS}</li>
 *   <li>Bei beliebiger Validierungs-/Schluesselabweichung → {@link #REFUSE_RX_DATA}</li>
 * </ol>
 */
public enum AuthState {
    RX_KEY_ID,
    RX_AUTH_MSG,
    RX_RANDOM_NUMS,
    RX_CONNECTION_FRAME,
    REFUSE_RX_DATA,
    SUCCESS
}
