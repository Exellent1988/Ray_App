.class public Lcom/here/sdk/analytics/HEREAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/HEREAnalytics$Properties;,
        Lcom/here/sdk/analytics/HEREAnalytics$Options;,
        Lcom/here/sdk/analytics/HEREAnalytics$Traits;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sharedInstance:Lcom/here/sdk/analytics/HEREAnalytics;


# instance fields
.field private final mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->makeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->sharedInstance:Lcom/here/sdk/analytics/HEREAnalytics;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v8, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushInterval()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushNumEvents()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getOldEventsForceFlushInterval()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getEventsPerSingleFlush()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isDisableFlushInRoaming()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getMinIntervalForPerEventsFlush()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;-><init>(IIIIZI)V

    new-instance v6, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getEventsToStore()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getEventsToTruncateWhenStorageFull()I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;-><init>(II)V

    new-instance v7, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getLocationUpdateInterval()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getLocationExpirationInterval()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getLocationFuzzinessDistance()I

    move-result v3

    invoke-direct {v7, v1, v2, v3}, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;-><init>(III)V

    new-instance v9, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/sdk/analytics/util/StringHelper;->createOptionalString(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/sdk/analytics/util/StringHelper;->createOptionalString(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;-><init>(Lcom/here/sdk/analytics/internal/OptionalString;Lcom/here/sdk/analytics/internal/OptionalString;)V

    new-instance v13, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getWriteKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getServiceURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isCollectDeviceIds()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isOffline()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getStickySessionInterval()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isDisableBrowserUserAgentQuery()Z

    move-result v14

    move-object v1, v13

    move-object v5, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;-><init>(Lcom/here/sdk/analytics/internal/DebugOutputLevel;Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;ZZIZ)V

    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    move-result-object v1

    invoke-static {v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->setDebugOutputLevel(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V

    sget-object v1, Lcom/here/sdk/analytics/HEREAnalytics;->TAG:Ljava/lang/String;

    const-string v2, "Creating and initializing HEREAnalytics..."

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/LogHelpers;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-direct {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;-><init>(Landroid/app/Application;)V

    invoke-static {v1, v13}, Lcom/here/sdk/analytics/internal/Analytics;->create(Lcom/here/sdk/analytics/internal/PlatformCalls;Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;)Lcom/here/sdk/analytics/internal/Analytics;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->initialize()Z

    return-void

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'config\' argument must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'app\' argument must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized setup(Landroid/app/Activity;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/HEREAnalytics;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/here/sdk/analytics/HEREAnalytics;->setup(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setup(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    .locals 2

    const-class v0, Lcom/here/sdk/analytics/HEREAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/sdk/analytics/HEREAnalytics;->sharedInstance:Lcom/here/sdk/analytics/HEREAnalytics;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-direct {v1, p0, p1}, Lcom/here/sdk/analytics/HEREAnalytics;-><init>(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V

    sput-object v1, Lcom/here/sdk/analytics/HEREAnalytics;->sharedInstance:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sharedAnalytics()Lcom/here/sdk/analytics/HEREAnalytics;
    .locals 3

    const-class v0, Lcom/here/sdk/analytics/HEREAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/sdk/analytics/HEREAnalytics;->sharedInstance:Lcom/here/sdk/analytics/HEREAnalytics;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/sdk/analytics/HEREAnalytics;->sharedInstance:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "HEREAnalytics must be setup prior to using its methods"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->disable()V

    return-void
.end method

.method public disableLocation()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->disableLocation()V

    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->enable()V

    return-void
.end method

.method public enableAutomaticLocation()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->enableAutomaticLocation()V

    return-void
.end method

.method public enableManualLocation()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->enableManualLocation()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->flush()V

    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goOffline()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->goOffline()V

    return-void
.end method

.method public goOnline()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->goOnline()V

    return-void
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-static {p1}, Lcom/here/sdk/analytics/util/StringHelper;->createOptionalString(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/Analytics;->setUserId(Lcom/here/sdk/analytics/internal/OptionalString;)V

    new-instance p1, Lcom/here/sdk/analytics/internal/EventDataImpl;

    sget-object v0, Lcom/here/sdk/analytics/internal/EventType;->IDENTIFY:Lcom/here/sdk/analytics/internal/EventType;

    invoke-direct {p1, v0}, Lcom/here/sdk/analytics/internal/EventDataImpl;-><init>(Lcom/here/sdk/analytics/internal/EventType;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/here/sdk/analytics/internal/EventDataImpl;->getTraits()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/here/sdk/analytics/internal/EventDataImpl;->getOptions()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->getMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {p2, p1}, Lcom/here/sdk/analytics/internal/Analytics;->logEvent(Lcom/here/sdk/analytics/internal/EventData;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->reset()V

    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/here/sdk/analytics/internal/Analytics;->setLocation(DD)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/EventDataImpl;

    sget-object v1, Lcom/here/sdk/analytics/internal/EventType;->TRACK:Lcom/here/sdk/analytics/internal/EventType;

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/EventDataImpl;-><init>(Lcom/here/sdk/analytics/internal/EventType;)V

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/EventDataImpl;->setRootFieldEvent(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/EventDataImpl;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/EventDataImpl;->getOptions()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/here/sdk/analytics/HEREAnalytics;->mAnalyticsProxy:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {p1, v0}, Lcom/here/sdk/analytics/internal/Analytics;->logEvent(Lcom/here/sdk/analytics/internal/EventData;)V

    return-void
.end method
