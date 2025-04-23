.class public Lcom/here/android/mpa/routing/Maneuver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Maneuver$Icon;,
        Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;,
        Lcom/here/android/mpa/routing/Maneuver$Turn;,
        Lcom/here/android/mpa/routing/Maneuver$Action;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ManeuverImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Maneuver$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Maneuver$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Maneuver$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/ManeuverImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->n()Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v0

    return-object v0
.end method

.method public getAngle()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getAngle()I

    move-result v0

    return v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceFromPreviousManeuver()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getDistanceFromPreviousManeuver()I

    move-result v0

    return v0
.end method

.method public getDistanceFromStart()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getDistanceFromStart()I

    move-result v0

    return v0
.end method

.method public getDistanceToNextManeuver()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getDistanceToNextManeuver()I

    move-result v0

    return v0
.end method

.method public getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->o()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    return-object v0
.end method

.method public getManeuverGeometry()Ljava/util/List;
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

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapOrientation()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getMapOrientation()I

    move-result v0

    return v0
.end method

.method public getNextRoadImage()Lcom/here/android/mpa/common/Image;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->q()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getNextRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getNextRoadNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElements()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoadNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getRoadNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignpost()Lcom/here/android/mpa/routing/Signpost;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->t()Lcom/here/android/mpa/routing/Signpost;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficDirection()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->v()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    move-result-object v0

    return-object v0
.end method

.method public getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->w()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public getTurn()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->x()Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    return-object v0
.end method
