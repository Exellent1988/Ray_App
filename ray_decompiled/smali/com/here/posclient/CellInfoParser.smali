.class public final Lcom/here/posclient/CellInfoParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final EUTRA_MAX_ANDROID_REFERENCE_SIGNAL_RECEIVED_QUALITY:I = -0x3

.field private static final EUTRA_MAX_ANDROID_TIMING_ADVANCE_VALUE:I = 0x3f

.field private static final EUTRA_MAX_POSCLIENT_REFERENCE_SIGNAL_RECEIVED_QUALITY:I = 0x22

.field private static final EUTRA_MAX_POSCLIENT_TIMING_ADVANCE_VALUE:I = 0x502

.field private static final EUTRA_MIN_ANDROID_REFERENCE_SIGNAL_RECEIVED_QUALITY:I = -0x14

.field private static final EUTRA_MIN_ANDROID_TIMING_ADVANCE_VALUE:I = 0x0

.field private static final EUTRA_MIN_POSCLIENT_REFERENCE_SIGNAL_RECEIVED_QUALITY:I = 0x0

.field private static final EUTRA_UNKNOWN_ANDROID_REFERENCE_SIGNAL_RECEIVED_POWER:I = 0x63

.field private static final GERAN_ANDROID_MAX_SIGNAL_STRENGTH_DBM_VALUE:I = -0x19

.field private static final GERAN_ANDROID_MIN_SIGNAL_STRENGTH_DBM_VALUE:I = -0x6e

.field private static final GERAN_MAX_ANDROID_TIMING_ADVANCE_VALUE:I = 0xdb

.field private static final GERAN_MAX_POSCLIENT_TIMING_ADVANCE_VALUE:I = 0x3f

.field private static final GERAN_POSCLIENT_MAX_SIGNAL_STRENGTH_DBM_VALUE:I = 0x57

.field private static final GERAN_POSCLIENT_MIN_SIGNAL_STRENGTH_DBM_VALUE:I = 0x0

.field private static final GERAN_POSCLIENT_RX_LEVEL_BASE:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "posclient.CellInfoParser"

.field private static final UTRAFDD_ANDROID_MIN_DBM_VALUE:I = -0x78

.field private static final UTRAFDD_POSCLIENT_MAX_RSCP_VALUE:I = 0x5b

