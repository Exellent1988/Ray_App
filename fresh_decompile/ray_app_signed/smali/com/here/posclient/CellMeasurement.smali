.class public Lcom/here/posclient/CellMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellMeasurement$RANType;
    }
.end annotation


# static fields
.field public static final INVALID_LACS:[I

.field public static final MAX_ARFCN:I = 0x3ff

.field public static final MAX_BSIC:I = 0x3f

.field public static final MAX_BSID:I = 0xffff

.field public static final MAX_CID:I = 0xffff

.field public static final MAX_EARFCN:I = 0xffff

.field public static final MAX_LAC:I = 0xffff

.field private static final MAX_MCC:I = 0x3e7

.field private static final MAX_MNC:I = 0x3e7

.field public static final MAX_NID:I = 0xffff

.field public static final MAX_PCI:I = 0x1f7

.field public static final MAX_PSC:I = 0x1ff

.field public static final MAX_SID:I = 0x7fff

.field public static final MAX_TAC:I = 0xffff

.field public static final MAX_UARFCN:I = 0x3fff

.field public static final MAX_UCID:I = 0xfffffff

.field public static final MIN_ARFCN:I = 0x1

.field public static final MIN_BSIC:I = 0x1

.field public static final MIN_BSID:I = 0x0

.field public static final MIN_CID:I = 0x1

.field public static final MIN_EARFCN:I = 0x1

.field public static final MIN_LAC:I = 0x1

.field private static final MIN_MCC:I = 0x1

.field private static final MIN_MNC:I = 0x0

.field public static final MIN_NID:I = 0x0

.field public static final MIN_PCI:I = 0x1

.field public static final MIN_PSC:I = 0x1

.field public static final MIN_SID:I = 0x0

.field public static final MIN_TAC:I = 0x1

.field public static final MIN_UARFCN:I = 0x1

.field public static final MIN_UCID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "posclient.CellMeasurement"


# instance fields
.field public gciL1Value:I

.field public gciL2Value:I

.field public gciL3Value:I

.field public gciL4Value:I

.field public hasGciL3Value:Z

.field public hasGciL4Value:Z

.field public hasLciL1Value:Z

.field public hasLciL2Value:Z

.field public hasLciL3Value:Z

.field public hasLciL4Value:Z

.field public hasLciL5Value:Z

.field public lciL1Value:I

.field public lciL2Value:I

.field public lciL3Value:I

.field public lciL4Value:I

.field public lciL5Value:I

.field public measurementId:J

.field public networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

.field public simulated:Z

.field public timeStamp:J

.field public type:Lcom/here/posclient/CellMeasurement$RANType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xfffe

    aput v2, v0, v1

    sput-object v0, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v0, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    return-void
.end method

.method public static storeOperator(Lcom/here/posclient/CellMeasurement;II)Z
    .locals 4

    const-string v0, "posclient.CellMeasurement"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    const/16 v3, 0x3e7

    if-le p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ltz p2, :cond_2

    if-le p2, v3, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    return v2

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "storeOperator: Invalid MNC: %d"

    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "storeOperator: Invalid MCC: %d"

    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public isEqual(Lcom/here/posclient/CellMeasurement;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    if-ne v1, v2, :cond_a

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    iget-boolean p1, p1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    if-eq v1, p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TYPE:"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MCC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MNC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_0

    const-string v1, " TAC:"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    if-eq v1, v2, :cond_1

    const-string v1, " LAC:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-eqz v1, :cond_2

    const-string v1, " CID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_3

    const-string v1, " BSIC:"

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_4

    const-string v1, " PSC:"

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_5

    const-string v1, " PCI:"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_6

    const-string v1, " ARFCN:"

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_7

    const-string v1, " U-ARFCN:"

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_8

    const-string v1, " E-ARFCN:"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    const-string v2, " TA:"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v3, :cond_9

    const-string v1, " RX:"

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v3, :cond_a

    const-string v1, " RSCP:"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_d

    const-string v1, " RSRP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v1, v2, :cond_e

    const-string v1, " RSRQ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    if-eqz v1, :cond_f

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    if-eqz v1, :cond_10

    const-string v1, " SIMULATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
