.class public final Lj/a/a/h/x/m/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/e0;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/e0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/e0;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object v1, v1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 1
    iget-object v1, v1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "message"

    if-ne p1, v1, :cond_1

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p1, "Initialized map"

    .line 3
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lj/a/a/h/x/m/c0;->Q:Z

    .line 6
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->v:Lu/r/g0;

    .line 7
    invoke-virtual {p1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lj/a/a/h/x/m/c0;->I:Lcom/here/android/mpa/common/PositioningManager;

    .line 9
    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 10
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->I:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object v2, v2, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 12
    iget-object v2, v2, Lj/a/a/h/x/m/c0;->T:Lj/a/a/h/x/m/c0$i;

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/PositioningManager;->addListener(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj/a/a/h/x/m/h0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj/a/a/h/x/m/h0;-><init>(Lj/a/a/h/x/m/c0;ZLx/s/d;)V

    invoke-virtual {p1, v0}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    .line 15
    invoke-static {}, Lcom/here/android/mpa/odml/MapLoader;->getInstance()Lcom/here/android/mpa/odml/MapLoader;

    move-result-object p1

    const-string v0, "MapLoader.getInstance()"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object v0, v0, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 16
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->V:Lj/a/a/h/x/m/c0$g;

    .line 17
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/odml/MapLoader;->addListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    invoke-static {}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->getInstance()Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object v1, v1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 18
    iget-object v1, v1, Lj/a/a/h/x/m/c0;->W:Lj/a/a/h/x/m/c0$f;

    .line 19
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;->addListener(Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;)V

    .line 20
    iput-object v0, p1, Lj/a/a/h/x/m/c0;->J:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;

    .line 21
    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    invoke-static {}, Lcom/here/android/mpa/guidance/TrafficUpdater;->getInstance()Lcom/here/android/mpa/guidance/TrafficUpdater;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    .line 23
    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/CoreRouter;-><init>()V

    .line 24
    iput-object v0, p1, Lj/a/a/h/x/m/c0;->P:Lcom/here/android/mpa/routing/CoreRouter;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map engine initialization failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lj/a/a/h/x/m/e0$a;->a:Lj/a/a/h/x/m/e0;

    iget-object p1, p1, Lj/a/a/h/x/m/e0;->f:Lj/a/a/h/x/m/c0;

    .line 28
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->w:Lu/r/g0;

    .line 29
    invoke-virtual {p1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
