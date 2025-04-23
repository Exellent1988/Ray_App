.class public final Lj/a/a/a/c/c/f;
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
    c = "eco.ray.app.feature.battery.ui.BatteryViewModel$onChargeBatteryClicked$1"
    f = "BatteryViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/c/c/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/c/c/e;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

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

    new-instance v0, Lj/a/a/a/c/c/f;

    iget-object v1, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/c/c/f;-><init>(Lj/a/a/a/c/c/e;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/c/c/f;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/c/c/f;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/c/c/f;

    iget-object v1, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/c/c/f;-><init>(Lj/a/a/a/c/c/e;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/c/c/f;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/c/c/f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/c/c/f;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/c/c/f;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

    .line 1
    iget-object v3, v1, Lj/a/a/a/c/c/e;->r:Lj/a/a/c/f/b;

    .line 2
    new-instance v4, Lj/a/a/d/a0/w/b/b;

    .line 3
    iget-object v1, v1, Lj/a/a/a/c/c/e;->q:Leco/ray/app/common/bike/Bike;

    .line 4
    iget v1, v1, Leco/ray/app/common/bike/Bike;->a:I

    .line 5
    invoke-direct {v4, v1, v2}, Lj/a/a/d/a0/w/b/b;-><init>(IZ)V

    iput-object p1, p0, Lj/a/a/a/c/c/f;->f:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/c/c/f;->g:I

    invoke-interface {v3, v4, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v0, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj/a/a/c/f/c/i$b;

    .line 6
    iget-object v0, v0, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

    invoke-virtual {v0}, Lj/a/a/c/g/e;->g()Z

    :cond_3
    instance-of v0, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_4

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 8
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj/a/a/c/f/c/d;

    iget-object p1, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    iget-object p1, p0, Lj/a/a/a/c/c/f;->h:Lj/a/a/a/c/c/e;

    const v0, 0x7f110036

    const v1, 0x7f110035

    .line 10
    iget-object p1, p1, Lj/a/a/a/c/c/e;->s:Lj/a/a/c/g/n/a;

    new-instance v8, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Leco/ray/app/base/ui/dialogs/DialogData$Informative;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p1, v8}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    .line 11
    :cond_4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
