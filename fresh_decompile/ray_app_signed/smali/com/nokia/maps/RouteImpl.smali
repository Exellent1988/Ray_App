.class public Lcom/nokia/maps/RouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/RouteImpl$b;,
        Lcom/nokia/maps/RouteImpl$a;,
        Lcom/nokia/maps/RouteImpl$c;
    }
.end annotation


# static fields
.field private static h:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:[B

.field private e:Lcom/nokia/maps/RouteImpl;

.field private f:Lcom/nokia/maps/RouteImpl$c;

.field private g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/RouteImpl;->j:Ljava/util/List;

    const-class v0, Lcom/here/android/mpa/routing/Route;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->createRouteNative()V

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    sget-object p1, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RouteImpl$c;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    const-string v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method public static a([B)Lcom/here/android/mpa/routing/Route$DeserializationResult;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v0, Lcom/nokia/maps/RouteImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteImpl;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/nokia/maps/RouteImpl;->deserialize([BLcom/nokia/maps/RouteImpl;)I

    move-result p0

    iget-object v0, v0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/routing/Route$SerializerError;->values()[Lcom/here/android/mpa/routing/Route$SerializerError;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    :goto_1
    new-instance v0, Lcom/here/android/mpa/routing/Route$DeserializationResult;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Route$DeserializationResult;-><init>()V

    iput-object p0, v0, Lcom/here/android/mpa/routing/Route$DeserializationResult;->error:Lcom/here/android/mpa/routing/Route$SerializerError;

    iput-object v1, v0, Lcom/here/android/mpa/routing/Route$DeserializationResult;->route:Lcom/here/android/mpa/routing/Route;

    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteImpl;->h:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RouteImpl;

    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/Route$SerializationCallback;)V
    .locals 2

    new-instance v0, Lcom/nokia/maps/RouteImpl$b;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteImpl$b;-><init>(Lcom/here/android/mpa/routing/Route$SerializationCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/here/android/mpa/routing/Route;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RouteImpl;->h:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RouteImpl;->i:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static a([BLcom/here/android/mpa/routing/Route$DeserializationCallback;)V
    .locals 2

    new-instance v0, Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteImpl$a;-><init>(Lcom/here/android/mpa/routing/Route$DeserializationCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [[B

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    new-instance v0, Lcom/nokia/maps/RouteImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteImpl;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/nokia/maps/RouteImpl;->serialize(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/RouteImpl;)I

    move-result p0

    invoke-static {}, Lcom/here/android/mpa/routing/Route$SerializerError;->values()[Lcom/here/android/mpa/routing/Route$SerializerError;

    move-result-object v1

    aget-object p0, v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/here/android/mpa/routing/Route$SerializerError;->TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    :goto_1
    new-instance v1, Lcom/here/android/mpa/routing/Route$SerializationResult;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Route$SerializationResult;-><init>()V

    iput-object p0, v1, Lcom/here/android/mpa/routing/Route$SerializationResult;->error:Lcom/here/android/mpa/routing/Route$SerializerError;

    iget-object p0, v0, Lcom/nokia/maps/RouteImpl;->d:[B

    iput-object p0, v1, Lcom/here/android/mpa/routing/Route$SerializationResult;->data:[B

    return-object v1
.end method

.method public static create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteImpl;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Route;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/RouteImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Route;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/RouteImpl;

    invoke-static {v1}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native createRouteNative()V
.end method

.method public static native deserialize([BLcom/nokia/maps/RouteImpl;)I
.end method

.method private native destroyRouteNative()V
.end method

.method private native getAllIntersectionsAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)[Lcom/nokia/maps/h4;
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getConsumptionNative(Lcom/nokia/maps/ConsumptionParametersImpl;Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/nokia/maps/RouteConsumptionImpl;
.end method

.method private native getDistanceNative(ILcom/nokia/maps/GeoCoordinateImpl;ILcom/nokia/maps/GeoCoordinateImpl;)I
.end method

.method private native getDurationWithTrafficNative(II)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private native getEtaNative(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I)I
.end method

.method private native getFirstIntersectionAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)Lcom/nokia/maps/h4;
.end method

.method private native getInstructionsNative(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getLastReachablePositionNative(Lcom/nokia/maps/RouteConsumptionImpl;I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getLengthNative()I
.end method

.method private native getLengthNative2(I)I
.end method

.method private native getManeuversNative()[Lcom/nokia/maps/ManeuverImpl;
.end method

.method private native getRouteElementsFromDuration(J)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromDuration(JJ)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromLength(I)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromLength(II)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromManeuver(Lcom/nokia/maps/ManeuverImpl;)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsNative()Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteGeometryNative(Z)[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;
.end method

.method private native getRoutingZonesNative()[Lcom/nokia/maps/RoutingZoneImpl;
.end method

.method private native getTtaExcludingTrafficNative(I)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private native getTtaIncludingTrafficNative(I)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private native getTtaUsingDownloadedTrafficNative(I)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method public static native serialize(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/RouteImpl;)I
.end method

.method private setDeserializedRoute(Lcom/nokia/maps/RouteImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    return-void
.end method

.method private setSerializedRoute([B)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    return-void
.end method


# virtual methods
.method public a(ILcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 0

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p2

    invoke-static {p4}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->getDistanceNative(ILcom/nokia/maps/GeoCoordinateImpl;ILcom/nokia/maps/GeoCoordinateImpl;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteConsumption;I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "energyCapacity is smaller than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteConsumptionImpl;->get(Lcom/here/android/mpa/routing/RouteConsumption;)Lcom/nokia/maps/RouteConsumptionImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getLastReachablePositionNative(Lcom/nokia/maps/RouteConsumptionImpl;I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/ConsumptionParameters;Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/RouteConsumption;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/ConsumptionParametersImpl;->get(Lcom/here/android/mpa/routing/ConsumptionParameters;)Lcom/nokia/maps/ConsumptionParametersImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getConsumptionNative(Lcom/nokia/maps/ConsumptionParametersImpl;Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/nokia/maps/RouteConsumptionImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteConsumptionImpl;->create(Lcom/nokia/maps/RouteConsumptionImpl;)Lcom/here/android/mpa/routing/RouteConsumption;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromDuration(J)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromDuration(JJ)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromManeuver(Lcom/nokia/maps/ManeuverImpl;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 4
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

    const-string v0, "Road element provided is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Minimim distance must be >= 0"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Maximum distance must be >= minimum distance"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->getAllIntersectionsAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)[Lcom/nokia/maps/h4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/h4;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;I)Ljava/util/List;
    .locals 2
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

    const-string v0, "Locale is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-static {v0, v1, p1}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteImpl;->getInstructionsNative(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getRouteGeometryNative(Z)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getLengthNative2(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The subleg index is out of range."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromLength(II)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 4

    const-string v0, "Road element provided is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Minimim distance must be >= 0"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Maximum distance must be >= minimum distance"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->getFirstIntersectionAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)Lcom/nokia/maps/h4;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/h4;->a(Lcom/nokia/maps/h4;)Lcom/here/android/mpa/routing/a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromLength(I)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    const v0, 0xfffffff

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "subleg must be be >= 0 and less than the number of subleg(s)"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getTtaExcludingTrafficNative(I)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    const v0, 0xfffffff

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "subleg must be be >= 0 and less than the number of subleg(s)"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getTtaIncludingTrafficNative(I)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    const v0, 0xfffffff

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "subleg must be be >= 0 and less than the number of subleg(s)"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getTtaUsingDownloadedTrafficNative(I)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->destroyRouteNative()V

    :cond_0
    return-void
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RoutePlanImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getLengthNative()I

    move-result v0

    return v0
.end method

.method public getStart()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RoutePlanImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public native getSublegCount()I
.end method

.method public getType()Lcom/nokia/maps/RouteImpl$c;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$c;

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/nokia/maps/RoutePlanImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public n()Lcom/here/android/mpa/routing/Maneuver;
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

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

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getManeuversNative()[Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a([Lcom/nokia/maps/ManeuverImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->r()Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/RouteElement;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteElement;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/RoadElement;->getPermanentDirectedLinkId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->r()Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/RouteElement;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteElement;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/RoadElement;->getPermanentLinkId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRouteElementsNative()Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 5
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

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/RouteImpl;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutingZonesNative()[Lcom/nokia/maps/RoutingZoneImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoutingZoneImpl;->a([Lcom/nokia/maps/RoutingZoneImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Routing zones are not supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " routes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
