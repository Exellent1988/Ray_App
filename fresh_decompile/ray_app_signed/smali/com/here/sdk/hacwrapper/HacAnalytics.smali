.class public Lcom/here/sdk/hacwrapper/HacAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

.field private static mServiceURLOverriden:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLocation()V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->disableLocation()V

    :cond_0
    return-void
.end method

.method public static enableAutomaticLocation()V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->enableAutomaticLocation()V

    :cond_0
    return-void
.end method

.method public static enableManualLocation()V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->enableManualLocation()V

    :cond_0
    return-void
.end method

.method public static flush()V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->flush()V

    :cond_0
    return-void
.end method

.method public static getAnonymousId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static identify(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacTraits;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    new-instance v1, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    const/4 v2, 0x1

    const-string v3, "All"

    invoke-virtual {v1, v3, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v2}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    const-string p3, "event_id"

    invoke-virtual {v2, p3, v3, v4}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string v3, "session_id"

    invoke-virtual {v2, v3, p2, p3}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    const-string p2, "Amplitude"

    invoke-virtual {v1, p2, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    :cond_1
    const-string p2, "integrations"

    invoke-virtual {v0, p2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/HacTraits;->getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    move-result-object p1

    invoke-virtual {p2, p0, p1, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static identify(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/here/sdk/hacwrapper/HacAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacTraits;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static declared-synchronized initialize(Lcom/here/sdk/hacwrapper/HacSettings;)V
    .locals 6

    const-class v0, Lcom/here/sdk/hacwrapper/HacAnalytics;

    monitor-enter v0

    if-eqz p0, :cond_7

    :try_start_0
    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mServiceURLOverriden:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v1

    sget-object v2, Lcom/here/sdk/hacwrapper/HacAnalytics;->mServiceURLOverriden:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setServiceURL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getWriteKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/here/sdk/hacwrapper/HacUtils;->fetchLegacyIds(Landroid/content/Context;Ljava/lang/String;)Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAnonymousId(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setUserId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/here/sdk/analytics/HEREAnalytics;->setup(Landroid/app/Activity;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/here/sdk/analytics/HEREAnalytics;->setup(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/here/sdk/hacwrapper/HacUtils;->deleteLegacyIds(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/here/sdk/analytics/HEREAnalytics;->sharedAnalytics()Lcom/here/sdk/analytics/HEREAnalytics;

    move-result-object p0

    sput-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setup the HacSettings object before calling initialize."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/here/sdk/hacwrapper/HacAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static logout()V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->reset()V

    :cond_0
    return-void
.end method

.method public static sendNps(Lcom/here/sdk/hacwrapper/NpsObject;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v1, Lcom/here/sdk/hacwrapper/HacProperties;

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/NpsObject;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>(Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "NPS"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static setOfflineMode(Z)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/HEREAnalytics;->goOffline()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/HEREAnalytics;->goOnline()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setOptedOut(Z)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/HEREAnalytics;->disable()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/HEREAnalytics;->enable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setScbeOverrideHostURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mServiceURLOverriden:Ljava/lang/String;

    return-void
.end method

.method public static track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method private static track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {p3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    const-string v1, "All"

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    new-instance p2, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {p2}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-long v1, p5

    const-string p5, "event_id"

    invoke-virtual {p2, p5, v1, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    const-string v1, "session_id"

    invoke-virtual {p2, v1, p4, p5}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    const-string p4, "Amplitude"

    invoke-virtual {v0, p4, p2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    :cond_2
    const-string p2, "integrations"

    invoke-virtual {p3, p2, v0}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    sget-object p2, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/HacProperties;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object p1

    invoke-virtual {p2, p0, p1, p3}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static trackOnlyInAmplitude(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static trackWithoutAmplitude(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;)V
    .locals 4

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    new-instance v1, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    const/4 v2, 0x0

    const-string v3, "Amplitude"

    invoke-virtual {v1, v3, v2}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    const-string v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/HacProperties;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method


# virtual methods
.method public setLocation(DD)V
    .locals 1

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/here/sdk/analytics/HEREAnalytics;->setLocation(DD)V

    :cond_0
    return-void
.end method
