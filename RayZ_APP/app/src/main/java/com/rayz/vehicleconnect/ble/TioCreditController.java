package com.rayz.vehicleconnect.ble;

/**
 * Credit-basierte Flow-Control fuer den TIO-UART-Tunnel.
 *
 * <p>Der Scooter schreibt ueber Char 03 (Credits RX) immer wieder eine
 * neue Credit-Anzahl. Die App addiert sie auf einen Counter, ueber den
 * sie nur dann TIO-TX-Notifications (Char 02) verschicken darf, wenn
 * Credits &gt; 0 sind. Der Counter ist auf das Original-Maximum
 * {@code 0x19} (25) begrenzt – ueberlaufende Werte werden geklemmt und
 * geloggt, exakt wie in der Smali-Quelle.
 *
 * Smali-Referenz: {@code o.c.a.i$a.onCharacteristicWriteRequest} ab
 * Zeile ~870 (Branch "UART Credits RX 03").
 */
public final class TioCreditController {

    /** Maximaler erlaubter Credit-Stand (Wert {@code 0x19} aus dem Smali). */
    public static final int MAX_CREDITS = 0x19;

    private int credits;
    private int lastInvalidIncrement;

    public synchronized int getCredits() {
        return credits;
    }

    /**
     * Verarbeitet einen vom Scooter geschickten Credits-Frame. Es zaehlt
     * nur das erste Byte als unsigned int.
     *
     * @return {@code true}, wenn der neue Stand innerhalb der Grenzen
     *         lag; {@code false}, wenn auf {@link #MAX_CREDITS} geklemmt
     *         wurde.
     */
    public synchronized boolean addRemoteCredits(byte[] frame) {
        if (frame == null || frame.length == 0) {
            return true;
        }
        int delta = frame[0] & 0xFF;
        int next = credits + delta;
        if (next > MAX_CREDITS) {
            lastInvalidIncrement = next;
            credits = MAX_CREDITS;
            return false;
        }
        credits = next;
        return true;
    }

    /**
     * Verbraucht ein Credit, weil eine TIO-TX-Notification gerade
     * losgeschickt wurde. Gibt {@code false} zurueck, wenn keine Credits
     * mehr verfuegbar sind.
     */
    public synchronized boolean consumeOne() {
        if (credits <= 0) {
            return false;
        }
        credits--;
        return true;
    }

    public synchronized boolean hasCredits() {
        return credits > 0;
    }

    public synchronized int getLastInvalidIncrement() {
        return lastInvalidIncrement;
    }

    public synchronized void reset() {
        credits = 0;
        lastInvalidIncrement = 0;
    }
}
