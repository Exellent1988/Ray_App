.class public Lcom/nokia/maps/CombinedRouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static f:Z

.field private static volatile g:Z

.field private static final h:Lcom/nokia/maps/ApplicationContextImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/CombinedRouteImpl;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/CombinedRouteImpl;->f:Z

    sput-boolean v0, Lcom/nokia/maps/CombinedRouteImpl;->g:Z

    new-instance v0, Lcom/nokia/maps/CombinedRouteImpl$a;

    invoke-direct {v0}, Lcom/nokia/maps/CombinedRouteImpl$a;-><init>()V

    sput-object v0, Lcom/nokia/maps/CombinedRouteImpl;->h:Lcom/nokia/maps/ApplicationContextImpl$c;

    const-class v0, Lcom/here/android/mpa/venues3d/CombinedRoute;

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

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CombinedRouteImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/CombinedRouteImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            ">;",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/nokia/maps/CombinedRouteImpl;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/CombinedRouteImpl;->f:Z

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/CombinedRouteImpl;->h:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    :cond_0
    sget-boolean v0, Lcom/nokia/maps/CombinedRouteImpl;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/nokia/maps/CombinedRouteImpl;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/CombinedRouteImpl$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/CombinedRouteImpl$c;-><init>(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nokia/maps/CombinedRouteImpl;->calculateRouteNative([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/nokia/maps/CombinedRouteImpl;->g:Z

    return p0
.end method

.method private static native calculateRouteNative([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
.end method

.method public static create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CombinedRouteImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/CombinedRoute;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/CombinedRouteImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/CombinedRouteImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getRouteSectionsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method

.method private static onCombinedRouteCompletedSync(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/CombinedRouteImpl$b;

    invoke-direct {v1, p1, p0}, Lcom/nokia/maps/CombinedRouteImpl$b;-><init>(Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-static {v1}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->n()Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getCombinationTypeNative()I

    move-result v0

    invoke-interface {p1, v1, p0, v2, v0}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V

    return-void
.end method


# virtual methods
.method public native conformsConnectorOptions()Z
.end method

.method public native conformsModeOptions()Z
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/CombinedRouteImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getCombinationTypeNative()I
.end method

.method public native getCoreMapError()I
.end method

.method public native getEnd()Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method public native getError()I
.end method

.method public native getLength()I
.end method

.method public native getOptionsNative()Lcom/here/android/mpa/venues3d/VenueRouteOptions;
.end method

.method public native getStart()Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method public native getWaypoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            ">;"
        }
    .end annotation
.end method

.method public n()Lcom/here/android/mpa/venues3d/VenueRouteOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/CombinedRouteImpl;->getOptionsNative()Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/CombinedRouteImpl;->getRouteSectionsNative()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/IRouteSection;

    sget-object v3, Lcom/nokia/maps/CombinedRouteImpl$d;->a:[I

    invoke-interface {v2}, Lcom/here/android/mpa/venues3d/IRouteSection;->getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/nokia/maps/LinkingRouteImpl;

    invoke-static {v2}, Lcom/nokia/maps/LinkingRouteImpl;->create(Lcom/nokia/maps/LinkingRouteImpl;)Lcom/here/android/mpa/venues3d/LinkingRoute;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-static {v2}, Lcom/nokia/maps/OutdoorRouteImpl;->create(Lcom/nokia/maps/OutdoorRouteImpl;)Lcom/here/android/mpa/venues3d/OutdoorRoute;

    move-result-object v2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/nokia/maps/VenueRouteImpl;

    invoke-static {v2}, Lcom/nokia/maps/VenueRouteImpl;->create(Lcom/nokia/maps/VenueRouteImpl;)Lcom/here/android/mpa/venues3d/VenueRoute;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
