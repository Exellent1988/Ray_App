.class public final Lcom/here/android/mpa/routing/ConsumptionParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;,
        Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ConsumptionParametersImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/ConsumptionParameters$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/ConsumptionParameters$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/ConsumptionParameters$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/ConsumptionParameters$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ConsumptionParametersImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ConsumptionParametersImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/ConsumptionParametersImpl;Lcom/here/android/mpa/routing/ConsumptionParameters$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/ConsumptionParameters;-><init>(Lcom/nokia/maps/ConsumptionParametersImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/ConsumptionParameters;)Lcom/nokia/maps/ConsumptionParametersImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    return-object p0
.end method

.method public static createDefaultConsumptionParameters()Lcom/here/android/mpa/routing/ConsumptionParameters;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/ConsumptionParameters;

    invoke-static {}, Lcom/nokia/maps/ConsumptionParametersImpl;->createDefaultConsumptionParameters()Lcom/nokia/maps/ConsumptionParametersImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/routing/ConsumptionParameters;-><init>(Lcom/nokia/maps/ConsumptionParametersImpl;)V

    return-object v0
.end method


# virtual methods
.method public getAccelerationMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getAccelerationMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAscentMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getAscentMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAuxiliaryConsumption()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getAuxiliaryConsumption()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDecelerationMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getDecelerationMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDescentMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getDescentMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHighSpeedConsumptionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->isHighSpeedConsumptionEnabled()Z

    move-result v0

    return v0
.end method

.method public getHighSpeedConsumptionThresholdKmh()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getHighSpeedConsumptionThresholdKmh()I

    move-result v0

    return v0
.end method

.method public getSpeedParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getSpeedParameters()[Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrafficScales()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getTrafficScaleParameters()[Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTrafficSpeedParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getTrafficSpeedParameters()[Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTurnTimeMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->getTurnTimeMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public setAccelerationMultiplier(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ConsumptionParametersImpl;->setAccelerationMultiplier(D)V

    return-void
.end method

.method public setAscentMultiplier(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ConsumptionParametersImpl;->setAscentMultiplier(D)V

    return-void
.end method

.method public setAuxiliaryConsumption(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ConsumptionParametersImpl;->setAuxiliaryConsumption(D)V

    return-void
.end method

.method public setDecelerationMultiplier(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ConsumptionParametersImpl;->setDecelerationMultiplier(D)V

    return-void
.end method

.method public setDescentMultiplier(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ConsumptionParametersImpl;->setDescentMultiplier(D)V

    return-void
.end method

.method public setHighSpeedConsumptionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ConsumptionParametersImpl;->enableHighSpeedConsumption(Z)V

    return-void
.end method

.method public setHighSpeedConsumptionThresholdKmh(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ConsumptionParametersImpl;->setHighSpeedConsumptionThresholdKmh(I)V

    return-void
.end method

.method public setSpeedParameters(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/ConsumptionParametersImpl;->setSpeedParameters([Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "consumptionForSpeedList is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficScale(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/ConsumptionParametersImpl;->setTrafficScaleParameters([Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "traffic scale is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficSpeedParameters(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/ConsumptionParametersImpl;->setTrafficSpeedParameters([Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Consumption list is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTurnTimeMultiplier(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters;->a:Lcom/nokia/maps/ConsumptionParametersImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ConsumptionParametersImpl;->setTurnTimeMultiplier(D)V

    return-void
.end method
