.class public Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAnonymousId:Ljava/lang/String;

.field private mAutoFlushInterval:I

.field private mAutoFlushNumEvents:I

.field private mCollectDeviceIds:Z

.field private mDebugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

.field private mDisableBrowserUserAgentQuery:Z

.field private mDisableFlushInRoaming:Z

.field private mEventsPerSingleFlush:I

.field private mEventsToStore:I

.field private mEventsToTruncateWhenStorageFull:I

.field private mLocationExpirationInterval:I

.field private mLocationFuzzinessDistance:I

.field private mLocationUpdateInterval:I

.field private mMinIntervalForPerEventsFlush:I

.field private mOffline:Z

.field private mOldEventsForceFlushInterval:I

.field private mServiceURL:Ljava/lang/String;

.field private mStickySessionInterval:I

.field private mUserId:Ljava/lang/String;

.field private final mWriteKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://importer.hac.data.here.com"

    iput-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mServiceURL:Ljava/lang/String;

    const/16 v0, 0xb4

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAutoFlushInterval:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAutoFlushNumEvents:I

    const v0, 0x15180

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mOldEventsForceFlushInterval:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsPerSingleFlush:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mMinIntervalForPerEventsFlush:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDisableFlushInRoaming:Z

    const/16 v1, 0x1388

    iput v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsToStore:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsToTruncateWhenStorageFull:I

    const/16 v1, 0x258

    iput v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationUpdateInterval:I

    const/16 v1, 0xe10

    iput v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationExpirationInterval:I

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationFuzzinessDistance:I

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->WARN:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    iput-object v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDebugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mCollectDeviceIds:Z

    iput-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mOffline:Z

    const/16 v1, 0x12c

    iput v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mStickySessionInterval:I

    iput-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDisableBrowserUserAgentQuery:Z

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mWriteKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAnonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoFlushInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAutoFlushInterval:I

    return v0
.end method

.method public getAutoFlushNumEvents()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAutoFlushNumEvents:I

    return v0
.end method

.method public getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDebugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-object v0
.end method

.method public getEventsPerSingleFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsPerSingleFlush:I

    return v0
.end method

.method public getEventsToStore()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsToStore:I

    return v0
.end method

.method public getEventsToTruncateWhenStorageFull()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsToTruncateWhenStorageFull:I

    return v0
.end method

.method public getLocationExpirationInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationExpirationInterval:I

    return v0
.end method

.method public getLocationFuzzinessDistance()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationFuzzinessDistance:I

    return v0
.end method

.method public getLocationUpdateInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationUpdateInterval:I

    return v0
.end method

.method public getMinIntervalForPerEventsFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mMinIntervalForPerEventsFlush:I

    return v0
.end method

.method public getOldEventsForceFlushInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mOldEventsForceFlushInterval:I

    return v0
.end method

.method public getServiceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mServiceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStickySessionInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mStickySessionInterval:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mWriteKey:Ljava/lang/String;

    return-object v0
.end method

.method public isCollectDeviceIds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mCollectDeviceIds:Z

    return v0
.end method

.method public isDisableBrowserUserAgentQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDisableBrowserUserAgentQuery:Z

    return v0
.end method

.method public isDisableFlushInRoaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDisableFlushInRoaming:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mOffline:Z

    return v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAnonymousId:Ljava/lang/String;

    return-void
.end method

.method public setAutoFlushInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAutoFlushInterval:I

    return-void
.end method

.method public setAutoFlushNumEvents(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mAutoFlushNumEvents:I

    return-void
.end method

.method public setCollectDeviceIds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mCollectDeviceIds:Z

    return-void
.end method

.method public setDebugOutputLevel(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDebugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-void
.end method

.method public setDisableBrowserUserAgentQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDisableBrowserUserAgentQuery:Z

    return-void
.end method

.method public setDisableFlushInRoaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mDisableFlushInRoaming:Z

    return-void
.end method

.method public setEventsPerSingleFlush(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsPerSingleFlush:I

    return-void
.end method

.method public setEventsToStore(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsToStore:I

    return-void
.end method

.method public setEventsToTruncateWhenStorageFull(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mEventsToTruncateWhenStorageFull:I

    return-void
.end method

.method public setLocationExpirationInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationExpirationInterval:I

    return-void
.end method

.method public setLocationFuzzinessDistance(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationFuzzinessDistance:I

    return-void
.end method

.method public setLocationUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mLocationUpdateInterval:I

    return-void
.end method

.method public setMinIntervalForPerEventsFlush(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mMinIntervalForPerEventsFlush:I

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mOffline:Z

    return-void
.end method

.method public setOldEventsForceFlushInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mOldEventsForceFlushInterval:I

    return-void
.end method

.method public setServiceURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mServiceURL:Ljava/lang/String;

    return-void
.end method

.method public setStickySessionInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mStickySessionInterval:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->mUserId:Ljava/lang/String;

    return-void
.end method
