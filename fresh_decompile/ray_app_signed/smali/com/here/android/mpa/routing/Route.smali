.class public Lcom/here/android/mpa/routing/Route;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Route$DeserializationCallback;,
        Lcom/here/android/mpa/routing/Route$DeserializationResult;,
        Lcom/here/android/mpa/routing/Route$SerializationCallback;,
        Lcom/here/android/mpa/routing/Route$SerializationResult;,
        Lcom/here/android/mpa/routing/Route$SerializerError;,
        Lcom/here/android/mpa/routing/Route$InstructionsUnitSystem;,
        Lcom/here/android/mpa/routing/Route$EtaValidity;,
        Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    }
.end annotation


# static fields
.field public static final WHOLE_ROUTE:I = 0xfffffff
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/RouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/Route$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Route$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Route$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Route$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RouteImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    return-object p0
.end method

.method public static deserializeAsync([BLcom/here/android/mpa/routing/Route$DeserializationCallback;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0, p1}, Lcom/nokia/maps/RouteImpl;->a([BLcom/here/android/mpa/routing/Route$DeserializationCallback;)V

    return-void
.end method

.method public static serializeAsync(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/Route$SerializationCallback;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0, p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/Route$SerializationCallback;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/routing/Route;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/Route;->hashCode()I

    move-result v2

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getAllIntersectionsAfter(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getConsumption(Lcom/here/android/mpa/routing/ConsumptionParameters;Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/RouteConsumption;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/ConsumptionParameters;Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/RouteConsumption;

    move-result-object p1

    return-object p1
.end method

.method public getDestination()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getDestination()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDistance(ILcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->a(ILcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/common/GeoCoordinate;)I

    move-result p1

    return p1
.end method

.method public getFirstIntersectionAfter(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->b(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;

    move-result-object p1

    return-object p1
.end method

.method public getFirstManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->n()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions(Ljava/util/Locale;Lcom/here/android/mpa/routing/Route$InstructionsUnitSystem;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/here/android/mpa/routing/Route$InstructionsUnitSystem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$InstructionsUnitSystem;->value()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(Ljava/util/Locale;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastReachablePosition(Lcom/here/android/mpa/routing/RouteConsumption;I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/RouteConsumption;I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public getLength()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getLength(I)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->b(I)I

    move-result p1

    return p1
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPermanentDirectedLinkIds()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPermanentLinkIds()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->r()Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public getRouteElementsFromDuration(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(J)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public getRouteElementsFromDuration(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->a(JJ)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public getRouteElementsFromLength(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->c(I)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public getRouteElementsFromLength(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->b(II)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public getRouteGeometry()Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteGeometryWithElevationData()Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    return-object v0
.end method

.method public getRouteWaypoints()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingZones()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getStart()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSublegCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    return v0
.end method

.method public getTransitRouteSourceAttribution()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->w()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    move-result-object v0

    return-object v0
.end method

.method public getTtaExcludingTraffic(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->d(I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getTtaIncludingTraffic(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->e(I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getTtaUsingDownloadedTraffic(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->f(I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getWaypoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->hashCode()I

    move-result v0

    return v0
.end method