.field private static final UTRAFDD_POSCLIENT_MIN_RSCP_VALUE:I = -0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cellInfoToString(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method private static createCdmaServingCell(Landroid/telephony/CellInfoCdma;)Lcom/here/posclient/CellMeasurement;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const/4 v2, 0x0

    const-string v3, "posclient.CellInfoParser"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_5

    const/16 v6, 0x7fff

    if-le v1, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-ltz v1, :cond_4

    const v6, 0xffff

    if-le v1, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

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

    const-string p0, "createCdmaServingCell: Invalid gciL4Value %d"

    invoke-static {v3, p0, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "createCdmaServingCell: Invalid gciL2Value %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_2
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "createCdmaServingCell: Invalid gciL1Value %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createCellMeasurement(Ljava/util/List;)Lcom/here/posclient/CellMeasurement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Lcom/here/posclient/CellMeasurement;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "posclient.CellInfoParser"

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    if-nez v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "createCellMeasurement: Null serving cell"

    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-nez v4, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "createCellMeasurement: No serving cell"

    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/here/posclient/CellInfoParser;->createServingCell(Landroid/telephony/CellInfo;)Lcom/here/posclient/CellMeasurement;

    move-result-object v3

    if-nez v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "createCellMeasurement: Ignoring due to invalid serving cell"

    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "createCellMeasurement: Ignoring secondary SIM measurements"

    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v5}, Lcom/here/posclient/CellInfoParser;->createNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfo;)Lcom/here/posclient/NetworkMeasurement;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/here/posclient/NetworkMeasurement;

    iput-object p0, v3, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "createCellMeasurement: No measurements found"

    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static createEutraNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoLte;)Lcom/here/posclient/EutraNetworkMeasurement;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "posclient.CellInfoParser"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "createEutraNeighbor: No cell identity"

    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_b

    const/16 v7, 0x1f7

    if-le v5, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    if-lt v1, v6, :cond_a

    const v7, 0xffff

    if-le v1, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v7, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    if-ne v7, v5, :cond_4

    iget-boolean v7, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-eqz v7, :cond_4

    iget p0, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    if-ne p0, v1, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "createEutraNeighbor: Duplicate neighbor measurement for serving cell: PCI: %d, EARFCN: %d"

    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    new-instance p0, Lcom/here/posclient/EutraNetworkMeasurement;

    invoke-direct {p0, v5, v1}, Lcom/here/posclient/EutraNetworkMeasurement;-><init>(II)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/CellInfoParser;->scaleEutraRsrp(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    move v2, v6

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-nez v2, :cond_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const-string v7, "createEutraNeighbor: Invalid RSRP %d"

    invoke-static {v3, v7, v5}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v5

    invoke-static {v5}, Lcom/here/posclient/CellInfoParser;->scaleEutraRsrq(I)I

    move-result v5

    if-eq v5, v1, :cond_7

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    if-nez v1, :cond_8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "createEutraNeighbor: Invalid RSRQ %d"

    invoke-static {v3, p1, v6}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v5}, Lcom/here/posclient/EutraNetworkMeasurement;->setReferenceSignalPower(II)V

    :cond_9
    return-object p0

    :cond_a
    :goto_2
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "createEutraNeighbor: Invalid EARFCN value: %d"

    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_b
    :goto_3
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "createEutraNeighbor: Invalid PCI value: %d"

    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static createEutraServingCell(Landroid/telephony/CellInfoLte;)Lcom/here/posclient/CellMeasurement;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    const v4, 0xffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v6, :cond_1

    if-gt v2, v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iput-boolean v7, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v8, "posclient.CellInfoParser"

    if-eqz v7, :cond_2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    goto :goto_1

    :cond_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const-string v2, "createEutraServingCell: Invalid gciL3Value ignored: %d"

    invoke-static {v8, v2, v7}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-lt v2, v6, :cond_b

    const v7, 0xfffffff

    if-gt v2, v7, :cond_b

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    if-lt v3, v6, :cond_3

    const/16 v7, 0x1f7

    if-gt v3, v7, :cond_3

    if-lt v1, v6, :cond_3

    if-gt v1, v4, :cond_3

    iput v3, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    :cond_3
    const/16 v1, 0x1a

    if-lt v2, v1, :cond_a

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    invoke-static {v1}, Lcom/here/posclient/CellInfoParser;->scaleEutraTimingAdvance(I)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iput-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    if-nez v3, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "createEutraServingCell: Invalid Timing Advance %d"

    invoke-static {v8, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    :goto_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v1

    invoke-static {v1}, Lcom/here/posclient/CellInfoParser;->scaleEutraRsrp(I)I

    move-result v1

    if-eq v1, v2, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    if-nez v3, :cond_7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v7, "createEutraServingCell: Invalid RSRP %d"

    invoke-static {v8, v7, v4}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v4

    invoke-static {v4}, Lcom/here/posclient/CellInfoParser;->scaleEutraRsrq(I)I

    move-result v4

    if-eq v4, v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    if-nez v2, :cond_9

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v5

    const-string p0, "createEutraServingCell: Invalid RSRQ %d"

    invoke-static {v8, p0, v7}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    iput v4, v0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    :cond_a
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    return-object v0

    :cond_b
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "createEutraServingCell: Invalid gciL4Value %d"

    invoke-static {v8, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static createGeranNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/GeranNetworkMeasurement;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const-string v1, "posclient.CellInfoParser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createGeranNeighbor: No cell identity"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_7

    const/16 v6, 0x3f

    if-le v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    if-lt v0, v5, :cond_6

    const/16 v6, 0x3ff

    if-le v0, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    if-ne v6, v4, :cond_4

    iget-boolean v6, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-eqz v6, :cond_4

    iget p0, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "createGeranNeighbor: Duplicate neighbor measurement for serving cell: BSIC: %d, ARFCN: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    new-instance p0, Lcom/here/posclient/GeranNetworkMeasurement;

    invoke-direct {p0, v4, v0}, Lcom/here/posclient/GeranNetworkMeasurement;-><init>(II)V

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Lcom/here/posclient/CellInfoParser;->geranDbmToRxLevel(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/here/posclient/GeranNetworkMeasurement;->setRxLevel(I)V

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "createGeranNeighbor: Invalid ARFCN value: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "createGeranNeighbor: Invalid BSIC value: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static createGeranServingCell(Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/CellMeasurement;
    .locals 8

    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const v4, 0xffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v6, :cond_2

    if-gt v2, v4, :cond_2

    sget-object v7, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    :cond_2
    iget-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v7, "posclient.CellInfoParser"

    if-nez v2, :cond_3

    new-array p0, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "createGeranServingCell: Invalid gciL3Value %d"

    invoke-static {v7, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-lt v2, v6, :cond_7

    if-gt v2, v4, :cond_7

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    if-lt v3, v6, :cond_4

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_4

    if-lt v1, v6, :cond_4

    const/16 v4, 0x3ff

    if-gt v1, v4, :cond_4

    iput v3, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lcom/here/posclient/CellInfoParser;->geranDbmToRxLevel(I)I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    :cond_5
    const/16 v1, 0x1a

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->scaleGeranTimingAdvance(I)I

    move-result p0

    iput p0, v0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    :cond_6
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    return-object v0

    :cond_7
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "createGeranServingCell: Invalid gciL4Value %d"

    invoke-static {v7, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static createNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfo;)Lcom/here/posclient/NetworkMeasurement;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createGeranNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/GeranNetworkMeasurement;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v0, v1, :cond_1

    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createUtraFddNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/UtraFddNetworkMeasurement;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createEutraNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoLte;)Lcom/here/posclient/EutraNetworkMeasurement;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "posclient.CellInfoParser"

    const-string v0, "createNeighbor: Ignoring unsupported neighbor cell: %s"

    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createServingCell(Landroid/telephony/CellInfo;)Lcom/here/posclient/CellMeasurement;
    .locals 6

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createGeranServingCell(Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/CellMeasurement;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createUtraFddServingCell(Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/CellMeasurement;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createEutraServingCell(Landroid/telephony/CellInfoLte;)Lcom/here/posclient/CellMeasurement;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createCdmaServingCell(Landroid/telephony/CellInfoCdma;)Lcom/here/posclient/CellMeasurement;

    move-result-object p0

    return-object p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "posclient.CellInfoParser"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_4

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "createServingCell: 5G NR measurements not supported yet: %s"

    invoke-static {v3, p0, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "createServingCell: Unsupported cell info type: %s"

    invoke-static {v3, p0, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static createUtraFddNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/UtraFddNetworkMeasurement;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const-string v1, "posclient.CellInfoParser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createUtraFddNeighbor: No cell identity"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_7

    const/16 v6, 0x1ff

    if-le v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    if-lt v0, v5, :cond_6

    const/16 v6, 0x3fff

    if-le v0, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    if-ne v6, v4, :cond_4

    iget-boolean v6, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-eqz v6, :cond_4

    iget p0, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "createUtraFddNeighbor: Duplicate neighbor measurement for serving cell: PSC: %d, UARFCN: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    new-instance p0, Lcom/here/posclient/UtraFddNetworkMeasurement;

    invoke-direct {p0, v4, v0}, Lcom/here/posclient/UtraFddNetworkMeasurement;-><init>(II)V

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Lcom/here/posclient/CellInfoParser;->scaleUtraFddRscp(I)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/here/posclient/UtraFddNetworkMeasurement;->setRscp(I)V

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "createUtraFddNeighbor: Invalid UARFCN value: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "createUtraFddNeighbor: Invalid PSC value: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static createUtraFddServingCell(Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/CellMeasurement;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v5, :cond_2

    const v6, 0xffff

    if-gt v2, v6, :cond_2

    sget-object v6, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    iget v7, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    :cond_2
    iget-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    const-string v7, "posclient.CellInfoParser"

    if-eqz v6, :cond_3

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    goto :goto_1

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "createUtraFddServingCell: Invalid gciL3Value ignored: %d"

    invoke-static {v7, v2, v6}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-lt v2, v5, :cond_6

    const v6, 0xfffffff

    if-gt v2, v6, :cond_6

    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    if-lt v2, v5, :cond_4

    const/16 v3, 0x1ff

    if-gt v2, v3, :cond_4

    if-lt v1, v5, :cond_4

    const/16 v3, 0x3fff

    if-gt v1, v3, :cond_4

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->scaleUtraFddRscp(I)I

    move-result p0

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_5

    iput p0, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    :cond_5
    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    return-object v0

    :cond_6
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "createUtraFddServingCell: Invalid gciL4Value %d"

    invoke-static {v7, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private static geranDbmToRxLevel(I)I
    .locals 1

    const/16 v0, -0x6e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, -0x19

    if-lt p0, v0, :cond_1

    const/16 p0, 0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x6f

    return p0
.end method

.method private static getCellTimeStamp(Landroid/telephony/CellInfo;)J
    .locals 13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long v11, v9, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, p0, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "posclient.CellInfoParser"

    const-string v1, "getCellTimeStamp: age: %d, secBoot: %d, secCell: %d, secTime: %d, secTimeStamp: %d"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7
.end method

.method private static scaleEutraRsrp(I)I
    .locals 1

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method

.method private static scaleEutraRsrq(I)I
    .locals 2

    const/16 v0, -0x14

    if-lt p0, v0, :cond_1

    const/4 v0, -0x3

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v0, 0x22

    rsub-int/lit8 p0, p0, 0x22

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private static scaleEutraTimingAdvance(I)I
    .locals 4

    if-ltz p0, :cond_1

    const/16 v0, 0x3f

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x503

    int-to-double v0, p0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private static scaleGeranTimingAdvance(I)I
    .locals 4

    mul-int/lit8 p0, p0, 0x40

    int-to-double v0, p0

    const-wide v2, 0x406b800000000000L    # 220.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static scaleUtraFddRscp(I)I
    .locals 2

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x78

    const/4 v0, -0x5

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x5b

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    iget v2, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ne p1, v2, :cond_1

    :cond_0
    if-eq p2, v1, :cond_2

    iget p0, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-eq p2, p0, :cond_2

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "posclient.CellInfoParser"

    const-string p2, "validateNeighborOperator: Mismatch operator: MCC: %d, MNC: %d"

    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0
.end method
