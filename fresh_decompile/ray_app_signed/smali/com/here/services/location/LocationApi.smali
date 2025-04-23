.class public interface abstract Lcom/here/services/location/LocationApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/LocationApi$CommonOptions;
    }
.end annotation


# virtual methods
.method public abstract availableFeatures(Lcom/here/services/HereLocationApiClient;)I
.end method

.method public abstract enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
.end method

.method public abstract getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;
.end method

.method public abstract stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
.end method

.method public abstract toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
.end method
