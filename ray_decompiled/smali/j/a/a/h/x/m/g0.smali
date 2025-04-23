.class public final Lj/a/a/h/x/m/g0;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
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
    c = "eco.ray.app.motorcycle.view.route.RouteSearchViewModel$showRoute$1"
    f = "RouteSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/h/x/m/c0;

.field public final synthetic g:Lcom/here/android/mpa/routing/Route;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;Lcom/here/android/mpa/routing/Route;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    iput-object p2, p0, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/x/m/g0;

    iget-object v1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    iget-object v2, p0, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/h/x/m/g0;-><init>(Lj/a/a/h/x/m/c0;Lcom/here/android/mpa/routing/Route;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/m/g0;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/h/x/m/g0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    new-instance v0, Lj/a/a/h/x/m/g0;

    iget-object v1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    iget-object v2, p0, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/h/x/m/g0;-><init>(Lj/a/a/h/x/m/c0;Lcom/here/android/mpa/routing/Route;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/m/g0;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p1, "Showing route details"

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    const v0, 0xfffffff

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/routing/Route;->getTtaIncludingTraffic(I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteTta;->getDuration()I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    .line 5
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    .line 7
    invoke-virtual {p1, v2, v3, v0, v1}, Lj/a/a/h/x/m/c0;->o(JJ)V

    .line 8
    iget-object p1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    iget-object v0, p0, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    .line 9
    iput-object v0, p1, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    iget-object p1, p1, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    .line 10
    iget-object p1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    .line 11
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->A:Lu/r/g0;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    new-instance v0, Lj/a/a/h/x/m/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/a/h/x/m/g0$a;-><init>(Lj/a/a/h/x/m/g0;Lx/s/d;)V

    invoke-virtual {p1, v0}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    iget-object p1, p0, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    new-instance v0, Lj/a/a/h/x/m/g0$b;

    invoke-direct {v0, p0, v1}, Lj/a/a/h/x/m/g0$b;-><init>(Lj/a/a/h/x/m/g0;Lx/s/d;)V

    invoke-virtual {p1, v0}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
