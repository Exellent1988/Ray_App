.class public final Lj/a/a/h/x/m/c0$d;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;->i()V
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
    c = "eco.ray.app.motorcycle.view.route.RouteSearchViewModel$cancelTrafficUpdate$1"
    f = "RouteSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/c0$d;->f:Lj/a/a/h/x/m/c0;

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

    iget-object v1, p0, Lj/a/a/h/x/m/c0$d;->f:Lj/a/a/h/x/m/c0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj/a/a/h/x/m/c0;->f:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->getRequestId()J

    move-result-wide p1

    .line 7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Lcom/here/android/mpa/guidance/TrafficUpdater;->getInstance()Lcom/here/android/mpa/guidance/TrafficUpdater;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/here/android/mpa/guidance/TrafficUpdater;->cancelRequest(J)V

    .line 9
    :cond_0
    iget-object p1, v1, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/here/android/mpa/guidance/TrafficUpdater;->enableUpdate(Z)V

    :cond_1
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

    new-instance v0, Lj/a/a/h/x/m/c0$d;

    iget-object v1, p0, Lj/a/a/h/x/m/c0$d;->f:Lj/a/a/h/x/m/c0;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/x/m/c0$d;-><init>(Lj/a/a/h/x/m/c0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/m/c0$d;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/c0$d;->f:Lj/a/a/h/x/m/c0;

    .line 1
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->f:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->getRequestId()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/here/android/mpa/guidance/TrafficUpdater;->getInstance()Lcom/here/android/mpa/guidance/TrafficUpdater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/TrafficUpdater;->cancelRequest(J)V

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/c0$d;->f:Lj/a/a/h/x/m/c0;

    .line 5
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->g:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/TrafficUpdater;->enableUpdate(Z)V

    :cond_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
