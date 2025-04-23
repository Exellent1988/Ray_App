.class public interface abstract Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
.end method

.method public abstract setWifiIntervals(II)Z
.end method

.method public abstract startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
.end method

.method public abstract stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
.end method
