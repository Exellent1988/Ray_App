package com.rayz.vehicleconnect.ble;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class TioCreditControllerTest {

    @Test
    public void startsWithZeroCredits() {
        TioCreditController c = new TioCreditController();
        assertEquals(0, c.getCredits());
        assertFalse(c.hasCredits());
    }

    @Test
    public void addsCreditsFromFirstFrameByte() {
        TioCreditController c = new TioCreditController();
        assertTrue(c.addRemoteCredits(new byte[]{0x05}));
        assertEquals(5, c.getCredits());
        assertTrue(c.hasCredits());
    }

    @Test
    public void treatsCreditByteAsUnsigned() {
        TioCreditController c = new TioCreditController();
        assertFalse(c.addRemoteCredits(new byte[]{(byte) 0x80}));
        assertEquals(TioCreditController.MAX_CREDITS, c.getCredits());
        assertEquals(0 + 0x80, c.getLastInvalidIncrement());
    }

    @Test
    public void clampsToMaxOf25() {
        TioCreditController c = new TioCreditController();
        c.addRemoteCredits(new byte[]{0x10});
        assertFalse("0x10 + 0x10 > 0x19", c.addRemoteCredits(new byte[]{0x10}));
        assertEquals(TioCreditController.MAX_CREDITS, c.getCredits());
    }

    @Test
    public void consumeOneDecrementsAndStopsAtZero() {
        TioCreditController c = new TioCreditController();
        c.addRemoteCredits(new byte[]{0x02});
        assertTrue(c.consumeOne());
        assertTrue(c.consumeOne());
        assertFalse(c.consumeOne());
        assertEquals(0, c.getCredits());
    }

    @Test
    public void emptyOrNullFrameIsIgnored() {
        TioCreditController c = new TioCreditController();
        assertTrue(c.addRemoteCredits(null));
        assertTrue(c.addRemoteCredits(new byte[0]));
        assertEquals(0, c.getCredits());
    }

    @Test
    public void resetClearsCountersAndInvalidIncrement() {
        TioCreditController c = new TioCreditController();
        c.addRemoteCredits(new byte[]{(byte) 0xFF});
        c.reset();
        assertEquals(0, c.getCredits());
        assertEquals(0, c.getLastInvalidIncrement());
    }

    @Test
    public void maxCreditsIsExactly25() {
        assertEquals(25, TioCreditController.MAX_CREDITS);
    }
}
