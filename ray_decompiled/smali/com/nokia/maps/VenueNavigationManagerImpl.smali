.class public Lcom/nokia/maps/VenueNavigationManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static n:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueNavigationManager;",
            "Lcom/nokia/maps/VenueNavigationManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueNavigationManager;",
            "Lcom/nokia/maps/VenueNavigationManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private callbackptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private d:Z

.field private final e:Z

.field private final f:Lcom/nokia/maps/Vibra;

.field private final g:Lcom/nokia/maps/y;

.field private final h:Lcom/nokia/maps/Vibra$b;

.field private final i:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private final k:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    iput-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->c:Z

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$b;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    iput-object v1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->h:Lcom/nokia/maps/Vibra$b;

    new-instance v2, Lcom/nokia/maps/h5;

    invoke-direct {v2}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    new-instance v3, Lcom/nokia/maps/VenueNavigationManagerImpl$c;

    invoke-direct {v3, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$c;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    iput-object v3, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->k:Lcom/nokia/maps/ApplicationContextImpl$c;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v3}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->createNative(Lcom/nokia/maps/VenueMapLayerImpl;)V

    iput-object p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->m:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->l:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/nokia/maps/Vibra;

    invoke-direct {v3, p1, v1}, Lcom/nokia/maps/Vibra;-><init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$b;)V

    iput-object v3, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->f:Lcom/nokia/maps/Vibra;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->e:Z

    iput-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->d:Z

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    new-instance v0, Lcom/nokia/maps/y;

    invoke-direct {v0, p1}, Lcom/nokia/maps/y;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->g:Lcom/nokia/maps/y;

    return-void
.end method

