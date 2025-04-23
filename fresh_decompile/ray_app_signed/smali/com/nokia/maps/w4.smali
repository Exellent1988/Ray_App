.class public Lcom/nokia/maps/w4;
.super Lcom/nokia/maps/RouteImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private k:Lcom/here/android/mpa/routing/RoutePlan;

.field private l:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/here/android/mpa/routing/RouteElements;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Double;

.field private t:Ljava/lang/Double;

.field private u:Ljava/lang/Double;

.field private v:I

.field private w:Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/restrouting/Route;Lcom/nokia/maps/restrouting/SourceAttribution;)V
    .locals 5

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;-><init>(Lcom/nokia/maps/RouteImpl$c;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/w4;->s:Ljava/lang/Double;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/w4;->o:Ljava/util/List;

    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/w4;->r:Ljava/util/List;

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/w4;->v:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/w4;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1, p1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->a()Lcom/nokia/maps/restrouting/BoundingBox;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/j4;->a(Lcom/nokia/maps/restrouting/BoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/w4;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->e()Lcom/nokia/maps/restrouting/Summary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Summary;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/w4;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/w4;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Leg;

    iget-object v1, p0, Lcom/nokia/maps/w4;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Leg;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Leg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    iget-object v3, p0, Lcom/nokia/maps/w4;->o:Ljava/util/List;

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/j4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/w4;->s:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Leg;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/w4;->s:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->e()Lcom/nokia/maps/restrouting/Summary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Summary;->b()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/w4;->t:Ljava/lang/Double;

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->e()Lcom/nokia/maps/restrouting/Summary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Summary;->a()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/w4;->u:Ljava/lang/Double;

    invoke-direct {p0, p2}, Lcom/nokia/maps/w4;->a(Lcom/nokia/maps/restrouting/Route;)V

    if-eqz p3, :cond_3

    new-instance p1, Lcom/nokia/maps/x4;

    invoke-direct {p1, p3}, Lcom/nokia/maps/x4;-><init>(Lcom/nokia/maps/restrouting/SourceAttribution;)V

    invoke-static {p1}, Lcom/nokia/maps/x4;->a(Lcom/nokia/maps/x4;)Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/w4;->w:Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    :cond_3
    return-void
.end method

.method private a(ZI)Lcom/here/android/mpa/routing/RouteTta;
    .locals 6

    const/4 v0, 0x0

    const v1, 0xfffffff

    if-eq p2, v1, :cond_1

    iget v2, p0, Lcom/nokia/maps/w4;->v:I

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Sub-leg is out-of-range. Use Route.WHOLE_ROUTE to calculate duration for the whole route"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-class v2, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p2, v1, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/w4;->t:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/w4;->s:Ljava/lang/Double;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/t4;

    invoke-virtual {v2}, Ljava/util/EnumSet;->size()I

    move-result v1

    if-ge v1, v3, :cond_a

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->a(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/routing/Maneuver;

    invoke-static {v4}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/t4;

    invoke-virtual {v4}, Lcom/nokia/maps/t4;->G()I

    move-result v5

    if-le v5, p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/nokia/maps/t4;->G()I

    move-result v5

    if-ge v5, p2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lcom/nokia/maps/t4;->getTransitTravelTime()I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/nokia/maps/t4;->C()I

    move-result v5

    :goto_5
    add-int/2addr v0, v5

    invoke-virtual {v2}, Ljava/util/EnumSet;->size()I

    move-result v5

    if-ge v5, v3, :cond_5

    invoke-virtual {v4}, Lcom/nokia/maps/t4;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/nokia/maps/j4;->a(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    :goto_6
    move p1, v0

    :cond_a
    new-instance p2, Lcom/nokia/maps/k4;

    invoke-direct {p2, v2, p1}, Lcom/nokia/maps/k4;-><init>(Ljava/util/EnumSet;I)V

    invoke-static {p2}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nokia/maps/restrouting/Route;)V
    .locals 26

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/restrouting/Route;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/restrouting/Route;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v1

    move v6, v4

    move v15, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokia/maps/restrouting/Leg;

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/Leg;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/Leg;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v19, v6

    move-object/from16 v20, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/nokia/maps/restrouting/Maneuver;

    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nokia/maps/j4;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v19, v18

    goto :goto_1

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/Link;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v14, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nokia/maps/j4;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->f()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v6}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/restrouting/Route;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokia/maps/restrouting/PublicTransportLine;

    invoke-virtual {v8}, Lcom/nokia/maps/restrouting/PublicTransportLine;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_4

    :cond_6
    move-object/from16 v9, v17

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokia/maps/restrouting/SummaryByCountry;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/SummaryByCountry;->b()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpg-double v8, v10, v22

    if-gez v8, :cond_7

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/SummaryByCountry;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    const-string v6, ""

    :goto_5
    move-object/from16 v22, v6

    new-instance v23, Lcom/nokia/maps/t4;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    move-object/from16 v6, v23

    move v7, v15

    move-object/from16 v8, v21

    move-object v10, v13

    move-object/from16 v11, v20

    move-object/from16 v24, v13

    move v13, v5

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    invoke-direct/range {v6 .. v14}, Lcom/nokia/maps/t4;-><init>(ILcom/nokia/maps/restrouting/Maneuver;Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;Lcom/nokia/maps/restrouting/Link;IILjava/lang/String;)V

    if-eqz v19, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/nokia/maps/t4;->w()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v5, v6, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/nokia/maps/t4;->H()V

    :cond_9
    iget-object v5, v0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    invoke-static/range {v23 .. v23}, Lcom/nokia/maps/TransitManeuverImpl;->a(Lcom/nokia/maps/TransitManeuverImpl;)Lcom/here/android/mpa/routing/TransitManeuver;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/nokia/maps/restrouting/Maneuver;->e()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nokia/maps/restrouting/Link;

    move-object/from16 v20, v6

    :cond_a
    move/from16 v19, v4

    move-object/from16 v14, v25

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/Maneuver;->getRouteElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/nokia/maps/v4;

    invoke-direct {v2, v1}, Lcom/nokia/maps/v4;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v1

    iput-object v1, v0, Lcom/nokia/maps/w4;->q:Lcom/here/android/mpa/routing/RouteElements;

    return-void
.end method


# virtual methods
.method public a(ILcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getDistance is not supported for Transit route."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nokia/maps/w4;->a(JJ)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/w4;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double p1, p1

    sub-double/2addr v0, p1

    long-to-double p1, p3

    sub-double p1, v0, p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p0, Lcom/nokia/maps/w4;->q:Lcom/here/android/mpa/routing/RouteElements;

    invoke-virtual {p4}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v2}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/g4;

    invoke-virtual {v2}, Lcom/nokia/maps/g4;->t()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_2

    cmpg-double v3, v3, v0

    if-gtz v3, :cond_2

    invoke-static {v2}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/nokia/maps/v4;

    invoke-direct {p1, p3}, Lcom/nokia/maps/v4;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    new-instance v0, Lcom/nokia/maps/v4;

    invoke-direct {v0, p1}, Lcom/nokia/maps/v4;-><init>(Lcom/here/android/mpa/routing/Maneuver;)V

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "II)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p2, "getAllIntersectionsAfter operation is not supported for timetabled transit route."

    invoke-static {p1, p2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Ljava/util/Locale;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getInstructions is not supported for Transit route."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/nokia/maps/w4;->o:Ljava/util/List;

    return-object p1
.end method

.method public b(I)I
    .locals 1

    const v0, 0xfffffff

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/w4;->getLength()I

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/nokia/maps/w4;->v:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/w4;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The subleg index is out of range."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/w4;->u:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    int-to-double p1, p2

    sub-double p1, v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/nokia/maps/w4;->q:Lcom/here/android/mpa/routing/RouteElements;

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v4}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/g4;

    invoke-virtual {v4}, Lcom/nokia/maps/g4;->s()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_2

    cmpg-double v5, v5, v0

    if-gtz v5, :cond_2

    invoke-static {v4}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/nokia/maps/v4;

    invoke-direct {p1, v2}, Lcom/nokia/maps/v4;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 0

    const/4 p1, 0x0

    const-string p2, "getFirstIntersectionAfter operation is not supported for timetabled transit route."

    invoke-static {p1, p2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/w4;->b(II)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/w4;->a(ZI)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/w4;->a(ZI)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/w4;->a(ZI)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w4;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public getDestination()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/w4;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/w4;->m:I

    return v0
.end method

.method public getStart()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/w4;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/w4;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSublegCount()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/w4;->v:I

    return v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/w4;->r:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/here/android/mpa/routing/Maneuver;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/w4;->p:Ljava/util/List;

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w4;->q:Lcom/here/android/mpa/routing/RouteElements;

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/w4;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w4;->w:Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    return-object v0
.end method
