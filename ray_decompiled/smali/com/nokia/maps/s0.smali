.class public Lcom/nokia/maps/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/nokia/maps/RouteManagerImpl;

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/CoreRouter;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/s0;->b:Z

    new-instance v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/s0$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/s0$b;-><init>(Lcom/nokia/maps/s0;Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/CoreRouter;",
            "Lcom/nokia/maps/s0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s0;->b:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/DynamicPenalty;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Listener shouldn\'t be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nokia/maps/s0;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    invoke-direct {p0, p2, p1}, Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    new-instance v1, Lcom/nokia/maps/s0$a;

    invoke-direct {v1, p0, p2}, Lcom/nokia/maps/s0$a;-><init>(Lcom/nokia/maps/s0;Lcom/here/android/mpa/routing/Router$Listener;)V

    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/s0;->b:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->o()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/s0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
