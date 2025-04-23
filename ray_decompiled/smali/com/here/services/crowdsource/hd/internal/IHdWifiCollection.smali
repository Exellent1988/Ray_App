.class public interface abstract Lcom/here/services/crowdsource/hd/internal/IHdWifiCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/Manager;


# virtual methods
.method public abstract sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
.end method

.method public abstract setWifiIntervals(II)Z
.end method

.method public abstract startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
.end method

.method public abstract stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
.end method
