.class public Lcom/here/android/mpa/venues3d/VenueRouteOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/VenueRouteOptionsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueRouteOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueRouteOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueRouteOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;-><init>(Lcom/nokia/maps/VenueRouteOptionsImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueRouteOptionsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueRouteOptionsImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;-><init>(Lcom/nokia/maps/VenueRouteOptionsImpl;)V

    return-void
.end method


# virtual methods
.method public areCorridorsPreferred()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areCorridorsPreferred()Z

    move-result v0

    return v0
.end method

.method public areElevatorsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areElevatorsAllowed()Z

    move-result v0

    return v0
.end method

.method public areEscalatorsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areEscalatorsAllowed()Z

    move-result v0

    return v0
.end method

.method public areGroundEntrancesPreferred()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areGroundEntrancesPreferred()Z

    move-result v0

    return v0
.end method

.method public areRampsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areRampsAllowed()Z

    move-result v0

    return v0
.end method

.method public areStairsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areStairsAllowed()Z

    move-result v0

    return v0
.end method

.method public getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I

    move-result p1

    return p1
.end method

.method public getConnectorColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getConnectorColor()I

    move-result v0

    return v0
.end method

.method public getFlagsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getFlagsVisible()Z

    move-result v0

    return v0
.end method

.method public getIconsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getIconsVisible()Z

    move-result v0

    return v0
.end method

.method public getIndoorRouteWidth()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getIndoorRouteWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOutdoorRouteWidth()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getOutdoorRouteWidth()I

    move-result v0

    return v0
.end method

.method public getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z

    move-result p1

    return p1
.end method

.method public isAutoParkingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->isAutoParkingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAutoParkingEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setAutoParkingEnabled(Z)V

    return-void
.end method

.method public setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V

    return-void
.end method

.method public setConnectorColor(IIII)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setConnectorColor(IIII)V

    return-void
.end method

.method public setCorridorsPreferred(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setCorridorsPreferred(Z)V

    return-void
.end method

.method public setElevatorsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setElevatorsAllowed(Z)V

    return-void
.end method

.method public setEscalatorsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setEscalatorsAllowed(Z)V

    return-void
.end method

.method public setFlagsVisible(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setFlagsVisible(Z)V

    return-void
.end method

.method public setGroundEntrancesPreferred(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setGroundEntrancesPreferred(Z)V

    return-void
.end method

.method public setIconsVisible(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setIconsVisible(Z)V

    return-void
.end method

.method public setIndoorRouteWidth(D)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setIndoorRouteWidth(D)V

    return-void
.end method

.method public setOutdoorRouteWidth(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setOutdoorRouteWidth(I)V

    return-void
.end method

.method public setRampsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setRampsAllowed(Z)V

    return-void
.end method

.method public setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V

    return-void
.end method

.method public setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V

    return-void
.end method

.method public setStairsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setStairsAllowed(Z)V

    return-void
.end method
