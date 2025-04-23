.class public Lcom/nokia/maps/FTCRRouteOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ftcr/FTCRRouteOptions;",
            "Lcom/nokia/maps/FTCRRouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->createFTCRRouteOptionsNative()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions;)Lcom/nokia/maps/FTCRRouteOptionsImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/FTCRRouteOptionsImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/FTCRRouteOptionsImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ftcr/FTCRRouteOptions;",
            "Lcom/nokia/maps/FTCRRouteOptionsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/FTCRRouteOptionsImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native addAvoidAreaNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method private native addParameterNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native createFTCRRouteOptionsNative()V
.end method

.method private native destroyFTCRRouteOptionsNative()V
.end method

.method private native enableUTurnAtWaypointNative(Z)V
.end method

.method private native getAvoidAreasNative()[Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getBoatFerriesAvoidanceNative()I
.end method

.method private native getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
.end method

.method private native getMotorwaysAvoidanceNative()I
.end method

.method private native getParametersNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getPrivateStreetsUsageModeNative()I
.end method

.method private native getRailFerriesAvoidanceNative()I
.end method

.method private native getRightTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
.end method

.method private native getRouteTypeNative()I
.end method

.method private native getRoutingModeNative()I
.end method

.method private native getSpeedNative(II)I
.end method

.method private native getTimeNative(Ljava/util/Date;)I
.end method

.method private native getTollRoadsAvoidanceNative()I
.end method

.method private native getTrafficModeNative()Z
.end method

.method private native getTunnelsAvoidanceNative()I
.end method

.method private native getUTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
.end method

.method private native getVehicleHeightNative()I
.end method

.method private native getVehicleLengthNative()I
.end method

.method private native getVehicleLimitedWeightNative()I
.end method

.method private native getVehicleWeightPerAxleNative()I
.end method

.method private native getVehicleWidthNative()I
.end method

.method private native getWaypointRestrictionsNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;
.end method

.method private native isUTurnAtWaypointEnabledNative()Z
.end method

.method private native setBoatFerriesAvoidanceNative(I)V
.end method

.method private native setLeftTurnAvoidanceNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V
.end method

.method private native setMotorwaysAvoidanceNative(I)V
.end method

.method private native setPrivateStreetsUsageModeNative(I)V
.end method

.method private native setRailFerriesAvoidanceNative(I)V
.end method

.method private native setRightTurnAvoidanceNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V
.end method

.method private native setRouteTypeNative(I)V
.end method

.method private native setRoutingModeNative(I)V
.end method

.method private native setSpeedNative(III)V
.end method

.method private native setTimeNative(JI)V
.end method

.method private native setTollRoadsAvoidanceNative(I)V
.end method

.method private native setTrafficModeNative(Z)V
.end method

.method private native setTunnelsAvoidanceNative(I)V
.end method

.method private native setUTurnAvoidanceNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V
.end method

.method private native setVehicleHeightNative(I)V
.end method

.method private native setVehicleLengthNative(I)V
.end method

.method private native setVehicleLimitedWeightNative(I)V
.end method

.method private native setVehicleWeightPerAxleNative(I)V
.end method

.method private native setVehicleWidthNative(I)V
.end method

.method private native setWaypointRestrictionsNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;)V
.end method


# virtual methods
.method public A()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleHeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->a(I)F

    move-result v0

    return v0
.end method

.method public B()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleLengthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->a(I)F

    move-result v0

    return v0
.end method

.method public C()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleLimitedWeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->b(I)F

    move-result v0

    return v0
.end method

.method public D()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWeightPerAxleNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->b(I)F

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWidthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->a(I)F

    move-result v0

    return v0
.end method

