.class public Lcom/here/services/location/network/NetworkLocationProvider;
.super Lcom/here/services/location/LocationProviderBase;
.source ""

# interfaces
.implements Lcom/here/services/location/network/NetworkLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.network.NetworkLocationProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/location/LocationProviderBase;-><init>()V

    return-void
.end method

.method private getMostProbableActivity(Ljava/util/List;)Lcom/here/posclient/sensors/GeneralActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/activity/RecognizedActivity;",
            ">;)",
            "Lcom/here/posclient/sensors/GeneralActivityResult;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/activity/RecognizedActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/services/activity/RecognizedActivity;->getConfidence()F

    move-result v2

    invoke-virtual {v1}, Lcom/here/services/activity/RecognizedActivity;->getConfidence()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/here/services/activity/RecognizedActivity;->getActivityType()Lcom/here/services/activity/RecognizedActivity$ActivityType;

    move-result-object p1

    sget-object v1, Lcom/here/services/activity/RecognizedActivity$ActivityType;->Stationary:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lcom/here/posclient/sensors/GeneralActivityResult;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/here/posclient/ActivityType;->Stationary:Lcom/here/posclient/ActivityType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    :goto_2
    invoke-virtual {v0}, Lcom/here/services/activity/RecognizedActivity;->getConfidence()F

    move-result v2

    invoke-virtual {v0}, Lcom/here/services/activity/RecognizedActivity;->getElapsedRealTimeMs()J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/here/posclient/sensors/GeneralActivityResult;-><init>(Lcom/here/posclient/ActivityType;FJ)V

    return-object v1

    :cond_5
    new-instance p1, Lcom/here/posclient/sensors/GeneralActivityResult;

    sget-object v0, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/here/posclient/sensors/GeneralActivityResult;-><init>(Lcom/here/posclient/ActivityType;FJ)V

    return-object p1
.end method


# virtual methods
.method public injectActivityRecognition(Lcom/here/services/HereLocationApiClient;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List<",
            "Lcom/here/services/activity/RecognizedActivity;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "services.location.network.NetworkLocationProvider"

    const-string v1, "injectActivityRecognition: IPositioning is null"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/here/services/location/network/NetworkLocationProvider;->getMostProbableActivity(Ljava/util/List;)Lcom/here/posclient/sensors/GeneralActivityResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/here/services/location/internal/IPositioning;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    move-result p1

    return p1
.end method

.method public requestSingleUpdate(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "services.location.network.NetworkLocationProvider"

    const-string v0, "requestSingleUpdate: IPositioning is null"

    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/here/services/location/network/NetworkLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    move-result-object p2

    new-instance v0, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v0, p3}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    invoke-interface {p1, p2, v0}, Lcom/here/services/location/internal/IPositioning;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/here/services/location/network/NetworkLocationProvider;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "services.location.network.NetworkLocationProvider"

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
    invoke-virtual {p2}, Lcom/here/services/location/network/NetworkLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

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
