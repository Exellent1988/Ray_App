.class public Lcom/here/sdk/hacwrapper/HacSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mFlushOnRoaming:Ljava/lang/Boolean;

.field private mHasOptedOut:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is not an instance of Activity or Application."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-direct {p1, p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFlushSize()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushNumEvents()I

    move-result v0

    return v0
.end method

.method public getFlushTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    return-object v0
.end method

.method public getLogLevel()Lcom/here/sdk/hacwrapper/LoggingLevels;
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0

    :cond_2
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriteKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getWriteKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOptedOut()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mHasOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFlushEnabledOnRoaming()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mFlushOnRoaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOffline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isOffline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAnonymousId(Ljava/lang/String;)V

    return-void
.end method

.method public setFlushEnabledWhileRoaming(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setDisableFlushInRoaming(Z)V

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mFlushOnRoaming:Ljava/lang/Boolean;

    return-void
.end method

.method public setFlushSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAutoFlushNumEvents(I)V

    return-void
.end method

.method public setFlushTime(J)V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAutoFlushInterval(I)V

    return-void
.end method

.method public setHasOptedOut(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mHasOptedOut:Ljava/lang/Boolean;

    return-void
.end method

.method public setLogLevel(Lcom/here/sdk/hacwrapper/LoggingLevels;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ALL:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->INFO:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ERROR:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->NONE:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    :goto_0
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setDebugOutputLevel(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V

    return-void
.end method

.method public setOffline(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setOffline(Z)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setUserId(Ljava/lang/String;)V

    return-void
.end method