.method private a(JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->f:Lcom/nokia/maps/Vibra;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/Vibra;->vibrate(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->rerouteNative()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueNavigationManager;",
            "Lcom/nokia/maps/VenueNavigationManagerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueNavigationManager;",
            "Lcom/nokia/maps/VenueNavigationManagerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->n:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueNavigationManagerImpl;->o:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueNavigationManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    return p1
.end method

.method public static create(Lcom/nokia/maps/VenueNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/VenueNavigationManager;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueNavigationManagerImpl;->o:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(Lcom/nokia/maps/VenueMapLayerImpl;)V
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueNavigationManager;)Lcom/nokia/maps/VenueNavigationManagerImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueNavigationManagerImpl;->n:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueNavigationManagerImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static native getInvalidDistanceValueNative()F
.end method

.method private native nativeDispose()V
.end method

.method private native rerouteNative()V
.end method

.method private native updatePositionNative(Lcom/nokia/maps/IndoorPositionImpl;)Lcom/nokia/maps/IndoorPositionImpl;
.end method

.method private y()V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->g:Lcom/nokia/maps/y;

    invoke-virtual {v0}, Lcom/nokia/maps/y;->a()V

    return-void
.end method

.method private z()V
    .locals 3

    const-wide/16 v0, 0xfa

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(JI)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setReroutingTimeoutNative(J)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->c:Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getRouteSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/IRouteSection;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lcom/nokia/maps/LinkingRouteImpl;->get(Lcom/here/android/mpa/venues3d/LinkingRoute;)Lcom/nokia/maps/LinkingRouteImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->startNative(Lcom/nokia/maps/LinkingRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueRoute;->getVenueManeuvers()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getRouteSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/IRouteSection;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lcom/nokia/maps/VenueRouteImpl;->get(Lcom/here/android/mpa/venues3d/VenueRoute;)Lcom/nokia/maps/VenueRouteImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->startNative(Lcom/nokia/maps/VenueRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/AccessControlException;

    const-string v0, "Can\'t enable device vibration - android.permission.VIBRATE permission is not granted in the AndroidManifest.xml file."

    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->d:Z

    return-void
.end method

.method public c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/nokia/maps/IndoorPositionImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/IndoorPositionImpl;-><init>(Lcom/here/android/mpa/common/GeoPosition;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->updatePositionNative(Lcom/nokia/maps/IndoorPositionImpl;)Lcom/nokia/maps/IndoorPositionImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IndoorPositionImpl;->c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->nativeDispose()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAverageSpeed()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getAverageSpeedNative()F

    move-result v0

    return v0
.end method

.method public native getAverageSpeedNative()F
.end method

.method public native getCurrentManeuverNative()Lcom/nokia/maps/VenueManeuverImpl;
.end method

.method public getDistanceFromStart()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getDistanceFromStartNative()F

    move-result v0

    return v0
.end method

.method public native getDistanceFromStartNative()F
.end method

.method public native getDistanceToCurrentManeuverNative()F
.end method

.method public native getDistanceToDestinationNative()F
.end method

.method public getDistanceToNextManeuver()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getDistanceToNextManeuverNative()F

    move-result v0

    return v0
.end method

.method public native getDistanceToNextManeuverNative()F
.end method

.method public native getManeuverZoomDistance()F
.end method

.method public native getManeuverZoomLevel()F
.end method

.method public native getMapTrackingModeNative()I
.end method

.method public native getMapTrackingTiltNative()I
.end method

.method public native getNavigationStateNative()I
.end method

.method public native getNextManeuverNative()Lcom/nokia/maps/VenueManeuverImpl;
.end method

.method public native getReroutingTimeoutNative()J
.end method

.method public native getTravelledDistanceNative()F
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getVenueNative()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0
.end method

.method public native getVenueNative()Lcom/here/android/mpa/venues3d/Venue;
.end method

.method public native isManeuverZoomEnabled()Z
.end method

.method public native isMapTrackingEnabledNative()Z
.end method

.method public native isPausedNative()Z
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->c:Z

    return v0
.end method

.method public o()Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getCurrentManeuverNative()Lcom/nokia/maps/VenueManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    return-object v0
.end method

.method public onCurrentManeuverChanged(Lcom/nokia/maps/VenueManeuverImpl;Lcom/nokia/maps/VenueManeuverImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl$e;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueManeuver;Lcom/here/android/mpa/venues3d/VenueManeuver;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->z()V

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->y()V

    return-void
.end method

.method public onDestinationReached()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$d;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->z()V

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->y()V

    return-void
.end method

.method public onNeedReroute()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$h;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$h;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->z()V

    invoke-direct {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->y()V

    return-void
.end method

.method public onPositionLost()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$f;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$f;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public onPositionRestored()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$g;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$g;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public onRerouteBegin()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$i;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$i;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public onRerouteEnd()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$j;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl$j;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public onRouteSectionUpdated(Lcom/nokia/maps/VenueRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/VenueRouteImpl;->create(Lcom/nokia/maps/VenueRouteImpl;)Lcom/here/android/mpa/venues3d/VenueRoute;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/CombinedRouteImpl;->create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->i:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueNavigationManagerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl$a;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public p()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getDistanceToCurrentManeuverNative()F

    move-result v0

    return v0
.end method

.method public native pauseNative(Z)V
.end method

.method public q()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getDistanceToDestinationNative()F

    move-result v0

    return v0
.end method

.method public r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->values()[Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getNavigationStateNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getNextManeuverNative()Lcom/nokia/maps/VenueManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    return-object v0
.end method

.method public native setManeuverZoomDistance(F)V
.end method

.method public native setManeuverZoomEnabled(Z)V
.end method

.method public native setManeuverZoomLevel(F)V
.end method

.method public native setMapTrackingEnabledNative(Z)V
.end method

.method public native setMapTrackingModeNative(I)V
.end method

.method public native setMapTrackingTiltNative(I)V
.end method

.method public native setReroutingTimeoutNative(J)V
.end method

.method public native startNative(Lcom/nokia/maps/LinkingRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
.end method

.method public native startNative(Lcom/nokia/maps/VenueRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->stopNative()V

    :cond_1
    return-void
.end method

.method public native stopNative()V
.end method

.method public t()J
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getReroutingTimeoutNative()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public u()J
    .locals 5

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-ne v0, v1, :cond_0

    sget-wide v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->INVALID_TIME_INTERVAL_VALUE:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getAverageSpeed()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->q()F

    move-result v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getTravelledDistanceNative()F

    move-result v0

    return v0
.end method

.method public w()Lcom/here/android/mpa/venues3d/VenueLayerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->m:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->x()Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl;->d:Z

    return v0
.end method
