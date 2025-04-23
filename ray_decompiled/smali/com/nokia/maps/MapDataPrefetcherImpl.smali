.class public Lcom/nokia/maps/MapDataPrefetcherImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapDataPrefetcherImpl$f;,
        Lcom/nokia/maps/MapDataPrefetcherImpl$g;
    }
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/MapDataPrefetcherImpl;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nokia/maps/MapDataPrefetcherImpl$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->createMapDataPrefetcherNative()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/MapDataPrefetcherImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(IZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, v1

    :goto_0
    iget-object p2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/nokia/maps/MapDataPrefetcherImpl$g;->a:Lcom/nokia/maps/MapDataPrefetcherImpl$g;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/nokia/maps/r;->c(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/nokia/maps/r;->b(J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/nokia/maps/MapDataPrefetcherImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeClearCache()Z

    move-result p0

    return p0
.end method

.method private c(I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->UNKNOWN:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->BUSY:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->ROUTE_AREA_TOO_BIG:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1

    :cond_2
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1

    :cond_3
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1

    :cond_4
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->UNKNOWN:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1

    :cond_5
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->NONE:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    return-object p1
.end method

.method private native createMapDataPrefetcherNative()V
.end method

.method private createRequest(II)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    invoke-direct {v0}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;-><init>()V

    iput p1, v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->requestId:I

    invoke-direct {p0, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->c(I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    move-result-object p1

    iput-object p1, v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    sget-object p2, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->NONE:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    if-ne p1, p2, :cond_0

    iget p1, v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->requestId:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    iget v1, v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-object v0
.end method

.method private d(I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;->PREFETCH_FAILURE:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;->PREFETCH_CANCELLED:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;->PREFETCH_SUCCESS:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;->PREFETCH_IN_PROGRESS:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    return-object p1

    :cond_3
    sget-object p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;->PREFETCH_FAILURE:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    return-object p1
.end method

.method private declared-synchronized dataSizeEstimationNotification(IZJ)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(IZJ)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/MapDataPrefetcherImpl$e;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;IZJ)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private native nativeAddDataGroup(I)V
.end method

.method private native nativeCancelAllRequests()V
.end method

.method private native nativeCancelRequest(I)V
.end method

.method private native nativeClearCache()Z
.end method

.method private native nativeClearDataGroups()V
.end method

.method private native nativeEstimateDataSizeBox(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
.end method

.method private native nativeEstimateDataSizeRoute(Lcom/nokia/maps/RouteImpl;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
.end method

.method private native nativeFetchBox(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
.end method

.method private native nativeFetchRoute(Lcom/nokia/maps/RouteImpl;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
.end method

.method public static declared-synchronized p()Lcom/nokia/maps/MapDataPrefetcherImpl;
    .locals 2

    const-class v0, Lcom/nokia/maps/MapDataPrefetcherImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/MapDataPrefetcherImpl;->f:Lcom/nokia/maps/MapDataPrefetcherImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-direct {v1}, Lcom/nokia/maps/MapDataPrefetcherImpl;-><init>()V

    sput-object v1, Lcom/nokia/maps/MapDataPrefetcherImpl;->f:Lcom/nokia/maps/MapDataPrefetcherImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v1, Lcom/nokia/maps/MapDataPrefetcherImpl;->f:Lcom/nokia/maps/MapDataPrefetcherImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized progressNotification(ID)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nokia/maps/MapDataPrefetcherImpl$c;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;ID)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeClearDataGroups()V

    invoke-static {}, Lcom/nokia/maps/MapPackageSelection$a;->a()[Lcom/nokia/maps/MapPackageSelection$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nokia/maps/MapPackageSelection$a;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeAddDataGroup(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/e2;->k()Lcom/nokia/maps/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeAddDataGroup(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized statusNotification(II)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->d(I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    move-result-object p2

    sget-object v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;->PREFETCH_IN_PROGRESS:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl$d;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;ILcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->createRequest(II)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->q()V

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeEstimateDataSizeBox(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->q()V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeEstimateDataSizeRoute(Lcom/nokia/maps/RouteImpl;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->createRequest(II)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->createRequest(II)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getAreaSize()D

    move-result-wide v1

    const-wide v3, 0x4222a05f20000000L    # 4.0E10

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->q()V

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeFetchBox(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object v0

    iget-object v1, v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    sget-object v2, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->NONE:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    iget-object v1, p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    iget p1, p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->requestId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lcom/nokia/maps/MapDataPrefetcherImpl$g;->a:Lcom/nokia/maps/MapDataPrefetcherImpl$g;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public b(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, p2

    mul-double/2addr v1, v3

    const-wide v3, 0x4222a05f20000000L    # 4.0E10

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    const/4 p1, 0x5

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->createRequest(II)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->q()V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeFetchRoute(Lcom/nokia/maps/RouteImpl;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object v0

    iget-object v1, v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    sget-object v2, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->NONE:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    iget-object p2, p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    iget p1, p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->requestId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lcom/nokia/maps/MapDataPrefetcherImpl$g;->b:Lcom/nokia/maps/MapDataPrefetcherImpl$g;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeCancelRequest(I)V

    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl$a;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 6

    invoke-direct {p0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->nativeCancelAllRequests()V

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nokia/maps/MapDataPrefetcherImpl$b;

    invoke-direct {v4, p0, v3}, Lcom/nokia/maps/MapDataPrefetcherImpl$b;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;I)V

    invoke-static {v4}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public o()V
    .locals 2

    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/MapDataPrefetcherImpl$f;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;Lcom/nokia/maps/MapDataPrefetcherImpl$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
