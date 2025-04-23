.class public Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;,
        Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/FTCRRouteOptionsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions;)Lcom/nokia/maps/FTCRRouteOptionsImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    return-object p0
.end method


# virtual methods
.method public addAvoidArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public enableUTurnAtWaypoint(Z)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    iget-object p1, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAvoidAreas()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoatFerriesAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->o()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getLeftTurnAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->p()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getMotorwaysAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->q()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateStreetsUsageMode()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->s()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;

    move-result-object v0

    return-object v0
.end method

.method public getRailFerriesAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->t()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getRightTurnAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->u()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getRouteType()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->v()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;I)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->value()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(II)I

    move-result p1

    return p1
.end method

.method public getTime(Ljava/util/Date;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;

    move-result-object p1

    return-object p1
.end method

.method public getTollRoadsAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->w()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getTransportMode()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->x()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public getTunnelsAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->y()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getUTurnAvoidance()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->z()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleHeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->A()F

    move-result v0

    return v0
.end method

.method public getVehicleLength()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->B()F

    move-result v0

    return v0
.end method

.method public getVehicleLimitedWeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->C()F

    move-result v0

    return v0
.end method

.method public getVehicleWeightPerAxle()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->D()F

    move-result v0

    return v0
.end method

.method public getVehicleWidth()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->E()F

    move-result v0

    return v0
.end method

.method public getWaypointRestrictions()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->F()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTrafficUsed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->G()Z

    move-result v0

    return v0
.end method

.method public isUTurnAtWaypointEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->H()Z

    move-result v0

    return v0
.end method

.method public setBoatFerriesAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V

    return-object p0
.end method

.method public setLeftTurnAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V

    return-object p0
.end method

.method public setMotorwaysAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V

    return-object p0
.end method

.method public setPrivateStreetsUsageMode(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(I)V

    return-object p0
.end method

.method public setRailFerriesAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->c(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V

    return-object p0
.end method

.method public setRightTurnAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V

    return-object p0
.end method

.method public setRouteType(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;)V

    return-object p0
.end method

.method public setSpeed(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;II)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->value()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(III)V

    return-object p0
.end method

.method public setTime(Ljava/util/Date;Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;)V

    return-object p0
.end method

.method public setTollRoadsAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->d(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V

    return-object p0
.end method

.method public setTransportMode(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;)V

    return-object p0
.end method

.method public setTunnelsAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->e(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V

    return-object p0
.end method

.method public setUTurnAvoidance(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->c(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V

    return-object p0
.end method

.method public setUseTraffic(Z)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(Z)V

    return-object p0
.end method

.method public setVehicleHeight(F)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(F)V

    return-object p0
.end method

.method public setVehicleLength(F)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(F)V

    return-object p0
.end method

.method public setVehicleLimitedWeight(F)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->c(F)V

    return-object p0
.end method

.method public setVehicleWeightPerAxle(F)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->d(F)V

    return-object p0
.end method

.method public setVehicleWidth(F)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->e(F)V

    return-object p0
.end method

.method public setWaypointRestrictions(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;->a:Lcom/nokia/maps/FTCRRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;)V

    return-object p0
.end method
