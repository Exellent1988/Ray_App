package com.rayz.vehicleconnect.ble;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class AuthStateMachineTest {

    @Test
    public void initialStateIsRxKeyId() {
        AuthStateMachine sm = new AuthStateMachine();
        assertEquals(AuthState.RX_KEY_ID, sm.getState());
        assertFalse(sm.isAuthenticated());
        assertFalse(sm.isRefused());
    }

    @Test
    public void happyPathReachesSuccessInFourAdvances() {
        AuthStateMachine sm = new AuthStateMachine();
        assertEquals(AuthState.RX_AUTH_MSG, sm.advance());
        assertEquals(AuthState.RX_RANDOM_NUMS, sm.advance());
        assertEquals(AuthState.RX_CONNECTION_FRAME, sm.advance());
        assertEquals(AuthState.SUCCESS, sm.advance());
        assertTrue(sm.isAuthenticated());
    }

    @Test
    public void advanceAfterSuccessIsNoOp() {
        AuthStateMachine sm = new AuthStateMachine();
        sm.advance(); sm.advance(); sm.advance(); sm.advance();
        assertEquals(AuthState.SUCCESS, sm.getState());

        assertEquals(AuthState.SUCCESS, sm.advance());
        assertEquals(AuthState.SUCCESS, sm.advance());
    }

    @Test
    public void refuseTransitionsToRefuseRxData() {
        AuthStateMachine sm = new AuthStateMachine();
        sm.advance();
        assertEquals(AuthState.REFUSE_RX_DATA, sm.refuse());
        assertTrue(sm.isRefused());
    }

    @Test
    public void advanceAfterRefuseIsNoOp() {
        AuthStateMachine sm = new AuthStateMachine();
        sm.refuse();
        assertEquals(AuthState.REFUSE_RX_DATA, sm.advance());
        assertEquals(AuthState.REFUSE_RX_DATA, sm.getState());
    }

    @Test
    public void resetReturnsToInitialState() {
        AuthStateMachine sm = new AuthStateMachine();
        sm.refuse();
        sm.reset();
        assertEquals(AuthState.RX_KEY_ID, sm.getState());

        sm.advance(); sm.advance(); sm.advance(); sm.advance();
        sm.reset();
        assertEquals(AuthState.RX_KEY_ID, sm.getState());
    }

    @Test
    public void smaliOrdinalsAreStable() {
        assertEquals(0, AuthState.RX_KEY_ID.ordinal());
        assertEquals(1, AuthState.RX_AUTH_MSG.ordinal());
        assertEquals(2, AuthState.RX_RANDOM_NUMS.ordinal());
        assertEquals(3, AuthState.RX_CONNECTION_FRAME.ordinal());
        assertEquals(4, AuthState.REFUSE_RX_DATA.ordinal());
        assertEquals(5, AuthState.SUCCESS.ordinal());
    }
}
