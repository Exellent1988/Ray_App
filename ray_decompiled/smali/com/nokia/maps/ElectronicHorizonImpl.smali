.class public Lcom/nokia/maps/ElectronicHorizonImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/electronic_horizon/Position;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/electronic_horizon/Link;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/electronic_horizon/MapAccessor;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/ElectronicHorizonImpl;->hasPermissionNative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    invoke-static {p1}, Lcom/nokia/maps/MapAccessorImpl;->a(Lcom/here/android/mpa/electronic_horizon/MapAccessor;)Lcom/nokia/maps/MapAccessorImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->createElectronicHorizonNative(Lcom/nokia/maps/MapAccessorImpl;)V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/nokia/maps/r;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/AccessControlException;

    const-string v0, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/here/android/mpa/routing/Route;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p1

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private native createElectronicHorizonNative(Lcom/nokia/maps/MapAccessorImpl;)V
.end method

.method private native destroyElectronicHorizonNative()V
.end method

.method private onChildDetached(Lcom/nokia/maps/PathTreeImpl;Lcom/nokia/maps/PathTreeImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onChildDetached(Lcom/here/android/mpa/electronic_horizon/PathTree;Lcom/here/android/mpa/electronic_horizon/PathTree;)V

    :cond_0
    return-void
.end method

.method private onLinkAdded(Lcom/nokia/maps/PathTreeImpl;Lcom/here/android/mpa/electronic_horizon/Link;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onLinkAdded(Lcom/here/android/mpa/electronic_horizon/PathTree;Lcom/here/android/mpa/electronic_horizon/Link;)V

    :cond_0
    return-void
.end method

.method private onLinkRemoved(Lcom/nokia/maps/PathTreeImpl;Lcom/here/android/mpa/electronic_horizon/Link;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onLinkRemoved(Lcom/here/android/mpa/electronic_horizon/PathTree;Lcom/here/android/mpa/electronic_horizon/Link;)V

    :cond_0
    return-void
.end method

.method private onNewPosition(Lcom/here/android/mpa/electronic_horizon/Position;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onNewPosition(Lcom/here/android/mpa/electronic_horizon/Position;)V

    :cond_0
    return-void
.end method

.method private onPathAdded(Lcom/nokia/maps/PathTreeImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onPathAdded(Lcom/here/android/mpa/electronic_horizon/PathTree;)V

    :cond_0
    return-void
.end method

.method private onPathRemoved(Lcom/nokia/maps/PathTreeImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/PathTreeImpl;)Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onPathRemoved(Lcom/here/android/mpa/electronic_horizon/PathTree;)V

    :cond_0
    return-void
.end method

.method private onTreeReset()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;->onTreeReset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ElectronicHorizonImpl;->c:Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->b(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->setRouteNative(Lcom/nokia/maps/RouteImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only CAR and TRUCK route modes are supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ElectronicHorizonImpl;->destroyElectronicHorizonNative()V

    :cond_0
    return-void
.end method

.method public native hasPermissionNative()Z
.end method

.method public n()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/ElectronicHorizonImpl;->updateNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/nokia/maps/r;->d(Z)V

    throw v0
.end method

.method public native setLookAheadDistancesInCentimetersNative([I)V
.end method

.method public native setRouteNative(Lcom/nokia/maps/RouteImpl;)V
.end method

.method public native setTrailingDistanceInCentimetersNative(I)V
.end method

.method public native updateNative()V
.end method
