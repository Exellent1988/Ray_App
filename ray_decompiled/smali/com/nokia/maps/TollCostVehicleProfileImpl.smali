.class public Lcom/nokia/maps/TollCostVehicleProfileImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile;",
            "Lcom/nokia/maps/TollCostVehicleProfileImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile;",
            "Lcom/nokia/maps/TollCostVehicleProfileImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailersCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->j:Landroid/util/SparseArray;

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailersCount;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TollCostVehicleProfileImpl;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)Lcom/nokia/maps/TollCostVehicleProfileImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/TollCostVehicleProfileImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile;",
            "Lcom/nokia/maps/TollCostVehicleProfileImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/tce/TollCostVehicleProfile;",
            "Lcom/nokia/maps/TollCostVehicleProfileImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TollCostVehicleProfileImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VehicleHeight should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setHeightNative(D)V

    return-void
.end method

.method public b(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limitedWeight should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setLimitedWeightNative(D)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "heightAbove1stAxle should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setHeightAbove1stAxleNative(I)V

    return-void
.end method

.method public c(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trailer height should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setTrailerHeightNative(D)V

    return-void
.end method

.method public c(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "passengersCount should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setPassengersCountNative(I)V

    return-void
.end method

.method public d(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VehicleWeight should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setWeightNative(D)V

    return-void
.end method

.method public d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "tiresCount should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setTiresCountNative(I)V

    return-void
.end method

.method public native disabledEquippedNative(Z)V
.end method

.method public e(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "trailerNumberAxles should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setTrailerNumberAxlesNative(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/TollCostVehicleProfileImpl;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;

    iget-wide v2, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-wide v4, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public f(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VehicleAxles should be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->setVehicleAxlesNative(I)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->destroyNative()V

    return-void
.end method

.method public native getEmissionTypeNative()I
.end method

.method public native getHeightAbove1stAxleNative()I
.end method

.method public native getHeightNative()D
.end method

.method public native getHybridModeNative()I
.end method

.method public native getLimitedWeightNative()D
.end method

.method public native getPassengersCountNative()I
.end method

.method public native getShippedHazardousGoodsNative()I
.end method

.method public native getTiresCountNative()I
.end method

.method public native getTrailerCountNative()I
.end method

.method public native getTrailerHeightNative()D
.end method

.method public native getTrailerNumberAxlesNative()I
.end method

.method public native getTrailerTypeNative()I
.end method

.method public native getVehicleAxlesNative()I
.end method

.method public native getVehicleTypeNative()I
.end method

.method public native getWeightNative()D
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public native isCommercialNative(Z)V
.end method

.method public native isCommercialNative()Z
.end method

.method public native isDisabledEquippedNative()Z
.end method

.method public native setEmissionTypeNative(I)V
.end method

.method public native setHeightAbove1stAxleNative(I)V
.end method

.method public native setHeightNative(D)V
.end method

.method public native setHybridModeNative(I)V
.end method

.method public native setLimitedWeightNative(D)V
.end method

.method public native setPassengersCountNative(I)V
.end method

.method public native setShippedHazardousGoodsNative(I)V
.end method

.method public native setTiresCountNative(I)V
.end method

.method public native setTrailerCountNative(I)V
.end method

.method public native setTrailerHeightNative(D)V
.end method

.method public native setTrailerNumberAxlesNative(I)V
.end method

.method public native setTrailerTypeNative(I)V
.end method

.method public native setVehicleAxlesNative(I)V
.end method

.method public native setVehicleTypeNative(I)V
.end method

.method public native setWeightNative(D)V
.end method
