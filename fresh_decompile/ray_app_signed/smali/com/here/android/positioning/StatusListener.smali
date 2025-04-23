.class public interface abstract Lcom/here/android/positioning/StatusListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/positioning/StatusListener$PositioningError;,
        Lcom/here/android/positioning/StatusListener$ServiceError;
    }
.end annotation


# virtual methods
.method public abstract onAirplaneModeEnabled()V
.end method

.method public abstract onBluetoothDisabled()V
.end method

.method public abstract onCellDisabled()V
.end method

.method public abstract onGnssLocationDisabled()V
.end method

.method public abstract onNetworkLocationDisabled()V
.end method

.method public abstract onOfflineModeChanged(Z)V
.end method

.method public abstract onPositioningError(Lcom/here/android/positioning/StatusListener$PositioningError;)V
.end method

.method public abstract onServiceError(Lcom/here/android/positioning/StatusListener$ServiceError;)V
.end method

.method public abstract onWifiIndoorPositioningDegraded()V
.end method

.method public abstract onWifiIndoorPositioningNotAvailable()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onWifiScansDisabled()V
.end method
