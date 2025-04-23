.class public Lcom/nokia/maps/CombinedNavigationManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static m:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/CombinedNavigationManager;",
            "Lcom/nokia/maps/CombinedNavigationManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/CombinedNavigationManager;",
            "Lcom/nokia/maps/CombinedNavigationManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private callbackptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final f:Lcom/nokia/maps/VenueMapLayerImpl;

.field private g:D

.field private h:Z

.field private i:D

.field private j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

.field private final k:Lcom/nokia/maps/y;

.field private final l:Lcom/nokia/maps/Vibra;

.field private outdoorListener:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v1, Lcom/nokia/maps/h5;

    invoke-direct {v1}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$e;

    invoke-direct {v1, p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl$e;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    iput-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->e:Lcom/nokia/maps/ApplicationContextImpl$c;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    iput-wide v2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->g:D

    iput-boolean v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->h:Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->i:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-virtual {p1}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->get(Lcom/here/android/mpa/venues3d/VenueNavigationManager;)Lcom/nokia/maps/VenueNavigationManagerImpl;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->createNative(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/nokia/maps/VenueNavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Lcom/nokia/maps/y;

    invoke-direct {v1, v0}, Lcom/nokia/maps/y;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->k:Lcom/nokia/maps/y;

    new-instance v0, Lcom/nokia/maps/Vibra;

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$f;

    invoke-direct {v1, p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl$f;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/Vibra;-><init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$b;)V

    iput-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->l:Lcom/nokia/maps/Vibra;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;)Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->s()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/CombinedNavigationManager;",
            "Lcom/nokia/maps/CombinedNavigationManagerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/CombinedNavigationManager;",
            "Lcom/nokia/maps/CombinedNavigationManagerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->m:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/CombinedNavigationManagerImpl;->n:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/nokia/maps/CombinedRouteImpl;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->onReroutingFinishedNative(Lcom/nokia/maps/CombinedRouteImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/CombinedNavigationManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    return-object p0
.end method

.method public static create(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->n:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/nokia/maps/VenueNavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl;)V
.end method

.method public static synthetic d(Lcom/nokia/maps/CombinedNavigationManagerImpl;)D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->g:D

    return-wide v0
.end method

.method public static synthetic e(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/nokia/maps/CombinedNavigationManagerImpl;)D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->i:D

    return-wide v0
.end method

.method public static synthetic g(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/nokia/maps/VenueMapLayerImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/CombinedNavigationManager;)Lcom/nokia/maps/CombinedNavigationManagerImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->m:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getCombinedRouteNative()Lcom/nokia/maps/CombinedRouteImpl;
.end method

.method private native getCurrentRouteSectionIndexNative()I
.end method

.method private native getCurrentRouteSectionTypeNative()I
.end method

.method public static synthetic h(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->rerouteNative()V

    return-void
.end method

.method public static synthetic i(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->r()V

    return-void
.end method

.method private native nativeDispose(Lcom/nokia/maps/NavigationManagerImpl;)V
.end method

.method private native onReroutingFinishedNative(Lcom/nokia/maps/CombinedRouteImpl;)Z
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->areBeepsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->k:Lcom/nokia/maps/y;

    invoke-virtual {v0}, Lcom/nokia/maps/y;->a()V

    :cond_0
    return-void
.end method

.method private native rerouteNative()V
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->stop()V

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->stop()V

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->isVibrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->l:Lcom/nokia/maps/Vibra;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/Vibra;->vibrate(JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->pauseNative(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->PAUSED:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager;->pause()V

    iget-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->pause(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->RUNNING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->SIMULATING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager;->resume()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    iget-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/CombinedRoute;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getError()Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->NO_ERROR:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    invoke-virtual {p0, p1, v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->startNative(Lcom/nokia/maps/CombinedRouteImpl;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/here/android/mpa/venues3d/CombinedRoute;DZD)Z
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getError()Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->NO_ERROR:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->g:D

    iput-boolean p4, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->h:Z

    iput-wide p5, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->i:D

    invoke-static {p1}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->j:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->startNative(Lcom/nokia/maps/CombinedRouteImpl;Z)V

    return p2

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/IndoorPositionImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/IndoorPositionImpl;-><init>(Lcom/here/android/mpa/common/GeoPosition;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->updatePositionNative(Lcom/nokia/maps/IndoorPositionImpl;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->nativeDispose(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDistanceFromStart()D
    .locals 7

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getCurrentRouteSectionIndexNative()I

    move-result v0

    sget-object v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->b:[I

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->n()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getElapsedDistance()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_1
    long-to-double v1, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->getNavigationState()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->getDistanceFromStart()F

    move-result v1

    sget v2, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->INVALID_DISTANCE_VALUE:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_3
    float-to-double v1, v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getCombinedRouteNative()Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object v3

    if-nez v3, :cond_5

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_5
    invoke-virtual {v3}, Lcom/nokia/maps/CombinedRouteImpl;->o()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/here/android/mpa/venues3d/IRouteSection;

    if-nez v5, :cond_6

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_6
    invoke-interface {v5}, Lcom/here/android/mpa/venues3d/IRouteSection;->getLength()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-wide v1
.end method

.method public native getNavigationStateNative()I
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->RUNNING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->SIMULATING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->IDLE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->NONE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getCurrentRouteSectionTypeNative()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->NONE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->values()[Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->NONE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->LINK:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->INDOOR:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    return-object v0
.end method

.method public o()D
    .locals 7

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getCurrentRouteSectionIndexNative()I

    move-result v0

    sget-object v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->b:[I

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->n()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getDestinationDistance()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getDistanceFromStart()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getCombinedRouteNative()Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object v2

    sget-wide v3, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nokia/maps/CombinedRouteImpl;->getLength()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v2, v0

    return-wide v2

    :cond_2
    return-wide v3

    :cond_3
    long-to-double v3, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->getNavigationState()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    if-ne v3, v4, :cond_5

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->getDistanceToDestination()F

    move-result v1

    sget v3, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->INVALID_DISTANCE_VALUE:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_6

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_6
    float-to-double v3, v1

    :goto_1
    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getCombinedRouteNative()Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object v1

    if-nez v1, :cond_7

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_7
    invoke-virtual {v1}, Lcom/nokia/maps/CombinedRouteImpl;->o()Ljava/util/List;

    move-result-object v1

    add-int/2addr v0, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/IRouteSection;

    if-nez v2, :cond_8

    sget-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-wide v0

    :cond_8
    invoke-interface {v2}, Lcom/here/android/mpa/venues3d/IRouteSection;->getLength()I

    move-result v2

    int-to-double v5, v2

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-wide v3
.end method

.method public onDestinationReached()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Z)V

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$g;

    invoke-direct {v1, p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl$g;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public onIndoorSectionWillStart(Lcom/nokia/maps/VenueRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/VenueRouteImpl;->create(Lcom/nokia/maps/VenueRouteImpl;)Lcom/here/android/mpa/venues3d/VenueRoute;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/CombinedRouteImpl;->create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/CombinedNavigationManagerImpl$i;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    new-instance v0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLinkingSectionWillStart(Lcom/nokia/maps/LinkingRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/LinkingRouteImpl;->create(Lcom/nokia/maps/LinkingRouteImpl;)Lcom/here/android/mpa/venues3d/LinkingRoute;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/CombinedRouteImpl;->create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    new-instance v0, Lcom/nokia/maps/CombinedNavigationManagerImpl$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/CombinedNavigationManagerImpl$a;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutdoorSectionWillStart(Lcom/nokia/maps/OutdoorRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/OutdoorRouteImpl;->create(Lcom/nokia/maps/OutdoorRouteImpl;)Lcom/here/android/mpa/venues3d/OutdoorRoute;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/CombinedRouteImpl;->create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/OutdoorRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    new-instance p2, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;

    invoke-direct {p2, p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/OutdoorRoute;)V

    invoke-static {p2}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReroutingFinished(Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl$c;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/nokia/maps/CombinedRouteImpl;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReroutingRequired()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl$b;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRouteUpdated(Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/CombinedRouteImpl;->create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$h;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl$h;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->values()[Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getNavigationStateNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native pauseNative(Z)V
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->PAUSED:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native startNative(Lcom/nokia/maps/CombinedRouteImpl;Z)V
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->IDLE:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->s()V

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->stopNative()V

    :cond_1
    return-void
.end method

.method public native stopNative()V
.end method

.method public native updatePositionNative(Lcom/nokia/maps/IndoorPositionImpl;)V
.end method
