.class public Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;
.super Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItemTimestamp"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 4

    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    iget-object p1, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget-wide v2, p1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    const/4 p1, 0x1

    return p1
.end method
