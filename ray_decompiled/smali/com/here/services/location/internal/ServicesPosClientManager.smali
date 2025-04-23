.class public Lcom/here/services/location/internal/ServicesPosClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/internal/ISdkPosClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;,
        Lcom/here/services/location/internal/ServicesPosClientManager$Request;
    }
.end annotation


# static fields
.field private static final MONITOR_CHANGE_BATCH_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "services.location.internal.ServicesPosClientManager"


# instance fields
.field private final mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    return-object p0
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 1

    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->availableFeatures()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 6

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v3, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {v1, v2, v3}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-wide v4, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-static {v4, v5, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v4, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-static {v4, v5, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "cleanUpdateOptions: disabling SOURCE_HAPL and TECHNOLOGY_BLE"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x8

    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v4, 0x4000

    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_1
    iget-wide v4, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    invoke-static {v4, v5, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "cleanUpdateOptions: disabling SOURCE_ONLINE"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_2
    iget-wide v4, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    invoke-static {v4, v5, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "cleanUpdateOptions: disabling SOURCE_OFFLINE"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x4

    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_3
    iget-wide v0, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v4, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, v1, v4}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cleanUpdateOptions: disabling SOURCE_CACHE"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "createOpenedPositioningSession"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v1, p1}, Lcom/here/odnp/posclient/IPosClientManager;->createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object p1

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createOpenedPositioner: Failed to create positioner"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "createOpenedPositioner: Failed to open positioner"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->enabledFeatures()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastPosition()Landroid/location/Location;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "getLastPosition"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    throw v1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/here/services/location/internal/ServicesPosClientManager;->isValidLocation(Landroid/location/Location;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "injectActivity: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectLocation(Landroid/location/Location;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "injectLocation: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->injectLocation(Landroid/location/Location;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isValidLocation(Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v2}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V
    .locals 3

    const-string v0, "services.location.internal.ServicesPosClientManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onSetUpdateOptions: unable to set new options, session is null"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/here/services/location/internal/ServicesPosClientManager$2;

    invoke-direct {v2, p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$2;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V

    invoke-virtual {v2, p1, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->make(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onSetUpdateOptions: request.make() failed"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized positioningConsentRevoked()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "positioningConsentRevoked"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->positioningConsentRevoked()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "requestSingleUpdate: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/here/services/common/PositioningError;

    sget-object p2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-direct {p1, p2}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;)V

    invoke-virtual {v0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return v1

    :cond_0
    new-instance v1, Lcom/here/services/location/internal/ServicesPosClientManager$1;

    invoke-direct {v1, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$1;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V

    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setOnCompletedCallback(Ljava/lang/Runnable;)V

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    invoke-interface {p2, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->clearData(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized startInjectionUpdates()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "startInjectionUpdates"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v1

    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "startLocationUpdates: Failed to create positioner"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->startInjectionUpdates()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "services.location.internal.ServicesPosClientManager"

    const-string v4, "startLocationUpdates: %s"

    invoke-static {v3, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v1

    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "services.location.internal.ServicesPosClientManager"

    const-string v1, "startLocationUpdates: Failed to create positioner"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "startLocationUpdates: clear data item: %d"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    iget v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->clearData(I)V

    :cond_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {p1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->startPositionUpdates()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopLocationUpdates()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "stopLocationUpdates"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->close()V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->stopPositionUpdates()V

    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$Request;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$1;)V

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    new-instance v3, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v3}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v3}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->makeForced(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleFeature(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "services.location.internal.ServicesPosClientManager"

    const-string v0, "toggleFeature: unknown feature: \'%s\' -> ignored"

    invoke-static {p1, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
