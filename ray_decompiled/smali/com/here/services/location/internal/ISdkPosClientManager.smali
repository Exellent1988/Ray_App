.class public interface abstract Lcom/here/services/location/internal/ISdkPosClientManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract enabledFeatures()I
.end method

.method public abstract getLastPosition()Landroid/location/Location;
.end method

.method public abstract injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end method

.method public abstract injectLocation(Landroid/location/Location;)Z
.end method

.method public abstract positioningConsentRevoked()V
.end method

.method public abstract requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
.end method

.method public abstract startInjectionUpdates()Z
.end method

.method public abstract startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z
.end method

.method public abstract stopLocationUpdates()V
.end method

.method public abstract toggleFeature(Ljava/lang/String;Z)V
.end method
