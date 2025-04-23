.class public final Lj/a/a/h/x/m/g0$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/g0;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.motorcycle.view.route.RouteSearchViewModel$showRoute$1$1"
    f = "RouteSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/h/x/m/g0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/g0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/g0$a;->f:Lj/a/a/h/x/m/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/h/x/m/g0$a;->f:Lj/a/a/h/x/m/g0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, v1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    invoke-virtual {p1}, Lj/a/a/h/x/m/c0;->i()V

    iget-object p1, v1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    .line 5
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/here/android/mpa/guidance/TrafficUpdater;->enableUpdate(Z)V

    :cond_0
    iget-object p1, v1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    .line 7
    iget-object p2, p1, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-eqz p2, :cond_1

    .line 8
    iget-object v1, v1, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    .line 9
    iget-object v2, p1, Lj/a/a/h/x/m/c0;->Z:Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater;->request(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-object p2, p1, Lj/a/a/h/x/m/c0;->f:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/x/m/g0$a;

    iget-object v1, p0, Lj/a/a/h/x/m/g0$a;->f:Lj/a/a/h/x/m/g0;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/x/m/g0$a;-><init>(Lj/a/a/h/x/m/g0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/m/g0$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/g0$a;->f:Lj/a/a/h/x/m/g0;

    iget-object p1, p1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    invoke-virtual {p1}, Lj/a/a/h/x/m/c0;->i()V

    iget-object p1, p0, Lj/a/a/h/x/m/g0$a;->f:Lj/a/a/h/x/m/g0;

    iget-object p1, p1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    .line 1
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/TrafficUpdater;->enableUpdate(Z)V

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/g0$a;->f:Lj/a/a/h/x/m/g0;

    iget-object v0, p1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    .line 3
    iget-object v1, v0, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    .line 5
    iget-object v2, v0, Lj/a/a/h/x/m/c0;->Z:Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater;->request(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, v0, Lj/a/a/h/x/m/c0;->f:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    .line 8
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
