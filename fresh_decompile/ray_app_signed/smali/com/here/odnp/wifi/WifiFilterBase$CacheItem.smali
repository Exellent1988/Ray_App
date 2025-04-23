.class public abstract Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CacheItem"
.end annotation


# instance fields
.field public final mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;


# direct methods
.method public constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    iput-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateRealtimeAge()V

    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateTimestamp()V

    :goto_0
    return-void
.end method

.method private updateRealtimeAge()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    return-void
.end method

.method private updateTimestamp()V
    .locals 8

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget-wide v2, v2, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    return-void
.end method


# virtual methods
.method public abstract onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
.end method

.method public update(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->onUpdate(Lcom/here/posclient/WifiMeasurement;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateRealtimeAge()V

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateTimestamp()V

    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget p1, p1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput p1, v1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    return v0
.end method
