.class public Lcom/here/services/playback/internal/util/LtaPullParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaBleScanResult;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;
    }
.end annotation


# static fields
.field private static final A_CID:Ljava/lang/String; = "cId"

.field private static final A_ENDTIME:Ljava/lang/String; = "endTime"

.field private static final A_HACC:Ljava/lang/String; = "hAcc"

.field private static final A_ID:Ljava/lang/String; = "id"

.field private static final A_LAC:Ljava/lang/String; = "LAC"

.field private static final A_LAT:Ljava/lang/String; = "lat"

.field private static final A_LON:Ljava/lang/String; = "lon"

.field private static final A_MAC:Ljava/lang/String; = "MAC"

.field private static final A_MCC:Ljava/lang/String; = "MCC"

.field private static final A_MNC:Ljava/lang/String; = "MNC"

.field private static final A_POS:Ljava/lang/String; = "pos"

.field private static final A_RX:Ljava/lang/String; = "rx"

.field private static final A_SSID:Ljava/lang/String; = "SSID"

.field private static final A_STARTTIME:Ljava/lang/String; = "startTime"

.field private static final A_TAC:Ljava/lang/String; = "TAC"

.field private static final A_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final E_BLE:Ljava/lang/String; = "ble"

.field private static final E_COORDINATE:Ljava/lang/String; = "coordinate"

.field private static final E_COORDINATE_ACCURACY:Ljava/lang/String; = "coordinateAccuracy"

.field private static final E_GPS:Ljava/lang/String; = "lfwGpsMeasurement"

.field private static final E_GSM:Ljava/lang/String; = "gsm"

.field private static final E_LTE:Ljava/lang/String; = "lte"

.field private static final E_ODNPMEASUREMENTS:Ljava/lang/String; = "odnpMeasurement"

.field private static final E_ODNPPOS:Ljava/lang/String; = "odnpMeas2Pos"

.field private static final E_TDSCDMA:Ljava/lang/String; = "tdscdma"

.field private static final E_WCDMA:Ljava/lang/String; = "wcdma"

.field private static final E_WIFI:Ljava/lang/String; = "wifi"

.field public static final INVALID_RX_VALUE:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.LtaPullParser"


# instance fields
.field private final mDateFormat:Ljava/text/SimpleDateFormat;

