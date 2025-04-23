.class public Lcom/here/posclient/EutraNetworkMeasurement;
.super Lcom/here/posclient/NetworkMeasurement;
.source ""


# instance fields
.field public final earfcn:I

.field public hasRsrpRsrq:Z

.field public final pci:I

.field public rsrp:I

.field public rsrq:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/here/posclient/NetworkMeasurement;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    iput v0, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    iput p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->pci:I

    iput p2, p0, Lcom/here/posclient/EutraNetworkMeasurement;->earfcn:I

    return-void
.end method


# virtual methods
.method public setReferenceSignalPower(II)V
    .locals 0

    iput p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    iput p2, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrpRsrq:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[TYPE:E-UTRA PCI:"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->pci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " E-ARFCN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->earfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrpRsrq:Z

    if-eqz v1, :cond_0

    const-string v1, " RSRP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RSRQ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
