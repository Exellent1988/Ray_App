.class public interface abstract Lcom/here/odnp/posclient/pos/IPositioningSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;,
        Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;
    }
.end annotation


# static fields
.field public static final INVALID_REQUEST_ID:I = -0x80000000


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract clearData(I)V
.end method

.method public abstract enabledFeatures()I
.end method

.method public abstract getLastPosition()Landroid/location/Location;
.end method

.method public abstract getUpdateOptions()Lcom/here/posclient/UpdateOptions;
.end method

.method public abstract injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end method

.method public abstract injectLocation(Landroid/location/Location;)Z
.end method

.method public abstract isOfflineModeSet()Z
.end method

.method public abstract onNetworkLocationDisabled(Z)V
.end method

.method public abstract onNetworkLocationEnabled()V
.end method

.method public abstract positioningConsentRevoked()V
.end method

.method public abstract requestLastPosition()V
.end method

.method public abstract requestPosition()V
.end method

.method public abstract requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z
.end method

.method public abstract resetMeasurements()V
.end method

.method public abstract setOfflineMode(Z)V
.end method

.method public abstract setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I
.end method

.method public abstract setUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
.end method

.method public abstract startInjectionUpdates()Z
.end method

.method public abstract startPositionUpdates()Z
.end method

.method public abstract stopPositionUpdates()V
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end method
