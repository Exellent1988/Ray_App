.class public interface abstract Lcom/here/services/location/hybrid/HybridLocationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/LocationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/hybrid/HybridLocationApi$Options;,
        Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;,
        Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;,
        Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;
    }
.end annotation


# virtual methods
.method public abstract requestSingleUpdate(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
.end method

.method public abstract startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
.end method

.method public abstract startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z
.end method
