.class public final Lj/a/a/h/v/e;
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
    c = "eco.ray.app.motorcycle.service.RayNavigationService$getCurrentBike$1"
    f = "RayNavigationService.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Leco/ray/app/motorcycle/service/RayNavigationService;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/service/RayNavigationService;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/v/e;

    iget-object v1, p0, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/v/e;-><init>(Leco/ray/app/motorcycle/service/RayNavigationService;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/v/e;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/h/v/e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, Lj/a/a/h/v/e;

    iget-object v1, p0, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/v/e;-><init>(Leco/ray/app/motorcycle/service/RayNavigationService;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/v/e;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/h/v/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/h/v/e;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/c;

    iget-object v0, p0, Lj/a/a/h/v/e;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/v/e;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/h/v/e;->i:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 1
    iget-object v1, v1, Leco/ray/app/motorcycle/service/RayNavigationService;->f:Lr/a/k2/n0;

    .line 2
    new-instance v3, Lj/a/a/h/v/e$b;

    invoke-direct {v3, v1}, Lj/a/a/h/v/e$b;-><init>(Lr/a/k2/c;)V

    new-instance v1, Lj/a/a/h/v/e$a;

    invoke-direct {v1, p0}, Lj/a/a/h/v/e$a;-><init>(Lj/a/a/h/v/e;)V

    iput-object p1, p0, Lj/a/a/h/v/e;->f:Ljava/lang/Object;

    iput-object v3, p0, Lj/a/a/h/v/e;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/h/v/e;->h:I

    invoke-interface {v3, v1, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
