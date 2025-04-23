.class public Lcom/nokia/maps/j5/q0;
.super Lcom/nokia/maps/j5/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/p0<",
        "Ls/b/b/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/nokia/maps/j5/i;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ls/b/b/a/a/l;

    new-instance v4, Ls/b/b/a/a/f0/f0;

    const/4 v7, 0x0

    invoke-virtual {p4, v7}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p4, v7}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    new-instance v5, Ls/b/b/a/a/f0/f0;

    const/4 v8, 0x1

    invoke-virtual {p4, v8}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p4, v8}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ls/b/b/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;Ls/b/b/a/a/f0/f0;)V

    invoke-direct {p0, v6, p4, p5}, Lcom/nokia/maps/j5/p0;-><init>(Ls/b/b/a/a/l;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {p4}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/RoutePlanImpl;->n()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    move-object p3, p2

    check-cast p3, Ls/b/b/a/a/l;

    sget-object p4, Ls/b/b/a/a/l$b;->a:Ls/b/b/a/a/l$b;

    .line 1
    iput-object p4, p3, Ls/b/b/a/a/l;->s:Ls/b/b/a/a/l$b;

    .line 2
    check-cast p2, Ls/b/b/a/a/l;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls/b/b/a/a/l;->k(Ljava/lang/Integer;)Ls/b/b/a/a/l;

    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p2, Ls/b/b/a/a/l;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->isStrictRouteCountEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3
    iput-object p3, p2, Ls/b/b/a/a/l;->q:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getUnits()Lcom/here/android/mpa/urbanmobility/Units;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p2, Ls/b/b/a/a/l;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getUnits()Lcom/here/android/mpa/urbanmobility/Units;

    move-result-object p3

    invoke-virtual {p3}, Lcom/here/android/mpa/urbanmobility/Units;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Ls/b/b/a/a/l;->u:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getParkAndRideRouteOptions()Lcom/here/android/mpa/urbanmobility/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/nokia/maps/j5/h0;->a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/j5/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nokia/maps/j5/h0;->a()Ls/b/b/a/a/i;

    move-result-object p2

    iget-object p3, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p3, Ls/b/b/a/a/l;

    .line 7
    iput-object p2, p3, Ls/b/b/a/a/l;->t:Ls/b/b/a/a/i;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getAllowedTransports()Ljava/util/EnumSet;

    move-result-object p2

    if-nez p2, :cond_4

    const-class p2, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object p3

    const/16 p4, 0x12

    move p5, v7

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v0, p3, p5

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/nokia/maps/j5/c1;->a(Lcom/here/android/mpa/common/TransitType;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->areFerriesAllowed()Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {p2, p3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object p3, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p3, Ls/b/b/a/a/l;

    invoke-static {p2}, Lcom/nokia/maps/j5/c1;->a(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p2

    .line 9
    iput-object p2, p3, Ls/b/b/a/a/l;->r:Ljava/util/Collection;

    .line 10
    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p2, Ls/b/b/a/a/l;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitOptions()Lcom/here/android/mpa/urbanmobility/c;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitOptions()Lcom/here/android/mpa/urbanmobility/c;

    move-result-object p3

    invoke-static {p3}, Lcom/nokia/maps/j5/a1;->a(Lcom/here/android/mpa/urbanmobility/c;)Lcom/nokia/maps/j5/a1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nokia/maps/j5/a1;->a()Ls/b/b/a/a/b0;

    .line 11
    :cond_5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransitWalkTimeMultiplier()F

    move-result p2

    iget-object p3, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p3, Ls/b/b/a/a/l;

    invoke-static {p2}, Lcom/nokia/maps/j5/d1;->a(F)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ls/b/b/a/a/l;->m(Ljava/lang/Integer;)Ls/b/b/a/a/l;

    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p2, Ls/b/b/a/a/l;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitWalkMaxDistance()I

    move-result p3

    const/4 p4, 0x0

    if-gez p3, :cond_6

    move-object p3, p4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitWalkMaxDistance()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ls/b/b/a/a/l;->l(Ljava/lang/Integer;)Ls/b/b/a/a/l;

    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p2, Ls/b/b/a/a/l;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransitMaximumChanges()I

    move-result p3

    if-gez p3, :cond_7

    move-object p3, p4

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransitMaximumChanges()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Ls/b/b/a/a/l;->h(Ljava/lang/Integer;)Ls/b/b/a/a/l;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object p1

    iget-object p3, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p3, Ls/b/b/a/a/l;

    invoke-virtual {p3, p2}, Ls/b/b/a/a/l;->i(Ljava/util/Date;)Ls/b/b/a/a/l;

    iget-object p2, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p2, Ls/b/b/a/a/l;

    if-eqz p1, :cond_9

    sget-object p3, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-ne p3, p1, :cond_8

    move v7, v8

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_9
    invoke-virtual {p2, p4}, Ls/b/b/a/a/l;->j(Ljava/lang/Boolean;)Ls/b/b/a/a/l;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/b/b/a/a/l;->k(Ljava/lang/Integer;)Ls/b/b/a/a/l;

    return-void
.end method
