.class public Lcom/nokia/maps/IsolinePlanImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/isoline/IsolinePlan;",
            "Lcom/nokia/maps/IsolinePlanImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/isoline/IsolinePlan;",
            "Lcom/nokia/maps/IsolinePlanImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/here/android/mpa/routing/RouteOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/isoline/IsolinePlan;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->createIsolinePlanNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/isoline/IsolinePlan;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->createIsolinePlanNative()V

    invoke-static {p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/here/android/mpa/isoline/IsolinePlan;)Lcom/nokia/maps/IsolinePlanImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/IsolinePlanImpl;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getIsolineOptionsNative()Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolinePlanImpl;->setIsolineOptionsNative(Lcom/nokia/maps/IsolineOptionsImpl;)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getRangeTypeNative()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolinePlanImpl;->setRangeTypeNative(I)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getRangesNative()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolinePlanImpl;->setRangesNative([I)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getStartNative()Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolinePlanImpl;->setStartNative(Lcom/nokia/maps/RouteWaypointImpl;)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getDestinationNative()Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setDestinationNative(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/isoline/IsolinePlan;)Lcom/nokia/maps/IsolinePlanImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/IsolinePlanImpl;->d:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/IsolinePlanImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/isoline/IsolinePlan;",
            "Lcom/nokia/maps/IsolinePlanImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/isoline/IsolinePlan;",
            "Lcom/nokia/maps/IsolinePlanImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/IsolinePlanImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/IsolinePlanImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/IsolinePlanImpl;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/IsolinePlanImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/isoline/IsolinePlan;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createIsolinePlanNative()V
.end method

.method private native destroyIsolinePlanNative()V
.end method

.method private native getDestinationNative()Lcom/nokia/maps/RouteWaypointImpl;
.end method

.method private native getIsolineOptionsNative()Lcom/nokia/maps/IsolineOptionsImpl;
.end method

.method private native getRangeTypeNative()I
.end method

.method private native getRangesNative()[I
.end method

.method private native getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;
.end method

.method private native getStartNative()Lcom/nokia/maps/RouteWaypointImpl;
.end method

.method private native setDestinationNative(Lcom/nokia/maps/RouteWaypointImpl;)V
.end method

.method private native setIsolineOptionsNative(Lcom/nokia/maps/IsolineOptionsImpl;)V
.end method

.method private native setRangeTypeNative(I)V
.end method

.method private native setRangesNative([I)V
.end method

.method private native setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V
.end method

.method private native setStartNative(Lcom/nokia/maps/RouteWaypointImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/isoline/IsolineOptions;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->a(Lcom/here/android/mpa/isoline/IsolineOptions;)Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setIsolineOptionsNative(Lcom/nokia/maps/IsolineOptionsImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setRangeTypeNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteWaypoint;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setDestinationNative(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolinePlanImpl;->setRangesNative([I)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/routing/RouteWaypoint;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setStartNative(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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

    const-class v3, Lcom/nokia/maps/IsolinePlanImpl;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcom/here/android/mpa/isoline/IsolinePlan;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/here/android/mpa/isoline/IsolinePlan;

    invoke-static {p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/here/android/mpa/isoline/IsolinePlan;)Lcom/nokia/maps/IsolinePlanImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/nokia/maps/IsolinePlanImpl;

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/routing/RouteOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getIsolineOptionsNative()Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getIsolineOptionsNative()Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/IsolineOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRangeTypeNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getRangeTypeNative()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRangesNative()[I

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getRangesNative()[I

    move-result-object v3

    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_7

    return v1

    :cond_7
    move v4, v1

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_9

    aget v5, v2, v4

    aget v6, v3, v4

    if-eq v5, v6, :cond_8

    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getStart()Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getStart()Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/routing/RouteWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getDestination()Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/IsolinePlanImpl;->getDestination()Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->destroyIsolinePlanNative()V

    :cond_0
    return-void
.end method

.method public getDestination()Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getDestinationNative()Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    return-object v0
.end method

.method public getStart()Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getStartNative()Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getIsolineOptionsNative()Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/IsolineOptionsImpl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRangeTypeNative()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRangesNative()[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getStartNative()Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getDestinationNative()Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/here/android/mpa/isoline/IsolineOptions;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getIsolineOptionsNative()Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IsolineOptionsImpl;->create(Lcom/nokia/maps/IsolineOptionsImpl;)Lcom/here/android/mpa/isoline/IsolineOptions;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRangeTypeNative()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;->UNDEFINED:Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;->TIME:Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;->DISTANCE:Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/IsolinePlanImpl;->getRangesNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nokia/maps/IsolinePlanImpl;->c:Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V

    return-void
.end method
