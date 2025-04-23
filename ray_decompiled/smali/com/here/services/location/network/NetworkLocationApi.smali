.class public interface abstract Lcom/here/services/location/network/NetworkLocationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/LocationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/network/NetworkLocationApi$Options;
    }
.end annotation


# virtual methods
.method public abstract injectActivityRecognition(Lcom/here/services/HereLocationApiClient;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/activity/RecognizedActivity;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract requestSingleUpdate(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
.end method

.method public abstract startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
.end method

.method public abstract startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z
.end method
