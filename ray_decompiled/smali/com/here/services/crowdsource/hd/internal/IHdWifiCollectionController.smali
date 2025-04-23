.class public interface abstract Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;,
        Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Default;
    }
.end annotation


# virtual methods
.method public abstract registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z
.end method

.method public abstract sendEvent(Ljava/lang/String;)Z
.end method

.method public abstract setWifiIntervals(II)Z
.end method

.method public abstract unregisterActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
.end method
