.class public final Lcom/here/sdk/analytics/internal/CarrierInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final carrierName:Ljava/lang/String;

.field public final mobileCountryCode:Ljava/lang/String;

.field public final mobileNetworkCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->carrierName:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileCountryCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileNetworkCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarrierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CarrierInfo{carrierName="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->carrierName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileNetworkCode:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
