.class public Lcom/here/android/mpa/venues3d/RoutingController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private volatile b:Z

.field private final c:Lcom/nokia/maps/ApplicationContextImpl$c;

.field public d:Lcom/nokia/maps/RoutingControllerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/RoutingController$c;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/RoutingController$c;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController$d;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/RoutingController$d;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RoutingControllerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutingControllerImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    new-instance v0, Lcom/here/android/mpa/venues3d/RoutingController$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/RoutingController$a;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Lcom/nokia/maps/ApplicationContextImpl$c;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RoutingControllerImpl;Lcom/here/android/mpa/venues3d/RoutingController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/RoutingController;-><init>(Lcom/nokia/maps/RoutingControllerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/RoutingController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    return p1
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutingControllerImpl;->a(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V

    return-void
.end method

.method public calculateCombinedRoute(Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/BaseLocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/here/android/mpa/venues3d/RoutingController;->calculateCombinedRoute([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    return-void
.end method

.method public calculateCombinedRoute([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/RoutingController$b;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;[Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideRoute()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingControllerImpl;->hideRouteNative()V

    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutingControllerImpl;->b(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V

    return-void
.end method

.method public showRoute(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutingControllerImpl;->showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    return-void
.end method

.method public showRoute(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RoutingControllerImpl;->a(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;)V

    return-void
.end method
