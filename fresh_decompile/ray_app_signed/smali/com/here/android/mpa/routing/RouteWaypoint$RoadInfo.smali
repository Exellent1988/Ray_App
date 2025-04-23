.class public Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RouteWaypointInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteWaypointInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteWaypointInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RouteWaypointInfoImpl;Lcom/here/android/mpa/routing/RouteWaypoint$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;-><init>(Lcom/nokia/maps/RouteWaypointInfoImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;)Lcom/nokia/maps/RouteWaypointInfoImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    return-object p0
.end method


# virtual methods
.method public getMatchedCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->n()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getRoadSide()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->o()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    move-result-object v0

    return-object v0
.end method
