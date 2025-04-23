.class public Lcom/here/posclient/UtraFddNetworkMeasurement;
.super Lcom/here/posclient/NetworkMeasurement;
.source ""


# instance fields
.field public hasRscp:Z

.field public final psc:I

.field public rscp:I

.field public final uarfcn:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/here/posclient/NetworkMeasurement;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->rscp:I

    iput p1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->psc:I

    iput p2, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->uarfcn:I

    return-void
.end method


# virtual methods
.method public setRscp(I)V
    .locals 0

    iput p1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->rscp:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->hasRscp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[TYPE:UTRA-FDD PSC:"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->psc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " U-ARFCN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->uarfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->hasRscp:Z

    if-eqz v1, :cond_0

    const-string v1, " RSCP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/UtraFddNetworkMeasurement;->rscp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
