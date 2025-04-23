.class public Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;
.super Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BleMeasurementParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
    }
.end annotation


# instance fields
.field private final mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;JJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    iput-object v1, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V

    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$500(Lcom/here/services/playback/internal/util/IstPullParser;)Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    move-result-object v4

    sget-object v5, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->Raw:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v4

    const-wide/16 v6, 0x226

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_0

    :cond_0
    move-wide v9, v2

    :goto_0
    cmp-long v4, v2, v9

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "services.playback.internal.util.IstPullParser"

    const-string v3, "BleMeasurementParser: adjusted dueAt: %d to: %d"

    invoke-static {v2, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$600(Lcom/here/services/playback/internal/util/IstPullParser;)I

    move-result v13

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide/from16 v11, p6

    invoke-direct/range {v6 .. v13}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;-><init>(JJJI)V

    iput-object v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    return-void
.end method

.method private parseBleAp(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
    .locals 11

    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;-><init>(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-string v3, "services.playback.internal.util.IstPullParser"

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "parseBleAp: Invalid BLE MAC format: \'%s\'"

    invoke-static {v3, p1, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0000000000000000"

    iput-object p1, v0, Lcom/here/posclient/BleMeasurement;->deviceAddress:Ljava/lang/String;

    return-object v0

    :cond_0
    aget-object p1, v1, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/here/posclient/BleMeasurement;->deviceAddress:Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p1, v1, p1

    iput-object p1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    aget-object p1, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/here/posclient/BleMeasurement;->rssi:I

    iget-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    const/4 v2, 0x5

    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/here/services/playback/internal/util/IstPullParser;->access$700(Lcom/here/services/playback/internal/util/IstPullParser;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v0, Lcom/here/posclient/BleMeasurement;->timestamp:J

    iget-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/here/services/playback/internal/util/IstPullParser;->access$100(Lcom/here/services/playback/internal/util/IstPullParser;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/here/posclient/BleMeasurement;->elapsedRealtimeTimestamp:J

    array-length p1, v1

    const/16 v2, 0x10

    const/16 v5, 0x8

    if-ge p1, v5, :cond_1

    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "parseBleAp: BLE tag type not available in the file"

    invoke-static {v3, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v3, v1, v4

    invoke-static {p1, v3}, Lcom/here/services/playback/internal/util/IstPullParser;->access$800(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    const/16 v3, 0x20

    if-ne p1, v3, :cond_2

    array-length p1, v1

    if-le p1, v5, :cond_2

    aget-object p1, v1, v5

    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$900(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/here/odnp/ble/BleValidator;->bleDeviceType([B)Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    move-result-object p1

    sget-object v1, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public appendLine(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
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
    iget-object p2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->parseBleAp(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->addBleScanResult(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    return-object v0
.end method
