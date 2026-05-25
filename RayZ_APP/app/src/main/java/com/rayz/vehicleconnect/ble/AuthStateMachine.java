package com.rayz.vehicleconnect.ble;

/**
 * Wrappt den Zustand des Auth-Handshakes und macht die Uebergaenge
 * nachvollziehbar testbar. Die eigentliche Validierung der vom Scooter
 * gesendeten Frames passiert noch nicht hier – wir bilden zunaechst nur
 * die Zustandsmaschine ab.
 *
 * Smali-Referenz: {@code o.c.a.i$b} und Aufrufstellen in
 * {@code o.c.a.i$a.onCharacteristicWriteRequest} (TIO RX, Char 01).
 */
public final class AuthStateMachine {

    private AuthState state = AuthState.RX_KEY_ID;

    public synchronized AuthState getState() {
        return state;
    }

    public synchronized boolean isAuthenticated() {
        return state == AuthState.SUCCESS;
    }

    public synchronized boolean isRefused() {
        return state == AuthState.REFUSE_RX_DATA;
    }

    /**
     * Geht regulaer in den naechsten erwarteten State weiter. Falls die
     * Maschine in einem Endzustand ({@link AuthState#SUCCESS} oder
     * {@link AuthState#REFUSE_RX_DATA}) ist, passiert nichts.
     *
     * @return der neue Zustand.
     */
    public synchronized AuthState advance() {
        switch (state) {
            case RX_KEY_ID:
                state = AuthState.RX_AUTH_MSG;
                break;
            case RX_AUTH_MSG:
                state = AuthState.RX_RANDOM_NUMS;
                break;
            case RX_RANDOM_NUMS:
                state = AuthState.RX_CONNECTION_FRAME;
                break;
            case RX_CONNECTION_FRAME:
                state = AuthState.SUCCESS;
                break;
            case SUCCESS:
            case REFUSE_RX_DATA:
                break;
        }
        return state;
    }

    /**
     * Bricht den Handshake ab. Folge-Schreibversuche werden ignoriert,
     * bis {@link #reset()} aufgerufen wird.
     */
    public synchronized AuthState refuse() {
        state = AuthState.REFUSE_RX_DATA;
        return state;
    }

    /** Stellt den Anfangszustand wieder her, z.B. bei neuem Verbindungsaufbau. */
    public synchronized void reset() {
        state = AuthState.RX_KEY_ID;
    }
}
