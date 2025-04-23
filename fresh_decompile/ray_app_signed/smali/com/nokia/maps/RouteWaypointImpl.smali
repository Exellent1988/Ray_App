.class public Lcom/nokia/maps/RouteWaypointImpl;
.super Lcom/nokia/maps/LocationImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/LocationImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/RouteWaypointImpl;->d:Lcom/nokia/maps/h3;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteWaypointImpl;->d:Lcom/nokia/maps/h3;

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->createRouteWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteWaypointImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteWaypoint;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteWaypointImpl;->e:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RouteWaypointImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RouteWaypointImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RouteWaypointImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native createRouteWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyRouteWaypointNative()V
.end method

.method public static get(Ljava/util/List;)[Lcom/nokia/maps/RouteWaypointImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;)[",
            "Lcom/nokia/maps/RouteWaypointImpl;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/RouteWaypointImpl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-static {v2}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getNavigablePositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getOriginalPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getWaypointInfoNative()Lcom/nokia/maps/RouteWaypointInfoImpl;
.end method

.method private native getWaypointTypeNative()I
.end method

.method private native setFuzzyMatchingRadiusNative(I)V
.end method

.method private native setJunctionSnappingRadiusNative(I)V
.end method

.method private native setNavigablePositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setOriginalPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setSelectiveMatchingRadiusNative(I)V
.end method

.method private native setWaypointTypeNative(I)V
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/RouteWaypointImpl;->setWaitingTimeNative(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    const-string v0, "Geo-coordinates provided cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setNavigablePositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setWaypointTypeNative(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setFuzzyMatchingRadiusNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius is out of bounds (0, 1000)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    const-string v0, "Geo-coordinates provided cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setOriginalPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setJunctionSnappingRadiusNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius is out of bounds (0, 1000)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setSelectiveMatchingRadiusNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius is out of bounds (0, 1000)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native getCourseNative()D
.end method

.method public native getDirectionNative()I
.end method

.method public native getFuzzyMatchingRadiusNative()I
.end method

.method public native getIdentifierNative()Ljava/lang/String;
.end method

.method public native getJunctionSnappingRadiusNative()I
.end method

.method public native getSelectiveMatchingRadiusNative()I
.end method

.method public native getWaitingTimeNative()J
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->destroyRouteWaypointNative()V

    return-void
.end method

.method public p()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getNavigablePositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getOriginalPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getWaypointInfoNative()Lcom/nokia/maps/RouteWaypointInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->a(Lcom/nokia/maps/RouteWaypointInfoImpl;)Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getWaypointTypeNative()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->STOP_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    return-object v0
.end method

.method public native setCourseNative(D)V
.end method

.method public native setIdentifierNative(Ljava/lang/String;I)V
.end method

.method public native setNameHint(Ljava/lang/String;)V
.end method

.method public native setWaitingTimeNative(J)V
.end method
