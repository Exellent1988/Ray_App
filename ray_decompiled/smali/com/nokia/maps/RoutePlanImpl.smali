.class public Lcom/nokia/maps/RoutePlanImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Lcom/nokia/maps/j5/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->createRoutePlanNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->createRoutePlanNative()V

    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    instance-of v2, v1, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/here/android/mpa/routing/UMRouteOptions;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->n()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    invoke-virtual {p0, v1}, Lcom/nokia/maps/RoutePlanImpl;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-direct {v2, v1}, Lcom/here/android/mpa/routing/RouteOptions;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RoutePlanImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RoutePlan;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RoutePlanImpl;->e:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RoutePlanImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RoutePlanImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RoutePlanImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native addWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native addWaypoint(Lcom/nokia/maps/RouteWaypointImpl;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native createRoutePlanNative()V
.end method

.method private native destroyRoutePlanNative()V
.end method

.method private native getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;
.end method

.method private native getWaypointAtNative(I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getWaypointNative(I)Lcom/nokia/maps/RouteWaypointImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native insertWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method

.method private native insertWaypoint(Lcom/nokia/maps/RouteWaypointImpl;I)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/RouteWaypoint;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "GeoCoordinate is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->addWaypoint(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method public b(I)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointNative(I)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointAtNative(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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

    const-class v3, Lcom/nokia/maps/RoutePlanImpl;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcom/here/android/mpa/routing/RoutePlan;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/nokia/maps/RoutePlanImpl;

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/j5/n0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RouteWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->destroyRoutePlanNative()V

    :cond_0
    return-void
.end method

.method public getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/j5/n0;->a(Lcom/nokia/maps/j5/n0;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public native getWaypointCount()I
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/j5/n0;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public insertWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "GeoCoordinate is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Index is out of bounds."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RoutePlanImpl;->insertWaypoint(Lcom/nokia/maps/RouteWaypointImpl;I)V

    return-void
.end method

.method public n()Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    new-instance v0, Lcom/nokia/maps/j5/n0;

    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/n0;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/j5/n0;->a(Lcom/nokia/maps/j5/n0;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public native removeAllWaypoints()V
.end method

.method public native removeWaypoint(I)V
.end method

.method public setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    instance-of v0, p1, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    new-instance v1, Lcom/nokia/maps/j5/n0;

    invoke-direct {v1, v0}, Lcom/nokia/maps/j5/n0;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    iput-object v1, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/j5/n0;

    :goto_0
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V
.end method
