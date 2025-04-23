.class public Lcom/nokia/maps/RouteWaypointInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->d:Lcom/nokia/maps/u0;

    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteWaypointInfoImpl;)Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

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
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/RouteWaypointInfoImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyRouteWaypointInfoNative()V
.end method

.method private native getMatchedPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoadSideConstantNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->destroyRouteWaypointInfoNative()V

    return-void
.end method

.method public n()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->getMatchedPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 2

    sget-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->getRoadSideConstantNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-object v0
.end method
