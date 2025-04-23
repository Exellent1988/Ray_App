.class public interface abstract Lcom/here/services/location/internal/IPositioningClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/IPositioningClient$Stub;,
        Lcom/here/services/location/internal/IPositioningClient$Default;
    }
.end annotation


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract clearPositioningData()V
.end method

.method public abstract enabledFeatures()I
.end method

.method public abstract getLastPosition()Landroid/location/Location;
.end method

.method public abstract injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end method

.method public abstract injectLocation(Landroid/location/Location;)Z
.end method

.method public abstract requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
.end method

.method public abstract startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
.end method

.method public abstract startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
.end method

.method public abstract stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
.end method

.method public abstract toggleFeature(Ljava/lang/String;Z)V
.end method
