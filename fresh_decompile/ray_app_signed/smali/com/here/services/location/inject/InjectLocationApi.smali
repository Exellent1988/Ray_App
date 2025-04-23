.class public interface abstract Lcom/here/services/location/inject/InjectLocationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/LocationApi;


# virtual methods
.method public abstract injectLocation(Lcom/here/services/HereLocationApiClient;Landroid/location/Location;)Z
.end method

.method public abstract startInjectionUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)Z
.end method

.method public abstract stopInjectionUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
.end method
