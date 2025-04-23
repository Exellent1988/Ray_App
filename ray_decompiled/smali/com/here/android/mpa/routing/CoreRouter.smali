.class public final Lcom/here/android/mpa/routing/CoreRouter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/routing/Router;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/CoreRouter$Listener;,
        Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router<",
        "Ljava/util/List<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        ">;",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/CoreRouter$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/s0;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/s0;

    invoke-direct {v0}, Lcom/nokia/maps/s0;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/CoreRouter;)Lcom/nokia/maps/s0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    return-object p0
.end method


# virtual methods
.method public calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V

    return-void
.end method

.method public calculateRoute(Ljava/util/List;Lcom/here/android/mpa/routing/RouteOptions;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Points list shouldn\'t be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Points list should contain at least two points"

    invoke-static {v0, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "RouteOptions shouldn\'t be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener shouldn\'t be null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

    invoke-interface {p3, p1, p2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    return-void

    :cond_1
    new-instance v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RoutePlan;-><init>()V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    new-instance p2, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p2, v1}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/routing/RoutePlan;->addWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/routing/RoutePlan;

    move p2, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_2

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v4, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RoutePlan;->addWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/routing/RoutePlan;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p2, p1}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/routing/RoutePlan;->addWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {p0, v0, p3}, Lcom/here/android/mpa/routing/CoreRouter;->calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/s0;->a()V

    return-void
.end method

.method public getConnectivity()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/s0;->b()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicPenalty()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/s0;->c()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/s0;->d()Z

    move-result v0

    return v0
.end method

.method public setConnectivity(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Lcom/here/android/mpa/routing/CoreRouter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    return-object p0
.end method

.method public setDynamicPenalty(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/CoreRouter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/s0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)V

    return-object p0
.end method
