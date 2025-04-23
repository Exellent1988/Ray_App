.class public Lcom/here/posclient/WifiMeasurement;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CAPABILITY_ADHOC:Ljava/lang/String; = "[IBSS]"

.field public static final FREQ_NOT_SET:I = 0x0

.field private static final MAC_48_STRING_LENGTH:I = 0x11

.field private static final MAC_64_STRING_LENGTH:I = 0x10

.field public static final NETWORK_MODE_ADHOC:B = 0x2t

.field public static final NETWORK_MODE_INFRA:B = 0x1t

.field public static final NETWORK_MODE_UNKNOWN:B = 0x0t

.field public static final RSSI_NOT_SET:I = 0x7fffffff


# instance fields
.field public bssid:Ljava/lang/String;

.field public distance:I

.field public distanceUncertainty:I

.field public elapsedRealtimeTimeStamp:J

.field public frequency:I

.field public mode:B

.field public rssi:I

.field public rxLevel:I

.field public ssid:Ljava/lang/String;

.field public timeStamp:J

.field public tsf:J

.field public txLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "[IBSS]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    iget p1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {p0, p1}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/WifiMeasurement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->frequency:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iget-object v0, p1, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    iget-object v0, p1, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->distance:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->distance:I

    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->rssi:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rssi:I

    iget-byte p1, p1, Lcom/here/posclient/WifiMeasurement;->mode:B

    iput-byte p1, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    return-void
.end method

.method public static toMac64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FF:FF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :goto_0
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect bssid length: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bssid is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/here/posclient/WifiMeasurement;->frequency:I

    return-void
.end method
