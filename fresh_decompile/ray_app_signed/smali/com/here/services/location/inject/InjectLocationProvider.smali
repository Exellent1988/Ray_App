.class public Lcom/here/services/location/inject/InjectLocationProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/inject/InjectLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.inject.InjectLocationProvider"


# instance fields
.field private final mListenerProxies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/location/LocationListener;",
            "Lcom/here/services/location/internal/ListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/location/internal/LocationServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/here/services/location/inject/InjectLocationProvider$1;

    invoke-direct {p1, p0}, Lcom/here/services/location/inject/InjectLocationProvider$1;-><init>(Lcom/here/services/location/inject/InjectLocationProvider;)V

    iput-object p1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.inject.InjectLocationProvider"

    const-string v1, "availableFeatures"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, p1, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int p1, v0

    return p1
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.inject.InjectLocationProvider"

    const-string v1, "enabledFeatures"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, p1, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int p1, v0

    return p1
.end method

.method public getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/here/services/location/internal/IPositioning;->getLastPosition()Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/location/internal/LocationServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.inject.InjectLocationProvider"

    const-string v1, "getPositioning: controller is null, positioning instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/location/internal/LocationServicesController;->getPositioning()Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    return-object p1
.end method

.method public injectLocation(Lcom/here/services/HereLocationApiClient;Landroid/location/Location;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "services.location.inject.InjectLocationProvider"

    const-string v1, "injectLocation: IPositioning is null"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/location/internal/IPositioning;->injectLocation(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method public startInjectionUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "services.location.inject.InjectLocationProvider"

    const-string v1, "startInjectionUpdates: IPositioning is null"

    invoke-static {p2, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/location/internal/ListenerProxy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v1, p2}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    iget-object v2, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v1}, Lcom/here/services/location/internal/IPositioning;->startInjectionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public stopInjectionUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    const-string v0, "services.location.inject.InjectLocationProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "stopInjectionUpdates: IPositioning is null"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/here/services/location/inject/InjectLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/services/location/internal/ListenerProxy;

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "stopInjectionUpdates: Listener proxy is null, are location updates started for this listener?"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/here/services/location/internal/IPositioning;->stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    return-void
.end method

.method public stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 0

    return-void
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    return-void
.end method
