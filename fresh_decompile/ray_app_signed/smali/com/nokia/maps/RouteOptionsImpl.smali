.class public Lcom/nokia/maps/RouteOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/RouteOptionsImpl;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/RouteOptionsImpl;->h:Lcom/nokia/maps/m;

    sput-object v0, Lcom/nokia/maps/RouteOptionsImpl;->i:Lcom/nokia/maps/u0;

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/h3;

    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->createRouteOptionsNative()V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/h3;

    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x12

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/h3;

    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->createRouteOptionsNative()V

    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p1

    invoke-direct {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getExcludedRoutingZonesNative()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->excludeRoutingZonesNative([Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getExcludedCountriesNative()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->excludeCountriesNative([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarpool(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarShuttleTrains(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowDirtRoads(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowFerries(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowHighways(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowParks(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTollRoads(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTunnels(Z)V

    iget-object v0, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    const/16 v1, 0x12

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setRouteCount(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->r()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setStartDirection(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMaximumChanges(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMinimumChangeTime(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitWalkTimeMultiplier(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/nokia/maps/RouteOptionsImpl;)V

    iget-object v0, p1, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->s()Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getLicensePlateLastCharacterNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setLicensePlateLastCharacterNative(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/RouteOptionsImpl;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->d(I)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->v()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->w()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->x()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->z()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/EnumSet;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->B()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->C()Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->D()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->d(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->E()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->e(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->y()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Z)V

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(I)V

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->values()[Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RouteOptionsImpl;->h:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RouteOptionsImpl;->i:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native clearTruckShippedHazardousGoodsNative()V
.end method

.method public static create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteOptions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createRouteOptionsNative()V
.end method

.method private native destroyRouteOptionsNative()V
.end method

.method private native excludeCountriesNative([Ljava/lang/String;)V
.end method

.method private native excludeRoutingZonesNative([Ljava/lang/String;)V
.end method

.method public static get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->h:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RouteOptionsImpl;

    return-object p0
.end method

.method private native getDeviationDistanceToPedestrianRerouteNative()I
.end method

.method private native getExcludedCountriesNative()[Ljava/lang/String;
.end method

.method private native getExcludedRoutingZonesNative()[Ljava/lang/String;
.end method

.method private native getLocaleNative()Ljava/lang/String;
.end method

.method private native getSpeedProfileNative()I
.end method

.method private native getTimeNative(Ljava/util/Date;)I
.end method

.method private native getTrailersCountNative()I
.end method

.method private native getTruckAxleCountNative()I
.end method

.method private native getTruckHeightNative()I
.end method

.method private native getTruckLengthNative()I
.end method

.method private native getTruckLimitedWeightNative()I
.end method

.method private native getTruckRestrictionsModeNative()I
.end method

.method private native getTruckShippedHazardousGoodsNative()[I
.end method

.method private native getTruckTunnelCategoryNative()I
.end method

.method private native getTruckTypeNative()I
.end method

.method private native getTruckWeightPerAxleGroupNative(I)I
.end method

.method private native getTruckWeightPerAxleNative()I
.end method

.method private native getTruckWidthNative()I
.end method

.method private native isTruckDifficultTurnsAllowedNative()Z
.end method

.method private native native_getPublicTransportLinkFlag(I)Z
.end method

.method private native native_getPublicTransportTypeAllowed(I)Z
.end method

.method private native native_getRouteMode()I
.end method

.method private native native_getRouteType()I
.end method

.method private native native_setPublicTransportLinkFlag(IZ)V
.end method

.method private native native_setPublicTransportTypeAllowed(IZ)V
.end method

.method private native native_setRouteMode(I)V
.end method

.method private native native_setRouteType(I)V
.end method

.method private native setDeviationDistanceToPedestrianRerouteNative(I)V
.end method

.method private native setLocaleNative(Ljava/lang/String;)V
.end method

.method private native setSpeedProfileNative(I)V
.end method

.method private native setTime(JI)V
.end method

.method private native setTrailersCountNative(I)V
.end method

.method private native setTruckAxleCountNative(I)V
.end method

.method private native setTruckDifficultTurnsAllowedNative(Z)V
.end method

.method private native setTruckHeightNative(I)V
.end method

.method private native setTruckLengthNative(I)V
.end method

.method private native setTruckLimitedWeightNative(I)V
.end method

.method private native setTruckRestrictionsModeNative(I)V
.end method

.method private native setTruckShippedHazardousGoodsNative([I)V
.end method

.method private native setTruckTunnelCategoryNative(I)V
.end method

.method private native setTruckTypeNative(I)V
.end method

.method private native setTruckWeightPerAxleGroupNative(II)V
.end method

.method private native setTruckWeightPerAxleNative(I)V
.end method

.method private native setTruckWidthNative(I)V
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTrailersCountNative()I

    move-result v0

    return v0
.end method

.method public B()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckTunnelCategoryNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->getCategory(I)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->getType(I)Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    return-object v0
.end method

.method public D()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWeightPerAxleNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->b(I)F

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWidthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->a(I)F

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->isTruckDifficultTurnsAllowedNative()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;)F
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWeightPerAxleGroupNative(I)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/v2;->b(I)F

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

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

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckHeightNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/TransitType;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->native_setPublicTransportTypeAllowed(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->native_setPublicTransportLinkFlag(IZ)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setSpeedProfileNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->native_setRouteMode(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

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
    const-string v1, "Weight per axle group must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->getValue()I

    move-result p1

    invoke-static {p2}, Lcom/nokia/maps/v2;->b(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWeightPerAxleGroupNative(II)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V
    .locals 1

    const-string v0, "TruckRestrictionsMode is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckRestrictionsModeNative(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V
    .locals 1

    const-string v0, "TruckType is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->toInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckTypeNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V
    .locals 1

    const-string v0, "TunnelCategory value is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->toInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckTunnelCategoryNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$Type;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->native_setRouteType(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "Value is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->value()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTime(JI)V

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Hazardous goods set is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->clearTruckShippedHazardousGoodsNative()V

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->toInt()I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckShippedHazardousGoodsNative([I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "List of countries is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Country code is null"

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Country code is empty"

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->excludeCountriesNative([Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/r1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setLocaleNative(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckDifficultTurnsAllowedNative(Z)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/TransitType;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->native_getPublicTransportTypeAllowed(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->native_getPublicTransportLinkFlag(I)Z

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

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckLengthNative(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Distance must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setDeviationDistanceToPedestrianRerouteNative(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "List of zone IDs is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Zone IDs list should not be empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Zone id is null"

    invoke-static {v3, v4}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    const-string v4, "Zone ID should not be empty"

    invoke-static {v3, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->excludeRoutingZonesNative([Ljava/lang/String;)V

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

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckLimitedWeightNative(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Axle count must not be nagative value"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckAxleCountNative(I)V

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

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWeightPerAxleNative(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of trailers cannot be negative"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTrailersCountNative(I)V

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

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWidthNative(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v2, p1, Lcom/here/android/mpa/routing/RouteOptions;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/nokia/maps/RouteOptionsImpl;

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v2

    const/4 v3, 0x2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_11

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v5

    if-eq v6, v5, :cond_10

    return v1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v2

    const/16 v3, 0x12

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_13

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v5

    if-eq v6, v5, :cond_12

    return v1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->r()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->r()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v3

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v3

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->F()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->F()Z

    move-result v3

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getLicensePlateLastCharacterNative()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getLicensePlateLastCharacterNative()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getLocaleNative()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getLocaleNative()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->v()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->v()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->w()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->x()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->x()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->D()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->D()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->E()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->E()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->u()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->u()I

    move-result v3

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;->values()[Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;

    move-result-object v2

    const/4 v3, 0x5

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_25

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    return v1

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_25
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->destroyRouteOptionsNative()V

    :cond_0
    return-void
.end method

.method public native getAllowCarShuttleTrains()Z
.end method

.method public native getAllowCarpool()Z
.end method

.method public native getAllowDirtRoads()Z
.end method

.method public native getAllowFerries()Z
.end method

.method public native getAllowHighways()Z
.end method

.method public native getAllowParks()Z
.end method

.method public native getAllowTollRoads()Z
.end method

.method public native getAllowTunnels()Z
.end method

.method public native getLicensePlateLastCharacterNative()Ljava/lang/String;
.end method

.method public native getRouteCount()I
.end method

.method public native getStartDirection()I
.end method

.method public native getTransitMaximumChanges()I
.end method

.method public native getTransitMinimumChangeTime()I
.end method

.method public native getTransitWalkTimeMultiplier()F
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v2

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    move v2, v4

    :goto_9
    add-int/2addr v0, v2

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v2

    const/4 v5, 0x2

    move v6, v1

    :goto_a
    if-ge v6, v5, :cond_b

    aget-object v7, v2, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v7}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v3

    goto :goto_b

    :cond_a
    move v7, v4

    :goto_b
    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v2

    const/16 v5, 0x12

    move v6, v1

    :goto_c
    if-ge v6, v5, :cond_d

    aget-object v7, v2, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v7}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v3

    goto :goto_d

    :cond_c
    move v7, v4

    :goto_d
    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->r()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->r()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getLicensePlateLastCharacterNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public n()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getDeviationDistanceToPedestrianRerouteNative()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getExcludedCountriesNative()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/util/Locale;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getLocaleNative()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getRouteType()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$Type;->fromId(I)Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;->values()[Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getSpeedProfileNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native setAllowCarShuttleTrains(Z)V
.end method

.method public native setAllowCarpool(Z)V
.end method

.method public native setAllowDirtRoads(Z)V
.end method

.method public native setAllowFerries(Z)V
.end method

.method public native setAllowHighways(Z)V
.end method

.method public native setAllowParks(Z)V
.end method

.method public native setAllowTollRoads(Z)V
.end method

.method public native setAllowTunnels(Z)V
.end method

.method public native setLicensePlateLastCharacterNative(Ljava/lang/String;)V
.end method

.method public native setRouteCount(I)V
.end method

.method public native setStartDirection(I)V
.end method

.method public native setTransitMaximumChanges(I)V
.end method

.method public native setTransitMinimumChangeTime(I)V
.end method

.method public native setTransitWalkTimeMultiplier(F)V
.end method

.method public t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getRouteMode()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckAxleCountNative()I

    move-result v0

    return v0
.end method

.method public v()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckHeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->a(I)F

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckLengthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->a(I)F

    move-result v0

    return v0
.end method

.method public x()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckLimitedWeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/v2;->b(I)F

    move-result v0

    return v0
.end method

.method public y()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
    .locals 3

    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->g:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckRestrictionsModeNative()I

    move-result v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->NO_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    return-object v0
.end method

.method public z()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckShippedHazardousGoodsNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->getType(I)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
