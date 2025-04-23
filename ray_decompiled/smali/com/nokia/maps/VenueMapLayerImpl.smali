.class public Lcom/nokia/maps/VenueMapLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/VenueMapLayerImpl$p;
    }
.end annotation


# static fields
.field private static r:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Z

.field private e:Lcom/here/android/mpa/mapping/Map;

.field private f:Lcom/here/android/mpa/mapping/MapGesture;

.field private g:Lcom/here/android/mpa/venues3d/VenueService;

.field private h:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

.field private i:Lcom/here/android/mpa/venues3d/AnimationController;

.field private j:Lcom/here/android/mpa/venues3d/VenueNavigationManager;

.field private k:Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

.field private l:Lcom/here/android/mpa/venues3d/RoutingController;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/venues3d/VenueLayerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/here/android/mpa/mapping/PositionIndicator;

.field private q:Lcom/nokia/maps/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/here/android/mpa/venues3d/RoutingController;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->o:Lcom/nokia/maps/h5;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/mapping/Map;Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/here/android/mpa/venues3d/RoutingController;

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->o:Lcom/nokia/maps/h5;

    invoke-static {p2}, Lcom/here/android/mpa/venues3d/VenueService;->getInstance(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object p2

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->createNative(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/venues3d/VenueService;)V

    new-instance p2, Lcom/nokia/maps/VenueMapLayerImpl$p;

    invoke-direct {p2, p0}, Lcom/nokia/maps/VenueMapLayerImpl$p;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/nokia/maps/VenueMapLayerImpl$g;

    invoke-direct {p2, p0}, Lcom/nokia/maps/VenueMapLayerImpl$g;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueLayerAdapter;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-interface {p1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;-><init>(Lcom/here/android/mpa/mapping/Map;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static E()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->s:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->addNativeListeners()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->updateMapNative(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->openAsyncNative(Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueMapLayerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setVisibleNative(Z)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueMapLayer;",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/VenueMapLayerImpl;->r:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native addNativeListeners()V
.end method

.method public static synthetic b(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/mapping/Map;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/VenueMapLayerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setOpenModeNative(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/VenueMapLayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    return p0
.end method

.method private native cancelVenueOpeningNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native closeVenueNative()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public static create(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueMapLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueMapLayerImpl;->r:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/venues3d/VenueService;)V
.end method

.method public static synthetic d(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/venues3d/VenueService;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->removeNativeListeners()V

    return-void
.end method

.method public static synthetic f(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->nativeDispose()V

    return-void
.end method

.method private native getAnimationControllerNative()Lcom/here/android/mpa/venues3d/AnimationController;
.end method

.method private native getCheckVenuesInViewportNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getOpenModeNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getRoutingControllerNative()Lcom/here/android/mpa/venues3d/RoutingController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getSelectedVenueNative()Lcom/here/android/mpa/venues3d/VenueController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getVisibleNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native isFloorChangingAnimationEnabledNative()Z
.end method

.method private native isHideIconOnSelectedSpaceEnabledNative()Z
.end method

.method private native isVenueUpdatesEnabledNative()Z
.end method

.method private native isVenueVisibleNative(Ljava/lang/String;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onFloorChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/VenueMapLayerImpl$d;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private native onMapStateChangedNative(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private onMapStateNeedUpdate()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueMapLayerImpl;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V

    :cond_0
    return-void
.end method

.method private onSpaceSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$b;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onSpaceUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$c;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private native onTapEventNative(FF)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native onTiltChangedNative(F)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onVenueControllerCreatedSync(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->o:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$f;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$f;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenueSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$o;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$o;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenueTappedSync(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/VenueMapLayerImpl$n;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenueUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/venues3d/DeselectionSource;->values()[Lcom/here/android/mpa/venues3d/DeselectionSource;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$a;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenueVisibilityInViewportChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$e;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Z)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenueZoomLevelChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    return-void
.end method

.method private native openAsyncNative(Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native openVenueNative(Lcom/here/android/mpa/venues3d/VenueController;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native removeNativeListeners()V
.end method

.method private native setCheckVenuesInViewportNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native setFloorChangingAnimationNative(Z)V
.end method

.method private native setHideIconOnSelectedSpaceEnabledNative(Z)V
.end method

.method private native setMarginNative(IIII)V
.end method

.method private native setOpenModeNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native setVenueImageNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setVenueUpdatesEnabledNative(Z)V
.end method

.method private native setVisibleNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native updateMapNative(Lcom/here/android/mpa/mapping/Map;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->isFloorChangingAnimationEnabledNative()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->isHideIconOnSelectedSpaceEnabledNative()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getOpenModeNative()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->isVenueUpdatesEnabledNative()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenueById(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl$k;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->onMapStateChangedNative(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->onTiltChangedNative(F)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    const-string v0, "Map object supplied is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {p1, p0}, Lcom/here/android/mpa/mapping/Map;->addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 1

    const-string v0, "Map object supplied is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    invoke-virtual {p0, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    iget-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/nokia/maps/VenueMapLayerImpl$h;

    invoke-direct {p2, p0}, Lcom/nokia/maps/VenueMapLayerImpl$h;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/MapGesture;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/MapGesture;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->openVenueNative(Lcom/here/android/mpa/venues3d/VenueController;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->o:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->o:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setCheckVenuesInViewportNative(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->onTapEventNative(FF)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->o:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->n:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setFloorChangingAnimationNative(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->isVenueVisibleNative(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setHideIconOnSelectedSpaceEnabledNative(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$j;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$j;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->setVenueUpdatesEnabledNative(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$i;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$i;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->p()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VenueNavigationManagerImpl;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-static {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->create(Lcom/nokia/maps/VenueNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->j:Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->cancelVenueOpeningNative()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->closeVenueNative()V

    return-void
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$l;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$l;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/MapState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMapTransformStart()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->d:Z

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->p:Lcom/here/android/mpa/mapping/PositionIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/a4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a4;->a(Lcom/nokia/maps/b4;)V

    iput-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->p:Lcom/here/android/mpa/mapping/PositionIndicator;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->q:Lcom/nokia/maps/d5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/d5;->a()V

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    iput-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/MapGesture;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->h:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v2}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    iput-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->f:Lcom/here/android/mpa/mapping/MapGesture;

    :cond_4
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl$m;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueMapLayerImpl$m;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Lcom/here/android/mpa/venues3d/AnimationController;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getAnimationControllerNative()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getCheckVenuesInViewportNative()Z

    move-result v0

    return v0
.end method

.method public s()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-direct {v0, p0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->create(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->k:Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public u()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->p:Lcom/here/android/mpa/mapping/PositionIndicator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/a4;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl;->e:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v2}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a4;-><init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;)V

    new-instance v1, Lcom/nokia/maps/d5;

    invoke-direct {v1, p0}, Lcom/nokia/maps/d5;-><init>(Lcom/nokia/maps/VenueMapLayerImpl;)V

    iput-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl;->q:Lcom/nokia/maps/d5;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a4;->a(Lcom/nokia/maps/b4;)V

    invoke-static {v0}, Lcom/nokia/maps/a4;->a(Lcom/nokia/maps/a4;)Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->p:Lcom/here/android/mpa/mapping/PositionIndicator;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->p:Lcom/here/android/mpa/mapping/PositionIndicator;

    return-object v0
.end method

.method public v()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/here/android/mpa/venues3d/RoutingController;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getRoutingControllerNative()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/here/android/mpa/venues3d/RoutingController;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->l:Lcom/here/android/mpa/venues3d/RoutingController;

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getSelectedVenueNative()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/venues3d/VenueLayerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl;->g:Lcom/here/android/mpa/venues3d/VenueService;

    return-object v0
.end method

.method public z()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueMapLayerImpl;->getVisibleNative()Z

    move-result v0

    return v0
.end method
