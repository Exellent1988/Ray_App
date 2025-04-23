.class public Lcom/here/services/location/hybrid/HybridLocationProvider;
.super Lcom/here/services/location/LocationProviderBase;
.source ""

# interfaces
.implements Lcom/here/services/location/hybrid/HybridLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.hybrid.HybridLocationProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/location/LocationProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public requestSingleUpdate(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "services.location.hybrid.HybridLocationProvider"

    const-string v0, "requestSingleUpdate: IPositioning is null"

    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    move-result-object p2

    new-instance v0, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v0, p3}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    invoke-interface {p1, p2, v0}, Lcom/here/services/location/internal/IPositioning;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result p1

    return p1
.end method

.method public startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/here/services/location/hybrid/HybridLocationProvider;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "services.location.hybrid.HybridLocationProvider"

    const-string p3, "startLocationUpdates: IPositioning is null"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/location/internal/ListenerProxy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v1, p3, p4}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;Landroid/os/Looper;)V

    iget-object p4, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/here/services/location/internal/IPositioning;->startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
