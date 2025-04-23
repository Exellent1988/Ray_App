.class public Lcom/here/services/location/LocationProviderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/LocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.LocationProviderBase"


# instance fields
.field public final mListenerProxies:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    new-instance v0, Lcom/here/services/location/LocationProviderBase$1;

    invoke-direct {v0, p0}, Lcom/here/services/location/LocationProviderBase$1;-><init>(Lcom/here/services/location/LocationProviderBase;)V

    iput-object v0, p0, Lcom/here/services/location/LocationProviderBase;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method


# virtual methods
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.LocationProviderBase"

    const-string v1, "availableFeatures: IPositioning is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, p1, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int p1, v0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/location/internal/IPositioning;->availableFeatures()I

    move-result p1

    return p1
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.LocationProviderBase"

    const-string v1, "enabledFeatures: IPositioning is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, p1, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int p1, v0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/location/internal/IPositioning;->enabledFeatures()I

    move-result p1

    return p1
.end method

.method public getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

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

    iget-object v0, p0, Lcom/here/services/location/LocationProviderBase;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/location/internal/LocationServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.LocationProviderBase"

    const-string v1, "getPositioning: controller is null, positioning instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/location/internal/LocationServicesController;->getPositioning()Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "services.location.LocationProviderBase"

    const-string v0, "stopLocationUpdates: IPositioning is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/LocationProviderBase;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/services/location/internal/ListenerProxy;

    if-nez p2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "services.location.LocationProviderBase"

    const-string v0, "stopLocationUpdates: Listener proxy is null, are location updates started for this listener?"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Lcom/here/services/location/internal/IPositioning;->stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationProviderBase;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.location.LocationProviderBase"

    const-string p3, "toggleFeature: IPositioning is null"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/here/services/location/internal/IPositioning;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    return-void
.end method
