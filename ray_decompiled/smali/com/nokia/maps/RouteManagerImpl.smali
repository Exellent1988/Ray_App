.class public Lcom/nokia/maps/RouteManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Z

.field private d:Lcom/nokia/maps/w2;

.field private e:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field private volatile f:Lcom/here/android/mpa/routing/Router$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->createRouteManagerNative()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/Router$Listener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    return-object p0
.end method

.method public static a([I)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->values()[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutingError;",
            "Ljava/util/ArrayList<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-interface {v0, p2, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->native_calculateRoute(Lcom/nokia/maps/RoutePlanImpl;)V

    return-void
.end method

.method private b(Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutingError;",
            "Ljava/util/ArrayList<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl$b;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    new-instance v0, Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TransitRouteRestHandler;-><init>(Lcom/nokia/maps/RouteManagerImpl;)V

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitRouteRestHandler;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object p1

    return-object p1
.end method

.method private native createRouteManagerNative()V
.end method

.method private native destroyRouteManagerNative()V
.end method

.method private native getConnectivityNative()I
.end method

.method private synchronized native getDynamicPenaltyNative()Lcom/nokia/maps/DynamicPenaltyImpl;
.end method

.method private synchronized native getTrafficPenaltyModeNative()I
.end method

.method private native native_calculateRoute(Lcom/nokia/maps/RoutePlanImpl;)V
.end method

.method private q()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->isOnline()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native setConnectivityNative(I)V
.end method

.method private synchronized native setDynamicPenaltyNative(Lcom/nokia/maps/DynamicPenaltyImpl;)V
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-eq v3, v4, :cond_3

    :cond_2
    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getExcludedCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v2, v0, :cond_4

    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/nokia/maps/w2;

    invoke-direct {v0}, Lcom/nokia/maps/w2;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/nokia/maps/w2;

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    :goto_1
    iput-object v2, p0, Lcom/nokia/maps/RouteManagerImpl;->e:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v2

    if-le v2, v1, :cond_8

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    :cond_8
    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->e:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-eq v1, v2, :cond_9

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteManagerImpl;->c(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_9
    :try_start_4
    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    :cond_a
    :goto_2
    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->setConnectivityNative(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/DynamicPenalty;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/here/android/mpa/routing/DynamicPenalty;

    invoke-direct {p1}, Lcom/here/android/mpa/routing/DynamicPenalty;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->setDynamicPenaltyNative(Lcom/nokia/maps/DynamicPenaltyImpl;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    iget-object p2, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Z

    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$c;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/RouteManagerImpl$c;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized calculateRouteFinished(IZ[Lcom/nokia/maps/RouteImpl;Ljava/util/List;)V
    .locals 11
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[",
            "Lcom/nokia/maps/RouteImpl;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    invoke-static {p1}, Lcom/here/android/mpa/routing/RoutingError;->fromId(I)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->p()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v4

    move v5, v3

    :goto_1
    array-length v6, p3

    if-ge v5, v6, :cond_3

    aget-object v6, p3, v5

    if-eqz v6, :cond_2

    new-instance v6, Lcom/nokia/maps/m4;

    invoke-direct {v6}, Lcom/nokia/maps/m4;-><init>()V

    aget-object v7, p3, v5

    invoke-virtual {v7, v4}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V

    aget-object v7, p3, v5

    invoke-virtual {v6, v7}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/RouteImpl;)V

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-static {v7}, Lcom/nokia/maps/RouteManagerImpl;->a([I)Ljava/util/EnumSet;

    move-result-object v7

    const-class v8, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v6, v2}, Lcom/nokia/maps/m4;->a(Ljava/util/EnumSet;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v7}, Lcom/nokia/maps/m4;->a(Ljava/util/EnumSet;)V

    :goto_2
    invoke-static {v6}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/m4;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne v0, p3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/here/android/mpa/routing/RouteResult;

    invoke-virtual {p4}, Lcom/here/android/mpa/routing/RouteResult;->getViolatedOptions()Ljava/util/EnumSet;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {p4}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object p3

    invoke-virtual {p3}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result p3

    invoke-virtual {p4}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object p4

    invoke-static {p4}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p4

    goto :goto_3

    :cond_6
    move-object p4, v2

    move p3, v3

    :goto_3
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v4

    iget-object v5, p0, Lcom/nokia/maps/RouteManagerImpl;->e:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v7

    sget-object v6, Lcom/here/android/mpa/routing/RoutingError;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

    const/4 v10, 0x1

    if-ne v0, v6, :cond_7

    move v9, v10

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    move-object v6, p4

    move v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/nokia/maps/RouteImpl;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;ZZ)V

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutingError;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/nokia/maps/w2;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->q()Z

    move-result v1

    sget-object v4, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v10, v3

    :goto_5
    const-string v0, "route"

    if-eqz p2, :cond_9

    const-string p2, "online"

    goto :goto_6

    :cond_9
    const-string p2, "offline"

    :goto_6
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p4

    invoke-virtual {p4}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p4

    goto :goto_7

    :cond_a
    move-object p4, v2

    :goto_7
    invoke-static {p4}, Lcom/nokia/maps/y2;->a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_b

    const-string v1, "mmonline"

    goto :goto_8

    :cond_b
    const-string v1, "mmoffline"

    :goto_8
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v0, p2, p4, v1, v2}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/nokia/maps/w2;

    int-to-double p3, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v0

    invoke-virtual {p2, p1, p3, p4, v10}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V

    :cond_d
    iput-boolean v3, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->native_cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->destroyRouteManagerNative()V

    :cond_0
    return-void
.end method

.method public declared-synchronized n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->getConnectivityNative()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native native_cancel()V
.end method

.method public o()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->getDynamicPenaltyNative()Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->o()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/DynamicPenalty;->getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized progress(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/RouteManagerImpl$a;-><init>(Lcom/nokia/maps/RouteManagerImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native setTrafficPenaltyMode(I)V
.end method
