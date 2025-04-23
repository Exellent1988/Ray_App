.class public final Lcom/nokia/maps/j5/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j5/t0$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RouteManagerImpl;

.field private b:Lcom/here/android/mpa/routing/RoutePlan;

.field private c:Lcom/nokia/maps/j5/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/j5/p0<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/nokia/maps/j5/i;

.field private f:Lcom/here/android/mpa/routing/Router$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/UMRouter;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->f:Lcom/here/android/mpa/routing/Router$Listener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z

    new-instance v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->a:Lcom/nokia/maps/RouteManagerImpl;

    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/RoutingError;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/t0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/t0;Lcom/here/android/mpa/routing/RoutingError;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/RoutingError;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/t0;Lcom/nokia/maps/j5/i;)Lcom/nokia/maps/j5/i;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    return-object p1
.end method

.method private static a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/t0$c;

    invoke-direct {v0, p1, p0}, Lcom/nokia/maps/j5/t0$c;-><init>(Lcom/here/android/mpa/urbanmobility/ErrorCode;Lcom/here/android/mpa/routing/Router$Listener;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/j5/t0$d;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/j5/t0$d;-><init>(Lcom/nokia/maps/j5/t0;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/t0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j5/t0;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/t0;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/t0;->a([I)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/UMRouter;",
            "Lcom/nokia/maps/j5/t0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private a([I)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/j5/t0$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/j5/t0$a;-><init>(Lcom/nokia/maps/j5/t0;[I)V

    invoke-virtual {v0}, Lcom/nokia/maps/j5/w;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    return-object p0
.end method

.method private b(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Z
    .locals 2

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Z()Z

    move-result v0

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    const/4 v1, 0x0

    return v1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/t0;->a([I)V

    return-void

    :array_0
    .array-data 4
        0x1a
        0x2d
    .end array-data
.end method

.method public static synthetic c(Lcom/nokia/maps/j5/t0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j5/t0;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/j5/t0;)Lcom/here/android/mpa/routing/Router$Listener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/j5/t0;->f:Lcom/here/android/mpa/routing/Router$Listener;

    return-object p0
.end method

.method private d()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/nokia/maps/j5/l0;

    invoke-direct {v0}, Lcom/nokia/maps/j5/l0;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    new-instance v2, Lcom/nokia/maps/j5/t0$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nokia/maps/j5/t0$f;-><init>(Lcom/nokia/maps/j5/t0;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/j5/l0;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/j5/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    iget-object v1, p0, Lcom/nokia/maps/j5/t0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/j5/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z

    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    invoke-static {v0}, Lcom/nokia/maps/j5/i;->a(Lcom/nokia/maps/j5/i;)Lcom/here/android/mpa/routing/UMCalculateResult;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/j5/t0;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMCalculateResult;->getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;

    iget-object v1, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->a:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    new-instance v2, Lcom/nokia/maps/j5/t0$b;

    invoke-direct {v2, p0}, Lcom/nokia/maps/j5/t0$b;-><init>(Lcom/nokia/maps/j5/t0;)V

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/RoutingError;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-direct {p0}, Lcom/nokia/maps/j5/t0;->e()V
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


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->cancel()V

    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-direct {p0}, Lcom/nokia/maps/j5/t0;->e()V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/nokia/maps/r;->a(ZZIZZ)V
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

.method public a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/t0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;ZLcom/here/android/mpa/routing/Router$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Z",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Listener shouldn\'t be null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {p3, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {p3, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z

    iput-object p3, p0, Lcom/nokia/maps/j5/t0;->f:Lcom/here/android/mpa/routing/Router$Listener;

    new-instance p3, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {p3, p1}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    iput-object p3, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {p3}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/RoutePlanImpl;->n()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/j5/n0;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/j5/n0;

    move-result-object p1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nokia/maps/j5/n0;->a(Lcom/here/android/mpa/urbanmobility/b;)V

    :cond_2
    iget-object p2, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {p1}, Lcom/nokia/maps/j5/n0;->a(Lcom/nokia/maps/j5/n0;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    new-instance p1, Lcom/nokia/maps/j5/i;

    invoke-direct {p1}, Lcom/nokia/maps/j5/i;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    iget-object p2, p0, Lcom/nokia/maps/j5/t0;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    iget-object p2, p0, Lcom/nokia/maps/j5/t0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/j5/i;->a(Lcom/nokia/maps/RouteManagerImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/t0;->a:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/RouteManagerImpl;->n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/t0;->b(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nokia/maps/j5/t0;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/j5/t0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {p4, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z

    iput-object p4, p0, Lcom/nokia/maps/j5/t0;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-static {p1}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/j5/i;

    move-result-object v3

    new-instance p1, Lcom/nokia/maps/j5/i;

    invoke-direct {p1}, Lcom/nokia/maps/j5/i;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    invoke-virtual {v3}, Lcom/nokia/maps/j5/i;->i()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/t0;->e:Lcom/nokia/maps/j5/i;

    invoke-virtual {v3}, Lcom/nokia/maps/j5/i;->h()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/nokia/maps/j5/i;->a(Lcom/nokia/maps/RouteManagerImpl;)V

    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v3}, Lcom/nokia/maps/j5/i;->h()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nokia/maps/RouteManagerImpl;->n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object p4

    invoke-virtual {v3}, Lcom/nokia/maps/j5/i;->i()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :catch_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4}, Lcom/nokia/maps/j5/t0;->b(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    :try_start_2
    new-instance v1, Lcom/nokia/maps/j5/l0;

    invoke-direct {v1}, Lcom/nokia/maps/j5/l0;-><init>()V

    invoke-virtual {v3}, Lcom/nokia/maps/j5/i;->i()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    new-instance v6, Lcom/nokia/maps/j5/t0$f;

    invoke-direct {v6, p0, v0}, Lcom/nokia/maps/j5/t0$f;-><init>(Lcom/nokia/maps/j5/t0;Z)V

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/j5/l0;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/j5/i;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/j5/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    iget-object p3, p0, Lcom/nokia/maps/j5/t0;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/nokia/maps/j5/b;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/nokia/maps/j5/t0;->c:Lcom/nokia/maps/j5/p0;

    invoke-virtual {p2}, Lcom/nokia/maps/j5/b;->a()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    sget-object p2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-eq p1, p2, :cond_4

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/j5/t0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
