.class public Lcom/here/odnp/wifi/WifiFilterTimestamp;
.super Lcom/here/odnp/wifi/WifiFilterBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterTimestamp"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.wifi.WifiFilterTimestamp"

    const-string v2, "WifiFilterTimestamp"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic filterDuplicates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    return-void
.end method

.method public static updateTimestamps(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/posclient/WifiMeasurement;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Lcom/here/posclient/WifiMeasurement;->tsf:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v4, v2, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v6, v4

    const-wide/16 v3, 0x3e8

    div-long/2addr v6, v3

    iput-wide v6, v2, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "odnp.wifi.WifiFilterTimestamp"

    const-string v2, "updateTimestamps: Invalid timestamp detected: %d"

    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    .locals 1

    new-instance v0, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;

    invoke-direct {v0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    return-object v0
.end method

.method public bridge synthetic getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 1

    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    return-void
.end method

.method public bridge synthetic setInitialMeasurements(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->setInitialMeasurements(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateMeasurements(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->updateMeasurements(Ljava/util/List;)V

    return-void
.end method
