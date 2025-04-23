.class public Lcom/nokia/maps/TruckRestrictionImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            "Lcom/nokia/maps/TruckRestrictionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TruckRestriction;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

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

.method public static a(Lcom/nokia/maps/TruckRestrictionImpl;)Lcom/here/android/mpa/routing/TruckRestriction;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TruckRestrictionImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TruckRestriction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            "Lcom/nokia/maps/TruckRestrictionImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TruckRestrictionImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TruckRestrictionImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-static {v1}, Lcom/nokia/maps/TruckRestrictionImpl;->a(Lcom/nokia/maps/TruckRestrictionImpl;)Lcom/here/android/mpa/routing/TruckRestriction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private native destroyNative()V
.end method

.method private native getAxleRestrictionNative()I
.end method

.method private native getHazMatNative()I
.end method

.method private native getTrailerTypeNative()I
.end method

.method private native getTypeNative()I
.end method

.method private native getValueNative()I
.end method

.method private native getWeatherTypeNative()I
.end method

.method private native hasValueNative()Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/TruckRestrictionImpl;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/TruckRestrictionImpl;

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->hasValueNative()Z

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->hasValueNative()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getValueNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->getValueNative()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getTypeNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->getTypeNative()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getHazMatNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->getHazMatNative()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getTrailerTypeNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->getTrailerTypeNative()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getWeatherTypeNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->getWeatherTypeNative()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getAxleRestrictionNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionImpl;->getAxleRestrictionNative()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public getType()Lcom/here/android/mpa/routing/TruckRestriction$Type;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/TruckRestriction$Type;->fromId(I)Lcom/here/android/mpa/routing/TruckRestriction$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->hasValueNative()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getValueNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getTypeNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getHazMatNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getTrailerTypeNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getWeatherTypeNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getAxleRestrictionNative()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getAxleRestrictionNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/routing/TruckRestriction$HazMat;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getHazMatNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getTrailerTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getValueNative()I

    move-result v0

    return v0
.end method

.method public r()Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->getWeatherTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->n()Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->o()Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/TruckRestriction$HazMat;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$HazMat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->p()Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$TrailerType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->hasValueNative()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->r()Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$WeatherType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
