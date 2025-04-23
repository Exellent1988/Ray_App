.class public final Lj/a/a/h/x/m/i0;
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
    c = "eco.ray.app.motorcycle.view.route.RouteSearchViewModel$stopLocationUpdate$1"
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

    iput-object p1, p0, Lj/a/a/h/x/m/i0;->f:Lj/a/a/h/x/m/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/x/m/i0;->f:Lj/a/a/h/x/m/c0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    .line 5
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lj/a/a/h/x/m/c0;->I:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager;->stop()V

    :cond_0
    return-object p1
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

    new-instance v0, Lj/a/a/h/x/m/i0;

    iget-object v1, p0, Lj/a/a/h/x/m/i0;->f:Lj/a/a/h/x/m/c0;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/x/m/i0;-><init>(Lj/a/a/h/x/m/c0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/m/i0;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/i0;->f:Lj/a/a/h/x/m/c0;

    .line 1
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->I:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->stop()V

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
