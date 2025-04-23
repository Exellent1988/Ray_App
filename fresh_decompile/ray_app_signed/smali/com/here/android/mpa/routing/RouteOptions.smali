.class public Lcom/here/android/mpa/routing/RouteOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteOptions$TimeType;,
        Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;,
        Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;,
        Lcom/here/android/mpa/routing/RouteOptions$TransportMode;,
        Lcom/here/android/mpa/routing/RouteOptions$Type;,
        Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;,
        Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;,
        Lcom/here/android/mpa/routing/RouteOptions$TruckType;,
        Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;,
        Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    }
.end annotation


# static fields
.field public static final START_DIRECTION_ANY:I = 0xffff
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/RouteOptionsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteOptionsImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RouteOptionsImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    return-object p0
.end method


# virtual methods
.method public areCarShuttleTrainsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    return v0
.end method

.method public areDirtRoadsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    return v0
.end method

.method public areFerriesAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    return v0
.end method

.method public areHighwaysAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    return v0
.end method

.method public areParksAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    return v0
.end method

.method public areTollRoadsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    return v0
.end method

.method public areTunnelsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    return v0
.end method

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
    check-cast p1, Lcom/here/android/mpa/routing/RouteOptions;

    iget-object v2, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    iget-object p1, p1, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/RouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public excludeCountries(Ljava/util/List;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/android/mpa/routing/RouteOptions;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public excludeRoutingZones(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->b(Ljava/util/List;)V

    return-void
.end method

.method public getDeviationDistanceToPedestrianReroute()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->n()I

    move-result v0

    return v0
.end method

.method public getExcludedCountries()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLicensePlateLastCharacter()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getLicensePlateLastCharacterNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->q()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getPublicTransportLinkFlag(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result p1

    return p1
.end method

.method public getRouteCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v0

    return v0
.end method

.method public getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->r()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedProfile()Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->s()Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;

    move-result-object v0

    return-object v0
.end method

.method public getStartDirection()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    return v0
.end method

.method public getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object p1

    return-object p1
.end method

.method public getTransitMaximumChanges()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v0

    return v0
.end method

.method public getTransitMinimumChangeTime()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    return v0
.end method

.method public getTransitWalkTimeMultiplier()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v0

    return v0
.end method

.method public getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->t()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public getTruckAxleCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->u()I

    move-result v0

    return v0
.end method

.method public getTruckHeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->v()F

    move-result v0

    return v0
.end method

.method public getTruckLength()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->w()F

    move-result v0

    return v0
.end method

.method public getTruckLimitedWeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->x()F

    move-result v0

    return v0
.end method

.method public getTruckRestrictionsMode()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->y()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    move-result-object v0

    return-object v0
.end method

.method public getTruckShippedHazardousGoods()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->z()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getTruckTrailersCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->A()I

    move-result v0

    return v0
.end method

.method public getTruckTunnelCategory()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->B()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    return-object v0
.end method

.method public getTruckType()Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->C()Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    return-object v0
.end method

.method public getTruckWeightPerAxle()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->D()F

    move-result v0

    return v0
.end method

.method public getTruckWeightPerAxleGroup(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;)F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;)F

    move-result p1

    return p1
.end method

.method public getTruckWidth()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->E()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isCarpoolAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    return v0
.end method

.method public isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result p1

    return p1
.end method

.method public isTruckDifficultTurnsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->F()Z

    move-result v0

    return v0
.end method

.method public setCarShuttleTrainsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarShuttleTrains(Z)V

    return-object p0
.end method

.method public setCarpoolAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarpool(Z)V

    return-object p0
.end method

.method public setDeviationDistanceToPedestrianReroute(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)V

    return-void
.end method

.method public setDirtRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowDirtRoads(Z)V

    return-object p0
.end method

.method public setFerriesAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowFerries(Z)V

    return-object p0
.end method

.method public setHighwaysAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowHighways(Z)V

    return-object p0
.end method

.method public setLicensePlateLastCharacter(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setLicensePlateLastCharacterNative(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public setParksAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowParks(Z)V

    return-object p0
.end method

.method public setPublicTransportLinkFlag(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V

    return-object p0
.end method

.method public setPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;Z)V

    return-object p0
.end method

.method public setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setRouteCount(I)V

    return-object p0
.end method

.method public setRouteType(Lcom/here/android/mpa/routing/RouteOptions$Type;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V

    return-object p0
.end method

.method public setSpeedProfile(Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$SpeedProfile;)V

    return-object p0
.end method

.method public setStartDirection(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setStartDirection(I)V

    return-object p0
.end method

.method public setTime(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    return-object p0
.end method

.method public setTollRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTollRoads(Z)V

    return-object p0
.end method

.method public setTransitMaximumChanges(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMaximumChanges(I)V

    return-object p0
.end method

.method public setTransitMinimumChangeTime(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMinimumChangeTime(I)V

    return-object p0
.end method

.method public setTransitWalkTimeMultiplier(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitWalkTimeMultiplier(F)V

    return-object p0
.end method

.method public setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V

    return-object p0
.end method

.method public setTruckAxleCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->c(I)V

    return-object p0
.end method

.method public setTruckDifficultTurnsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Z)V

    return-object p0
.end method

.method public setTruckHeight(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(F)V

    return-object p0
.end method

.method public setTruckLength(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->b(F)V

    return-object p0
.end method

.method public setTruckLimitedWeight(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->c(F)V

    return-object p0
.end method

.method public setTruckRestrictionsMode(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V

    return-void
.end method

.method public setTruckShippedHazardousGoods(Ljava/util/EnumSet;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;)",
            "Lcom/here/android/mpa/routing/RouteOptions;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public setTruckTrailersCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->d(I)V

    return-object p0
.end method

.method public setTruckTunnelCategory(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V

    return-object p0
.end method

.method public setTruckType(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V

    return-object p0
.end method

.method public setTruckWeightPerAxle(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->d(F)V

    return-object p0
.end method

.method public setTruckWeightPerAxleGroup(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckAxleGroup;F)V

    return-object p0
.end method

.method public setTruckWidth(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->e(F)V

    return-object p0
.end method

.method public setTunnelsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTunnels(Z)V

    return-object p0
.end method
