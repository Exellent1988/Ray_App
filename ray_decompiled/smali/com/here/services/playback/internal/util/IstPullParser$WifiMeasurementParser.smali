.class public Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;
.super Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiMeasurementParser"
.end annotation


# instance fields
.field private final mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;JJJ)V
    .locals 8

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V

    new-instance p1, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;-><init>(JJJ)V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    return-void
.end method

.method private parseWifiAp(Ljava/lang/String;J)Lcom/here/posclient/WifiMeasurement;
    .locals 6

    new-instance v0, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ge v2, v5, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "services.playback.internal.util.IstPullParser"

    const-string p3, "ParseWifiAp: Invalid Wi-Fi MAC format: \'%s\'"

    invoke-static {p1, p3, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-static {p1}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    return-object v0

    :cond_0
    aget-object p1, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p1, v1, p1

    iput-object p1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    const/4 p1, 0x4

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    const/4 p1, 0x5

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    iput-wide p2, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    iput-wide p2, v0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    return-object v0
.end method


# virtual methods
.method public appendLine(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation

    const-string p2, "\t"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    invoke-virtual {p2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->parseWifiAp(Ljava/lang/String;J)Lcom/here/posclient/WifiMeasurement;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->addWifiScanResult(Lcom/here/posclient/WifiMeasurement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    return-object v0
.end method
