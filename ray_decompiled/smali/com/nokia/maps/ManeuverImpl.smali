.class public Lcom/nokia/maps/ManeuverImpl;
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
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/Maneuver;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/ManeuverImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Maneuver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ManeuverImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ManeuverImpl;

    return-object p0
.end method

.method public static a([Lcom/nokia/maps/ManeuverImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/ManeuverImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/nokia/maps/TransitManeuverImpl;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/nokia/maps/TransitManeuverImpl;

    invoke-static {v3}, Lcom/nokia/maps/TransitManeuverImpl;->a(Lcom/nokia/maps/TransitManeuverImpl;)Lcom/here/android/mpa/routing/TransitManeuver;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ManeuverImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/ManeuverImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyManeuverNative()V
.end method

.method private native getActionNative()I
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getIconNative()I
.end method

.method private native getManeuverGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getNextRoadImageNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native getRouteElementsNative()[Lcom/nokia/maps/RouteElementImpl;
.end method

.method private native getSignpostNative()Lcom/nokia/maps/SignpostImpl;
.end method

.method private final native getStartTimeNative()J
.end method

.method private native getTrafficDirectionNative()I
.end method

.method private native getTransportModeNative()I
.end method

.method private native getTurnNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->destroyManeuverNative()V

    :cond_0
    return-void
.end method

.method public native getAngle()I
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public native getDistanceFromPreviousManeuver()I
.end method

.method public native getDistanceFromStart()I
.end method

.method public native getDistanceToNextManeuver()I
.end method

.method public native getMapOrientation()I
.end method

.method public native getNextRoadName()Ljava/lang/String;
.end method

.method public native getNextRoadNumber()Ljava/lang/String;
.end method

.method public native getRoadName()Ljava/lang/String;
.end method

.method public native getRoadNumber()Ljava/lang/String;
.end method

.method public native isTransit()Z
.end method

.method public n()Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Action;->values()[Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getActionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Icon;->values()[Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getIconNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getManeuverGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getNextRoadImageNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a([Lcom/nokia/maps/RoadElementImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getRouteElementsNative()[Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/routing/Signpost;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getSignpostNative()Lcom/nokia/maps/SignpostImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SignpostImpl;->a(Lcom/nokia/maps/SignpostImpl;)Lcom/here/android/mpa/routing/Signpost;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getStartTimeNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public v()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->values()[Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getTrafficDirectionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getTransportModeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Turn;->values()[Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getTurnNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
