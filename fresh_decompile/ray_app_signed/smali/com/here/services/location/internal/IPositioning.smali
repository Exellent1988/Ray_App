.class public interface abstract Lcom/here/services/location/internal/IPositioning;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/IPositioning$IPositionListener;
    }
.end annotation


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract clearPositioningData()V
.end method

.method public abstract close()V
.end method

.method public abstract enabledFeatures()I
.end method

.method public abstract getLastPosition()Landroid/location/Location;
.end method

.method public abstract injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end method

.method public abstract injectLocation(Landroid/location/Location;)Z
.end method

.method public abstract requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
.end method

.method public abstract startInjectionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
.end method

.method public abstract startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
.end method

.method public abstract stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end method
