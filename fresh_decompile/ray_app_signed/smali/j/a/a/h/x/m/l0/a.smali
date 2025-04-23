.class public final Lj/a/a/h/x/m/l0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 11

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "message"

    if-ne p1, v0, :cond_13

    sget-object p1, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    const-string p1, "Initialized map"

    .line 1
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 3
    iput-object v0, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    .line 4
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->y:Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string v4, "extra_from_navigation_notification"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 7
    iget-object p1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lj/a/a/h/v/i;->h:Lcom/here/android/mpa/routing/Route;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "Route navigation fragment started from notification"

    .line 10
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->k(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)Lj/a/a/h/x/m/k0;

    move-result-object p1

    iget-object v4, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 12
    iget-object v4, v4, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 13
    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v4, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz v4, :cond_1

    .line 15
    iget-object v3, v4, Lj/a/a/h/v/i;->h:Lcom/here/android/mpa/routing/Route;

    .line 16
    :cond_1
    iput-object v3, p1, Lj/a/a/h/x/m/k0;->j:Lcom/here/android/mpa/routing/Route;

    .line 17
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->k(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->j:Lcom/here/android/mpa/routing/Route;

    if-eqz p1, :cond_2

    .line 19
    iget-object v3, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v3, p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->l(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;Lcom/here/android/mpa/routing/Route;)V

    :cond_2
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 20
    iget-object p1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz p1, :cond_10

    .line 21
    iget-object p1, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz p1, :cond_10

    .line 22
    iget-object p1, p1, Lj/a/a/h/v/i;->i:Lj/a/a/h/v/a;

    if-eqz p1, :cond_10

    const-string v3, "Retrieving last navigation data."

    .line 23
    invoke-static {v3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v1, p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->m(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;Lj/a/a/h/v/a;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->k(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->j:Lcom/here/android/mpa/routing/Route;

    if-eqz p1, :cond_10

    .line 26
    iget-object v1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->k(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)Lj/a/a/h/x/m/k0;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lj/a/a/h/x/m/k0;->j:Lcom/here/android/mpa/routing/Route;

    if-eqz v1, :cond_4

    .line 28
    iget-object v4, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v4, v1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->l(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;Lcom/here/android/mpa/routing/Route;)V

    :cond_4
    iget-object v1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 29
    iget-object v4, v1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v4, :cond_10

    .line 30
    iget-object v4, v4, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz v4, :cond_10

    .line 31
    iget-object v1, v1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->u:Lx/d;

    invoke-interface {v1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/h/x/m/k0;

    .line 32
    iget-object v1, v1, Lj/a/a/h/x/m/k0;->h:Lu/l/k;

    .line 33
    iget-object v1, v1, Lu/l/k;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v5}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->k(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)Lj/a/a/h/x/m/k0;

    move-result-object v5

    .line 35
    iget-boolean v5, v5, Lj/a/a/h/x/m/k0;->i:Z

    const-string v6, "route"

    .line 36
    invoke-static {p1, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v6

    const-string v7, "NavigationManager.getInstance()"

    invoke-static {v6, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    iput-object p1, v4, Lj/a/a/h/v/i;->h:Lcom/here/android/mpa/routing/Route;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    iput-object v1, v4, Lj/a/a/h/v/i;->k:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object p1

    const-string v1, "VoiceCatalog.getInstance()"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceCatalog;->isLocalCatalogAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lj/a/a/h/v/i;->b()V

    goto :goto_2

    :cond_6
    iget-object p1, v4, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-eqz p1, :cond_f

    new-instance v1, Lj/a/a/h/v/j;

    invoke-direct {v1, v4}, Lj/a/a/h/v/j;-><init>(Lj/a/a/h/v/i;)V

    invoke-virtual {p1, v1}, Lcom/here/android/mpa/guidance/VoiceCatalog;->downloadCatalog(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z

    .line 38
    :goto_2
    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    const-string v1, "mNavigationManager"

    if-eqz p1, :cond_e

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v4, Lj/a/a/h/v/i;->s:Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->addNavigationManagerEventListener(Ljava/lang/ref/WeakReference;)V

    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_d

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v4, Lj/a/a/h/v/i;->w:Lj/a/a/h/v/i$f;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->addNewInstructionEventListener(Ljava/lang/ref/WeakReference;)V

    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_c

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v4, Lj/a/a/h/v/i;->t:Lj/a/a/h/v/i$g;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->addPositionListener(Ljava/lang/ref/WeakReference;)V

    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_b

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v4, Lj/a/a/h/v/i;->u:Lj/a/a/h/v/i$d;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->addGpsSignalListener(Ljava/lang/ref/WeakReference;)V

    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_a

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v4, Lj/a/a/h/v/i;->v:Lj/a/a/h/v/i$h;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->addRerouteListener(Ljava/lang/ref/WeakReference;)V

    if-eqz v5, :cond_8

    .line 39
    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_7

    iget-object v1, v4, Lj/a/a/h/v/i;->h:Lcom/here/android/mpa/routing/Route;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const-wide/16 v5, 0x15

    invoke-virtual {p1, v1, v5, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->simulate(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    const-string v1, "mNavigationManager.simul\u2026!!, AVG_SPEED_SIMULATION)"

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object p1, v4, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_9

    iget-object v1, v4, Lj/a/a/h/v/i;->h:Lcom/here/android/mpa/routing/Route;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/here/android/mpa/guidance/NavigationManager;->startNavigation(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    const-string v1, "mNavigationManager.startNavigation(mRoute!!)"

    :goto_3
    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne p1, v1, :cond_10

    .line 41
    new-instance p1, Ljava/util/Timer;

    const-string v1, "DestinationTimer"

    invoke-direct {p1, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 42
    new-instance v6, Lj/a/a/h/v/k;

    invoke-direct {v6, v4}, Lj/a/a/h/v/k;-><init>(Lj/a/a/h/v/i;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p1, v4, Lj/a/a/h/v/i;->a:Ljava/util/Timer;

    .line 43
    invoke-virtual {v4}, Lj/a/a/h/v/i;->d()V

    goto :goto_4

    .line 44
    :cond_9
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_a
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "mVoiceCatalog"

    .line 46
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_10
    :goto_4
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 48
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->o()V

    .line 49
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 50
    iget-object v1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v1, :cond_11

    .line 51
    iget-object v1, v1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz v1, :cond_11

    .line 52
    iget-object v1, v1, Lj/a/a/h/v/i;->b:Lu/r/g0;

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lj/a/a/h/x/m/l0/b;

    invoke-direct {v4, p1}, Lj/a/a/h/x/m/l0/b;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    :cond_11
    iget-object v1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v1, :cond_12

    .line 54
    iget-object v1, v1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz v1, :cond_12

    .line 55
    iget-object v1, v1, Lj/a/a/h/v/i;->c:Lu/r/g0;

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lj/a/a/h/x/m/l0/c;

    invoke-direct {v4, p1}, Lj/a/a/h/x/m/l0/c;-><init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 57
    :cond_12
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lj/a/a/h/x/m/l0/e;->d:Landroidx/databinding/ObservableBoolean;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lj/a/a/h/x/m/l0/e;->e:Landroidx/databinding/ObservableBoolean;

    .line 61
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 62
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->q()Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    .line 64
    iget-object v0, v0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->D:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;

    .line 65
    invoke-interface {p1, v0, v2, v2}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    goto :goto_5

    :cond_13
    sget-object v0, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/l0/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map engine initialization failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "requireContext()"

    invoke-static {v3, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/h/x/m/l0/a;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    const v0, 0x7f110121

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.map_something_went_wrong)"

    invoke-static {v5, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110083

    .line 68
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.dialog_error_title)"

    invoke-static {v4, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$showError"

    .line 69
    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {v4, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const v6, 0x7f070094

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    :cond_14
    :goto_5
    return-void
.end method
