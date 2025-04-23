.class public Lcom/here/posclient/CellLocationParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.CellLocationParser"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCellMeasurement(Landroid/telephony/cdma/CdmaCellLocation;)Lcom/here/posclient/CellMeasurement;
    .locals 7

    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const/4 v2, 0x0

    const-string v3, "posclient.CellLocationParser"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_5

    const/16 v6, 0x7fff

    if-le v1, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-ltz v1, :cond_4

    const v6, 0xffff

    if-le v1, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    iput p0, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-ltz p0, :cond_3

    if-le p0, v6, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    return-object v0

    :cond_3
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "createCellMeasurement: Invalid gciL4Value: %d"

    invoke-static {v3, p0, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "createCellMeasurement: Invalid gciL2Value: %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_2
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "createCellMeasurement: Invalid gciL1Value: %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createCellMeasurement(Lcom/here/posclient/CellMeasurement$RANType;Ljava/lang/String;Landroid/telephony/gsm/GsmCellLocation;)Lcom/here/posclient/CellMeasurement;
    .locals 12

    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "posclient.CellLocationParser"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v8, 0x4

    if-eq v1, v8, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    const-string p0, "createCellMeasurement: Unsupported GSM network type: %s"

    invoke-static {v4, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iput-object p0, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x6

    if-le p0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p0

    iput p0, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-lt p0, v7, :cond_4

    const p1, 0xffff

    if-gt p0, p1, :cond_4

    iget-object p1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-eq p1, v1, :cond_3

    sget-object p1, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_4

    :cond_3
    iput-boolean v7, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    :cond_4
    iget-boolean p0, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-nez p0, :cond_5

    new-array p0, v7, [Ljava/lang/Object;

    iget p1, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "createCellMeasurement: Invalid gciL3Value: %d"

    invoke-static {v4, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object p1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne p0, p1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    iput p0, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-lt p0, v7, :cond_6

    const p1, 0xfffffff

    if-gt p0, p1, :cond_6

    iput-boolean v7, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    return-object v0

    :cond_6
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v6

    const-string p0, "createCellMeasurement: Invalid gciL4Value: %d"

    invoke-static {v4, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catch_0
    move-exception p0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {p0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v7

    const-string p0, "createCellMeasurement: Operator string parsing failed: %s, %s"

    invoke-static {v4, p0, p2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_7
    :goto_0
    new-array p0, v7, [Ljava/lang/Object;

    aput-object p1, p0, v6

    const-string p1, "createCellMeasurement: Invalid operator string length: %s"

    invoke-static {v4, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
