.class public Lcom/nokia/maps/FTCRNavigationManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
.implements Lcom/nokia/maps/b4;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/FTCRNavigationManagerImpl$h;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private callbackptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/here/android/mpa/common/PositioningManager;

.field private f:Lcom/nokia/maps/FTCRNavigationManagerImpl$h;

.field private g:Lcom/nokia/maps/c1;

.field private h:Lcom/nokia/maps/a4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->createNative()V

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Lcom/nokia/maps/a4;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->h:Lcom/nokia/maps/a4;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/FTCRNavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/FTCRRouteImpl;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->f:Lcom/nokia/maps/FTCRNavigationManagerImpl$h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->startNative(Lcom/nokia/maps/FTCRRouteImpl;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl$a;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->d:Ljava/util/Set;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->setMapMatchingEnabled(Z)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->addListener(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->isRunningNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getLastRoadPositionNative()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;)V
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->setMapTrackingModeNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map should be set before using this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->setMapTrackingTiltNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map should be set before using this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRoute;)V
    .locals 1

    const-string v0, "Route must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->stop()V

    invoke-direct {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->p()V

    invoke-static {p1}, Lcom/nokia/maps/FTCRRouteImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRoute;)Lcom/nokia/maps/FTCRRouteImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/FTCRRouteImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ftcr/FTCRRoute;I)V
    .locals 2

    const-string v0, "Route must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Speed must be > 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/FTCRRouteImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRoute;)Lcom/nokia/maps/FTCRRouteImpl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->stop()V

    new-instance v0, Lcom/nokia/maps/c1;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/c1;-><init>(Lcom/nokia/maps/FTCRRouteImpl;I)V

    iput-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->g:Lcom/nokia/maps/c1;

    iget-object p2, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {p2, v0}, Lcom/here/android/mpa/common/PositioningManager;->setDataSource(Lcom/here/android/mpa/common/LocationDataSource;)Z

    invoke-direct {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->p()V

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/FTCRRouteImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->setMapNative(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->h:Lcom/nokia/maps/a4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a4;->a(Lcom/nokia/maps/b4;)V

    iput-object v1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->h:Lcom/nokia/maps/a4;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->D()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->h:Lcom/nokia/maps/a4;

    invoke-virtual {p1, p0}, Lcom/nokia/maps/a4;->a(Lcom/nokia/maps/b4;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/nokia/maps/b4$a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;)V
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoPosition;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->h:Lcom/nokia/maps/a4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/a4;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public native createNative()V
.end method

.method public native destroyNative()V
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->destroyNative()V

    return-void
.end method

.method public native getAverageSpeedNative()F
.end method

.method public native getCurrentManeuverNative()Lcom/nokia/maps/FTCRManeuverImpl;
.end method

.method public native getDistanceToCurrentManeuverNative()J
.end method

.method public native getDistanceToNextManeuverNative()J
.end method

.method public native getLastRoadPositionNative()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method public native getMapTrackingModeNative()I
.end method

.method public native getMapTrackingTiltNative()I
.end method

.method public native getNewRouteNative(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/nokia/maps/FTCRRouteImpl;",
            "Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method public native getNextManeuverNative()Lcom/nokia/maps/FTCRManeuverImpl;
.end method

.method public native getRemainingDistanceNative(I)J
.end method

.method public native getRemainingTimeNative(I)J
.end method

.method public native getTravelledDistanceNative()J
.end method

.method public native isRunningNative()Z
.end method

.method public n()Lcom/here/android/mpa/ftcr/FTCRManeuver;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getCurrentManeuverNative()Lcom/nokia/maps/FTCRManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->a(Lcom/nokia/maps/FTCRManeuverImpl;)Lcom/here/android/mpa/ftcr/FTCRManeuver;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/ftcr/FTCRManeuver;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getNextManeuverNative()Lcom/nokia/maps/FTCRManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->a(Lcom/nokia/maps/FTCRManeuverImpl;)Lcom/here/android/mpa/ftcr/FTCRManeuver;

    move-result-object v0

    return-object v0
.end method

.method public onCurrentManeuverChanged()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl$b;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestinationReached()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl$d;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLaneInformation(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/FTCRLaneInformationImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/FTCRLaneInformationImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$g;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl$g;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
    .locals 0

    return-void
.end method

.method public onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/nokia/maps/GeoPositionImpl;->c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->updateRawPositionNative(Lcom/nokia/maps/GeoPositionImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getLastRoadPositionNative()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method

.method public onRerouteBegin()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$e;

    invoke-direct {v1, p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl$e;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRerouteEnd(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl$f;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopoverReached(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/FTCRNavigationManagerImpl$c;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl$c;-><init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public native pollGuidanceNative()V
.end method

.method public native setMapNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method public native setMapTrackingModeNative(I)Z
.end method

.method public native setMapTrackingTiltNative(I)Z
.end method

.method public native startNative(Lcom/nokia/maps/FTCRRouteImpl;)V
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->f:Lcom/nokia/maps/FTCRNavigationManagerImpl$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->a()V

    iput-object v1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->f:Lcom/nokia/maps/FTCRNavigationManagerImpl$h;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->g:Lcom/nokia/maps/c1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/c1;->stop()V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->setDataSource(Lcom/here/android/mpa/common/LocationDataSource;)Z

    iput-object v1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->g:Lcom/nokia/maps/c1;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl;->e:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/common/PositioningManager;->removeListener(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->e(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->stopNative()V

    return-void
.end method

.method public native stopNative()V
.end method

.method public native updateRawPositionNative(Lcom/nokia/maps/GeoPositionImpl;)V
.end method
