.class public final Lj/a/a/h/x/m/c0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePurged(Z)V
    .locals 2

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map pre-fetcher onCachePurged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ": Boolean)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataSizeEstimated(IZJ)V
    .locals 2

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map Pre-fetcher onDataSizeEstimated("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Int, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ": Boolean, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": Long)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    .line 1
    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 3
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p4, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 5
    iget-object v0, p4, Lj/a/a/h/x/m/c0;->J:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    .line 6
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->fetchMapData(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    move-result-object p2

    const-string v0, "mMapDataPrefetcher!!.fetchMapData(it)"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p4, Lj/a/a/h/x/m/c0;->M:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    .line 8
    iget-object p2, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 9
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->M:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p2, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;->error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    sget-object p4, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->ROUTE_AREA_TOO_BIG:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    if-ne p2, p4, :cond_0

    const-string p2, "Map prefetch data size too big so, Use on demand data."

    .line 11
    invoke-static {p2, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 13
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    invoke-static {p1}, Lj/a/a/h/x/m/c0;->h(Lj/a/a/h/x/m/c0;)V

    goto :goto_0

    :cond_0
    const-string p1, "Map prefetch data size id allowed to download, Download it."

    .line 15
    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 17
    invoke-virtual {p1}, Lj/a/a/h/x/m/c0;->k()Z

    goto :goto_0

    :cond_1
    const-string p1, "mMapDataPrefetcherRequest"

    .line 18
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_2
    iget-object p2, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 20
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->H:Lu/r/g0;

    .line 21
    sget-object p3, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;->UNKNOWN:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    invoke-virtual {p2, p3}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 22
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgress(IF)V
    .locals 2

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map pre-fetcher onProgress("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Int, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ": Float)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 1
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatus(ILcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;)V
    .locals 2

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map pre-fetcher onStatus("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Int, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": MapDataPrefetcher.Listener.PrefetchStatus?)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 3
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 5
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->G:Lu/r/g0;

    .line 6
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    .line 7
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p0, Lj/a/a/h/x/m/c0$f;->a:Lj/a/a/h/x/m/c0;

    invoke-static {p1}, Lj/a/a/h/x/m/c0;->h(Lj/a/a/h/x/m/c0;)V

    goto :goto_0

    :cond_3
    const-string p1, "Route is still loading..."

    .line 9
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
