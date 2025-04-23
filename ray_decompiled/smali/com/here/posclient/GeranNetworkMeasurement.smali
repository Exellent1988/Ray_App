.class public Lcom/here/posclient/GeranNetworkMeasurement;
.super Lcom/here/posclient/NetworkMeasurement;
.source ""


# instance fields
.field public final arfcn:I

.field public final bsic:I

.field public hasRxLevel:Z

.field public rxLevel:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/here/posclient/NetworkMeasurement;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/here/posclient/GeranNetworkMeasurement;->rxLevel:I

    iput p1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->bsic:I

    iput p2, p0, Lcom/here/posclient/GeranNetworkMeasurement;->arfcn:I

    return-void
.end method


# virtual methods
.method public setRxLevel(I)V
    .locals 0

    iput p1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->rxLevel:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->hasRxLevel:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[TYPE:GERAN BSIC:"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->bsic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ARFCN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->arfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->hasRxLevel:Z

    if-eqz v1, :cond_0

    const-string v1, " RX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->rxLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