.method public F()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getWaypointRestrictionsNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTrafficModeNative()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->isUTurnAtWaypointEnabledNative()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Date;)Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Height must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/v2;->a(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setVehicleHeightNative(I)V

    return-void
.end method

.method public a(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setSpeedNative(III)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->addAvoidAreaNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setBoatFerriesAvoidanceNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setRoutingModeNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setLeftTurnAvoidanceNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setRouteTypeNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setWaypointRestrictionsNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->addParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Date;Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TimeType;->value()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setTimeNative(JI)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->enableUTurnAtWaypointNative(Z)V

    return-void
.end method

.method public b(II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getSpeedNative(II)I

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Length must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/v2;->a(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setVehicleLengthNative(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setPrivateStreetsUsageModeNative(I)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setMotorwaysAvoidanceNative(I)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setRightTurnAvoidanceNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setTrafficModeNative(Z)V

    return-void
.end method

.method public c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Limited weight must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/v2;->b(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setVehicleLimitedWeightNative(I)V

    return-void
.end method

.method public c(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setRailFerriesAvoidanceNative(I)V

    return-void
.end method

.method public c(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setUTurnAvoidanceNative(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;)V

    return-void
.end method

.method public d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Weight per axle must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/v2;->b(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setVehicleWeightPerAxleNative(I)V

    return-void
.end method

.method public d(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setTollRoadsAvoidanceNative(I)V

    return-void
.end method

.method public e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Width must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/v2;->a(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setVehicleWidthNative(I)V

    return-void
.end method

.method public e(Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->setTunnelsAvoidanceNative(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

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

    const-class v3, Lcom/nokia/maps/FTCRRouteOptionsImpl;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    invoke-static {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions;)Lcom/nokia/maps/FTCRRouteOptionsImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/nokia/maps/FTCRRouteOptionsImpl;

    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRouteTypeNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRouteTypeNative()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRoutingModeNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRoutingModeNative()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTrafficModeNative()Z

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTrafficModeNative()Z

    move-result v3

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getUTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getUTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;

    move-result-object v2

    const/4 v3, 0x6

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_c

    aget-object v5, v2, v4

    move v6, v0

    :goto_2
    const/16 v7, 0x8

    if-gt v6, v7, :cond_b

    invoke-virtual {v5}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->value()I

    move-result v7

    invoke-virtual {p0, v7, v6}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(II)I

    move-result v7

    invoke-virtual {v5}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->value()I

    move-result v8

    invoke-virtual {p1, v8, v6}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(II)I

    move-result v8

    if-eq v7, v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getWaypointRestrictionsNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    move-result-object v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getWaypointRestrictionsNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getPrivateStreetsUsageModeNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getPrivateStreetsUsageModeNative()I

    move-result v2

    if-eq v0, v2, :cond_e

    return v1

    :cond_e
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWeightPerAxleNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWeightPerAxleNative()I

    move-result v2

    if-eq v0, v2, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->C()F

    move-result v0

    invoke-virtual {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->C()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_10

    return v1

    :cond_10
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleHeightNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleHeightNative()I

    move-result v2

    if-eq v0, v2, :cond_11

    return v1

    :cond_11
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWidthNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWidthNative()I

    move-result v2

    if-eq v0, v2, :cond_12

    return v1

    :cond_12
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleLengthNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleLengthNative()I

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getMotorwaysAvoidanceNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getMotorwaysAvoidanceNative()I

    move-result v2

    if-eq v0, v2, :cond_14

    return v1

    :cond_14
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTollRoadsAvoidanceNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTollRoadsAvoidanceNative()I

    move-result v2

    if-eq v0, v2, :cond_15

    return v1

    :cond_15
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getBoatFerriesAvoidanceNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getBoatFerriesAvoidanceNative()I

    move-result v2

    if-eq v0, v2, :cond_16

    return v1

    :cond_16
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRailFerriesAvoidanceNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRailFerriesAvoidanceNative()I

    move-result v2

    if-eq v0, v2, :cond_17

    return v1

    :cond_17
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTunnelsAvoidanceNative()I

    move-result v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTunnelsAvoidanceNative()I

    move-result v2

    if-eq v0, v2, :cond_18

    return v1

    :cond_18
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result v2

    invoke-direct {p1, v4}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result v3

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getParametersNative()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getParametersNative()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_3
    return v1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->destroyFTCRRouteOptionsNative()V

    iput-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 7

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRouteTypeNative()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRoutingModeNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTrafficModeNative()Z

    move-result v1

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRightTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getUTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->isUTurnAtWaypointEnabledNative()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoBoundingBox;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    :goto_4
    const/16 v6, 0x8

    if-gt v5, v6, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$FunctionalClass;->value()I

    move-result v6

    invoke-virtual {p0, v6, v5}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->b(II)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getWaypointRestrictionsNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$WaypointRestrictions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getPrivateStreetsUsageModeNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWeightPerAxleNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleLimitedWeightNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleHeightNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleWidthNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getVehicleLengthNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getMotorwaysAvoidanceNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTollRoadsAvoidanceNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getBoatFerriesAvoidanceNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRailFerriesAvoidanceNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTunnelsAvoidanceNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getParametersNative()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    mul-int/lit8 v1, v1, 0x1f

    invoke-direct {p0, v0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getAvoidAreasNative()[Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([Lcom/nokia/maps/GeoBoundingBoxImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getBoatFerriesAvoidanceNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getLeftTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getMotorwaysAvoidanceNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getParametersNative()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$PrivateStreetUsageMode;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getPrivateStreetsUsageModeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRailFerriesAvoidanceNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRightTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRouteTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTollRoadsAvoidanceNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TransportMode;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getRoutingModeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;->values()[Lcom/here/android/mpa/ftcr/FTCRRouteOptions$RouteAvoidance;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getTunnelsAvoidanceNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public z()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->getUTurnAvoidanceNative()Lcom/here/android/mpa/ftcr/FTCRRouteOptions$TurnAvoidance;

    move-result-object v0

    return-object v0
.end method
