.class public final Lcom/here/android/mpa/tce/TollCostVehicleProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;,
        Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;,
        Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;,
        Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailersCount;,
        Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;,
        Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/TollCostVehicleProfileImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$a;

    invoke-direct {v0}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$b;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TollCostVehicleProfileImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TollCostVehicleProfileImpl;Lcom/here/android/mpa/tce/TollCostVehicleProfile$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/tce/TollCostVehicleProfile;-><init>(Lcom/nokia/maps/TollCostVehicleProfileImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    iget-object v2, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    iget-object p1, p1, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getEmissionType()Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getEmissionTypeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getHeightNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeightAbove1stAxle()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getHeightAbove1stAxleNative()I

    move-result v0

    return v0
.end method

.method public getHybridMode()Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->h:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getHybridModeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    return-object v0
.end method

.method public getLimitedWeight()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getLimitedWeightNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPassengersCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getPassengersCountNative()I

    move-result v0

    return v0
.end method

.method public getShippedHazardousGoods()Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->j:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getShippedHazardousGoodsNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    return-object v0
.end method

.method public getTiresCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getTiresCountNative()I

    move-result v0

    return v0
.end method

.method public getTrailerCount()Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailersCount;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getTrailerCountNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailersCount;

    return-object v0
.end method

.method public getTrailerHeight()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getTrailerHeightNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTrailerNumberAxles()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getTrailerNumberAxlesNative()I

    move-result v0

    return v0
.end method

.method public getTrailerType()Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getTrailerTypeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    return-object v0
.end method

.method public getVehicleAxles()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getVehicleAxlesNative()I

    move-result v0

    return v0
.end method

.method public getVehicleType()Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getVehicleTypeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->getWeightNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isCommercial()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->isCommercialNative()Z

    move-result v0

    return v0
.end method

.method public isDisabledEquipped()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->isDisabledEquippedNative()Z

    move-result v0

    return v0
.end method

.method public setCommercial(Z)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->isCommercialNative(Z)V

    return-object p0
.end method

.method public setDisabledEquipped(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->disabledEquippedNative(Z)V

    return-void
.end method

.method public setEmissionType(Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    sget-object v1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setEmissionTypeNative(I)V

    return-object p0
.end method

.method public setHeight(D)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->a(D)V

    return-object p0
.end method

.method public setHeightAbove1stAxle(I)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->b(I)V

    return-object p0
.end method

.method public setHybridMode(Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    sget-object v1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setHybridModeNative(I)V

    return-object p0
.end method

.method public setLimitedWeight(D)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->b(D)V

    return-object p0
.end method

.method public setPassengersCount(I)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->c(I)V

    return-object p0
.end method

.method public setShippedHazardousGoods(Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    sget-object v1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setShippedHazardousGoodsNative(I)V

    return-object p0
.end method

.method public setTiresCount(I)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->d(I)V

    return-object p0
.end method

.method public setTrailerCount(Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailersCount;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    sget-object v1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setTrailerCountNative(I)V

    return-object p0
.end method

.method public setTrailerHeight(D)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->c(D)V

    return-object p0
.end method

.method public setTrailerNumberAxles(I)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->e(I)V

    return-object p0
.end method

.method public setTrailerType(Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    sget-object v1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setTrailerTypeNative(I)V

    return-object p0
.end method

.method public setVehicleAxles(I)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->f(I)V

    return-object p0
.end method

.method public setVehicleType(Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    sget-object v1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setVehicleTypeNative(I)V

    return-object p0
.end method

.method public setWeight(D)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->a:Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->d(D)V

    return-object p0
.end method