.field private final mParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/here/services/playback/internal/PlaybackOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v1}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v1

    sget-object v2, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setFlag(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/here/services/playback/internal/PlaybackOptions;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance p1, Lcom/here/services/playback/internal/util/LtaPullParser$1;

    invoke-direct {p1, p0}, Lcom/here/services/playback/internal/util/LtaPullParser$1;-><init>(Lcom/here/services/playback/internal/util/LtaPullParser;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    return-void
.end method

.method public static formatBSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    add-int/2addr v3, v2

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAdjustedTimeSinceBoot(J)J
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->getAdjustedTimeSinceBoot(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private isSet(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pullGpsMeasurement(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "lfwGpsMeasurement"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "services.playback.internal.util.LtaPullParser"

    const-string v4, "pullGpsMeasurement"

    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, v4

    move-object v3, v0

    :cond_0
    iget-object v7, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    iget-object v7, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    const-string v7, "coordinate"

    :try_start_1
    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "lat"

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "lon"

    invoke-virtual {v1, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_1
    const-string v7, "coordinateAccuracy"

    :try_start_2
    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "hAcc"

    invoke-virtual {v1, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v7}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v7

    const/4 v10, 0x4

    invoke-direct {v1, v7, v10}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v15, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;

    invoke-direct {v1, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v14

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;-><init>(JJDDF)V

    move-object/from16 v7, p1

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_0

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    throw v0
.end method

.method private pullOdnpPosition(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "odnpMeas2Pos"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "services.playback.internal.util.LtaPullParser"

    const-string v4, "pullOdnpPosition"

    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, v4

    move-object v3, v0

    :goto_0
    iget-object v7, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_3

    iget-object v7, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1

    const-string v7, "coordinate"

    :try_start_1
    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "lat"

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "lon"

    invoke-virtual {v1, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_0
    const-string v7, "coordinateAccuracy"

    :try_start_2
    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-string v3, "hAcc"

    invoke-virtual {v1, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v7, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v7}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v7

    const/4 v10, 0x4

    invoke-direct {v1, v7, v10}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v15, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;

    invoke-direct {v1, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v14

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;-><init>(JJDDF)V

    move-object/from16 v7, p1

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    iget-object v10, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleAttribute(Ljava/lang/String;)D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntAttribute(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOptionalBooleanAttribute(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getOptionalIntAttribute(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getOptionalLongAttribute(Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getOptionalTimeAttribute(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getTimeAttribute(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBleSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEof()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public pullBleMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaBleScanResult;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.LtaPullParser"

    const-string v3, "pullBleMeasurements"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    const-string v4, "ble"

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v3, "pos"

    invoke-virtual {p0, v3, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalBooleanAttribute(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "ignoring Bluetooth AP with pos=\"false\""

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/here/odnp/ble/BleScanResult;

    invoke-direct {v1}, Lcom/here/odnp/ble/BleScanResult;-><init>()V

    const-string v3, "MAC"

    invoke-virtual {p0, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/here/posclient/BleMeasurement;->deviceAddress:Ljava/lang/String;

    const-string v3, "rx"

    invoke-virtual {p0, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/here/posclient/BleMeasurement;->rssi:I

    const-wide/16 v3, -0x1

    const-string v5, "timestamp"

    invoke-virtual {p0, v5, v3, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalLongAttribute(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/here/posclient/BleMeasurement;->elapsedRealtimeTimestamp:J

    invoke-virtual {p1, v1}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaBleScanResult;->addBle(Lcom/here/odnp/ble/BleScanResult;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public pullGsmMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.LtaPullParser"

    const-string v3, "pullGsmMeasurement"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "MCC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const-string v1, "MNC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    const-string v1, "LAC"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v1, "cId"

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v1, v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    const-string v0, "gsm"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-object v4, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0
.end method

.method public pullLteMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.LtaPullParser"

    const-string v3, "pullLteMeasurement"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "MCC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const-string v1, "MNC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    const-string v1, "TAC"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v1, "cId"

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v1, v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    const-string v0, "lte"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-object v4, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0
.end method

.method public pullNextMeasurements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "odnpMeasurement"

    :try_start_1
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullOdnpMeasurement(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v1, "lfwGpsMeasurement"

    :try_start_2
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullGpsMeasurement(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->isFlagSet(I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "odnpMeas2Pos"

    :try_start_3
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullOdnpPosition(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public pullOdnpMeasurement(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "startTime"

    invoke-virtual {p0, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "endTime"

    invoke-virtual {p0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "wcdma"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullWcdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v4

    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v5}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v5

    invoke-direct {p0, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "lte"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullLteMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v4

    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v5}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v5

    invoke-direct {p0, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_1
    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "gsm"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullGsmMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v4

    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v5}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v5

    invoke-direct {p0, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "tdscdma"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullTdscdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v4

    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v5}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v5

    invoke-direct {p0, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "wifi"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;

    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;-><init>(JJ)V

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v6

    invoke-direct {p0, v6, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullWifiMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ble"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaBleScanResult;

    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaBleScanResult;-><init>(JJ)V

    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v5}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v5

    const/16 v6, 0x8

    invoke-direct {p0, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullBleMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaBleScanResult;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "odnpMeasurement"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public pullTdscdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.LtaPullParser"

    const-string v3, "pullTdscdmaMeasurement"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "MCC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const-string v1, "MNC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    const-string v1, "LAC"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v1, "cId"

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v1, v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    const-string v0, "tdscdma"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-object v4, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0
.end method

.method public pullToEndTag(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "services.playback.internal.util.LtaPullParser"

    const-string v2, "pullToEndTag name: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public pullWcdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.LtaPullParser"

    const-string v3, "pullWcdmaMeasurement"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "MCC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const-string v1, "MNC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    const-string v1, "LAC"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v1, "cId"

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v1, v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    const-string v0, "wcdma"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-object v4, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0
.end method

.method public pullWifiMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.LtaPullParser"

    const-string v3, "pullWifiMeasurements"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    const-string v4, "wifi"

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v3, "pos"

    invoke-virtual {p0, v3, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalBooleanAttribute(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "ignoring Wi-Fi AP with pos=\"false\""

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v1}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    const-string v3, "MAC"

    invoke-virtual {p0, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    const-string v3, "SSID"

    invoke-virtual {p0, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v1, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    iput-object v3, v1, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    :cond_3
    const v3, 0x7fffffff

    const-string v4, "rx"

    invoke-virtual {p0, v4, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    const-wide/high16 v3, -0x8000000000000000L

    const-string v5, "timestamp"

    invoke-virtual {p0, v5, v3, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalLongAttribute(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iput-wide v3, v1, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    invoke-virtual {p1, v1}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;->addWifiScan(Lcom/here/posclient/WifiMeasurement;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method
