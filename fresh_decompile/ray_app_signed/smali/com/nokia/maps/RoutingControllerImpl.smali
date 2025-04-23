.class public Lcom/nokia/maps/RoutingControllerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/RoutingController;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/h5;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RoutingControllerImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RoutingControllerImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native calculateRouteNative([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
.end method

.method public static create(Lcom/nokia/maps/RoutingControllerImpl;)Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RoutingControllerImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/RoutingController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/RoutingController;)Lcom/nokia/maps/RoutingControllerImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/RoutingControllerImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RoutingControllerImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private onCombinedRouteCompletedSync(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/RoutingControllerImpl$a;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/RoutingControllerImpl$a;-><init>(Lcom/nokia/maps/RoutingControllerImpl;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->n()Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getCombinationTypeNative()I

    move-result v0

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;)V
    .locals 0

    invoke-static {p2}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->get(Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;)Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/RoutingControllerImpl;->showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/nokia/maps/VenueRouteStyleOptionsImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/BaseLocationImpl;->a([Lcom/here/android/mpa/venues3d/BaseLocation;)[Lcom/nokia/maps/BaseLocationImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RoutingControllerImpl;->calculateRouteNative([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public native hideRouteNative()V
.end method

.method public native showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method

.method public native showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/nokia/maps/VenueRouteStyleOptionsImpl;)V
.end method
