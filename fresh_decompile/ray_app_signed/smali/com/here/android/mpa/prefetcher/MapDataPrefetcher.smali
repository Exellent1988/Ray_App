.class public final Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;,
        Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Adapter;,
        Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;


# instance fields
.field private final a:Lcom/nokia/maps/MapDataPrefetcherImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/MapDataPrefetcherImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->b:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    if-nez v0, :cond_1

    const-class v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->b:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapDataPrefetcherImpl;->p()Lcom/nokia/maps/MapDataPrefetcherImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    invoke-direct {v2, v1}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;)V

    sput-object v2, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->b:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

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
    sget-object v0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->b:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V

    return-void
.end method

.method public cancelAllRequests()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->n()V

    return-void
.end method

.method public cancelRequest(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->b(I)V

    return-void
.end method

.method public clearMapDataCache()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->o()V

    return-void
.end method

.method public estimateMapDataSize(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1
.end method

.method public estimateMapDataSize(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1
.end method

.method public fetchMapData(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->b(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1
.end method

.method public fetchMapData(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapDataPrefetcherImpl;->b(Lcom/here/android/mpa/routing/Route;I)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->b(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V

    return-void
.end method
