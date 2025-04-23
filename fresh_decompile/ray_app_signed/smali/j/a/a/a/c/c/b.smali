.class public final Lj/a/a/a/c/c/b;
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
    c = "eco.ray.app.feature.battery.ui.BatteryFragment$setupBinding$$inlined$observe$2"
    f = "BatteryFragment.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lr/a/k2/c;

.field public final synthetic j:Leco/ray/app/feature/battery/ui/BatteryFragment;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/s/d;Leco/ray/app/feature/battery/ui/BatteryFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/c/c/b;->i:Lr/a/k2/c;

    iput-object p3, p0, Lj/a/a/a/c/c/b;->j:Leco/ray/app/feature/battery/ui/BatteryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/c/c/b;

    iget-object v1, p0, Lj/a/a/a/c/c/b;->i:Lr/a/k2/c;

    iget-object v2, p0, Lj/a/a/a/c/c/b;->j:Leco/ray/app/feature/battery/ui/BatteryFragment;

    invoke-direct {v0, v1, p2, v2}, Lj/a/a/a/c/c/b;-><init>(Lr/a/k2/c;Lx/s/d;Leco/ray/app/feature/battery/ui/BatteryFragment;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/c/c/b;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/c/c/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, Lj/a/a/a/c/c/b;

    iget-object v1, p0, Lj/a/a/a/c/c/b;->i:Lr/a/k2/c;

    iget-object v2, p0, Lj/a/a/a/c/c/b;->j:Leco/ray/app/feature/battery/ui/BatteryFragment;

    invoke-direct {v0, v1, p2, v2}, Lj/a/a/a/c/c/b;-><init>(Lr/a/k2/c;Lx/s/d;Leco/ray/app/feature/battery/ui/BatteryFragment;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/c/c/b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/c/c/b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/c/c/b;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/c;

    iget-object v0, p0, Lj/a/a/a/c/c/b;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/c/c/b;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/c/c/b;->i:Lr/a/k2/c;

    new-instance v3, Lj/a/a/a/c/c/b$a;

    invoke-direct {v3, p0}, Lj/a/a/a/c/c/b$a;-><init>(Lj/a/a/a/c/c/b;)V

    iput-object p1, p0, Lj/a/a/a/c/c/b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/a/c/c/b;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/c/c/b;->h:I

    invoke-interface {v1, v3, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
