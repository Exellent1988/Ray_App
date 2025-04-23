.class public Lcom/here/services/playback/internal/util/IstPullParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;,
        Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;,
        Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;
    }
.end annotation


# static fields
.field private static final DEF_GNSS_CEP68:F = 10.0f

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.IstPullParser"


# instance fields
.field private final mBleTagTypes:I

.field private mEof:Z

.field private final mFastForwardLongBreaks:Z

.field private mGnnsReferenceAdded:Z

.field private mHasBleMeasurements:Z

.field private mInput:Ljava/io/BufferedReader;

.field private final mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

.field private mTimeHandlingMode:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->Adjusted:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeHandlingMode:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getFastForwardLongBreaks()Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getBleTagTypes()I

    move-result p1

    iput p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;->Adjusted:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeHandlingMode:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$1;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/IstPullParser$1;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    const/16 p1, 0x26

    iput p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/playback/internal/util/IstPullParser;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/util/IstPullParser;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/util/List;[Ljava/lang/String;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/services/playback/internal/util/IstPullParser;->addGnssMeasurement(Ljava/util/List;[Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/here/services/playback/internal/util/IstPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/util/IstPullParser;)Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeHandlingMode:Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/util/IstPullParser;)I
    .locals 0

    iget p0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    return p0
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/util/IstPullParser;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedCurrentTimeMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser;->getBleTagType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/here/services/playback/internal/util/IstPullParser;->convertStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private addGnssMeasurement(Ljava/util/List;[Ljava/lang/String;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;[",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v14, 0x1

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;

    const/high16 v13, 0x41200000    # 10.0f

    move-object v2, v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;-><init>(JJJDDF)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private checkBleSupport(Ljava/io/BufferedReader;)Z
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "BLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move v0, v2

    :catch_1
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "services.playback.internal.util.IstPullParser"

    const-string v2, "checkBleSupport: %b"

    invoke-static {v1, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static convertStringToBytes(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private doFastForwardAdjustments(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->doFastForwardAdjustments(J)V

    :cond_0
    return-void
.end method

.method private static formatBSSID(Ljava/lang/String;)Ljava/lang/String;
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

.method private getAdjustedCurrentTimeMillis(J)J
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->getAdjustedCurrentTimeMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getAdjustedTimeSinceBoot(J)J
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->getAdjustedTimeSinceBoot(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getBleTagType(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Nokia Location Tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Nokia Location Tag v2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "Apple iBeacon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "BluVision sBeacon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    return p1

    :cond_3
    const-string v0, "Eddystone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x20

    return p1

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "services.playback.internal.util.IstPullParser"

    const-string v1, "getBleTagType: Unknown tag type: %s"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x10

    return p1
.end method


# virtual methods
.method public createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 10

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    add-long v5, v0, p1

    new-instance p1, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    iget v9, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I

    const-wide/16 v7, 0x0

    move-object v2, p1

    move-wide v3, v5

    invoke-direct/range {v2 .. v9}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;-><init>(JJJI)V

    return-object p1
.end method

.method public createMeasurementGenerator(Ljava/lang/String;Ljava/util/List;)Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)",
            "Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->doFastForwardAdjustments(J)V

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    array-length v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string v1, "BLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;JJJ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-static {v0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "services.playback.internal.util.IstPullParser"

    const-string p2, "createMeasurementGenerator: line: \'%s\', error: \'%s\'"

    invoke-static {p1, p2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isBleSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mHasBleMeasurements:Z

    return v0
.end method

.method public isEof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    return v0
.end method

.method public pullNextMeasurements()Ljava/util/List;
    .locals 4
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

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->mark(I)V

    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "MAP_CALIBRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "EXTENSION_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0, v2, v0}, Lcom/here/services/playback/internal/util/IstPullParser;->createMeasurementGenerator(Ljava/lang/String;Ljava/util/List;)Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mGnnsReferenceAdded:Z

    if-nez v3, :cond_0

    invoke-interface {v1, v2, v0}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->addGnssReference(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mGnnsReferenceAdded:Z

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2, v0}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->appendLine(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->reset()V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "end of file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mGnnsReferenceAdded:Z

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/IstPullParser;->checkBleSupport(Ljava/io/BufferedReader;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mHasBleMeasurements:Z

    return-void
.end method
