.class public Lcom/nokia/maps/TrafficUpdaterImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/TrafficUpdaterImpl$j;,
        Lcom/nokia/maps/TrafficUpdaterImpl$i;,
        Lcom/nokia/maps/TrafficUpdaterImpl$l;,
        Lcom/nokia/maps/TrafficUpdaterImpl$k;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/nokia/maps/TrafficUpdaterImpl;


# instance fields
.field private final c:Ljava/util/concurrent/Semaphore;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;",
            "Lcom/nokia/maps/TrafficUpdaterImpl$k;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/MapImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/nokia/maps/TrafficUpdaterImpl$l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    iput-boolean v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Lcom/nokia/maps/TrafficUpdaterImpl$l;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    invoke-direct {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->createNative()V

    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$l;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TrafficUpdaterImpl$l;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Lcom/nokia/maps/TrafficUpdaterImpl$l;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$k;)J
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/TrafficUpdaterImpl;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->getDownloadedHazardWarningsNative(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/TrafficUpdater;",
            "Lcom/nokia/maps/TrafficUpdaterImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private a(Lcom/nokia/maps/RouteImpl$c;)Z
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->c:Lcom/nokia/maps/RouteImpl$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/nokia/maps/TrafficUpdaterImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    return p1
.end method

.method private synchronized native activateTrafficSourceNative(Lcom/nokia/maps/s4;)I
.end method

.method private static b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->REQUEST_FAILED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TrafficEventImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->e(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(I)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->DONE:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private native cancelRequestNative(J)Z
.end method

.method private native createNative()V
.end method

.method public static synthetic d(Lcom/nokia/maps/TrafficUpdaterImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    return p0
.end method

.method private declared-synchronized decodingDone()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/TrafficUpdaterImpl$f;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficUpdaterImpl$f;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/nokia/maps/TrafficUpdaterImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->pollTraffic()Z

    move-result p0

    return p0
.end method

.method private native enableHazardWarningsNative(Ljava/lang/String;)Z
.end method

.method public static synthetic f(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method private synchronized native getDefaultTrafficSourceNative()Lcom/nokia/maps/s4;
.end method

.method private native getDownloadedHazardWarningsNative(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native getEventsForRoute(Lcom/nokia/maps/RouteImpl;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteImpl;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native getEventsForRouteElement(Lcom/nokia/maps/RouteElementImpl;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteElementImpl;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native getEventsForRouteElementList(Ljava/util/List;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native getEventsForRouteElements(Lcom/nokia/maps/RouteElementsImpl;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteElementsImpl;",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native injectBinaryNative(Lcom/nokia/maps/s4;[B)I
.end method

.method public static o()Lcom/nokia/maps/TrafficUpdaterImpl;
    .locals 2

    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/nokia/maps/TrafficUpdaterImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;-><init>()V

    sput-object v1, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl;

    return-object v0
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method private synchronized native pollTraffic()Z
.end method

.method private redraw()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TrafficUpdaterImpl$g;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native requestTrafficAtNative(Lcom/nokia/maps/GeoCoordinateImpl;IJ)I
.end method

.method private native requestTrafficOnRouteElements(Lcom/nokia/maps/RouteElementsImpl;J)I
.end method

.method private native requestTrafficOnRouteNative(Lcom/nokia/maps/RouteImpl;IJ)I
.end method

.method private declared-synchronized statusChanged(JI)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    invoke-static {p3}, Lcom/nokia/maps/TrafficUpdaterImpl;->c(I)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$e;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;J)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Route;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRoute(Lcom/nokia/maps/RouteImpl;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    invoke-static {v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElement;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRouteElement(Lcom/nokia/maps/RouteElementImpl;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    invoke-static {v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRouteElements(Lcom/nokia/maps/RouteElementsImpl;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    invoke-static {v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRouteElementList(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    invoke-static {v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    if-eqz v3, :cond_3

    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$k;->a:Lcom/nokia/maps/TrafficUpdaterImpl$k;

    invoke-direct {p0, p3, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$k;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->requestTrafficAtNative(Lcom/nokia/maps/GeoCoordinateImpl;IJ)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    if-ne p1, v0, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    :cond_3
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/r4;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null"

    invoke-static {p3, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_2

    :cond_1
    iget-boolean v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    if-eqz v3, :cond_4

    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$k;->b:Lcom/nokia/maps/TrafficUpdaterImpl$k;

    invoke-direct {p0, p3, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$k;)J

    move-result-wide v1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->requestTrafficOnRouteNative(Lcom/nokia/maps/RouteImpl;IJ)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    if-ne p1, v0, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    :cond_4
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/r4;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/RouteElementsImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    if-eqz v3, :cond_3

    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$k;->c:Lcom/nokia/maps/TrafficUpdaterImpl$k;

    invoke-direct {p0, p2, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$k;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->requestTrafficOnRouteElements(Lcom/nokia/maps/RouteElementsImpl;J)I

    move-result p1

    invoke-static {p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object p1

    if-ne p1, v0, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :goto_0
    move-object v0, p1

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/r4;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$j;

    invoke-direct {v0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl$j;-><init>(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/nokia/maps/TrafficUpdaterImpl$a;

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$a;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {p1}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$i;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$i;-><init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/nokia/maps/TrafficUpdaterImpl$b;

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$b;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {p1}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$i;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$i;-><init>(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/nokia/maps/TrafficUpdaterImpl$c;

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$c;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {p1}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$i;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$i;-><init>(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->p()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/nokia/maps/TrafficUpdaterImpl$d;

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$d;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {p1}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$i;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$i;-><init>(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(ZLcom/nokia/maps/MapImpl;)V
    .locals 5

    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/MapImpl;

    if-eqz v4, :cond_1

    if-ne v4, p2, :cond_1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->cancelRequestNative(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Token must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->enableHazardWarningsNative(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public native areHazardWarningsEnabled()Z
.end method

.method public synchronized native clear()V
.end method

.method public native disableAutoUpdate()Z
.end method

.method public native disableHazardWarnings()Z
.end method

.method public native isAutoUpdateEnabled()Z
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Z

    return v0
.end method

.method public synchronized native reset()V
.end method

.method public native setRefreshInterval(I)Z
.end method
