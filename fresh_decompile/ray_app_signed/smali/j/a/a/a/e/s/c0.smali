.class public final Lj/a/a/a/e/s/c0;
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
    c = "eco.ray.app.feature.chargeSetting.ui.ChargeSettingViewModel$setChargeSetting$1"
    f = "ChargeSettingViewModel.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj/a/a/a/e/s/a0;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

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

    new-instance v0, Lj/a/a/a/e/s/c0;

    iget-object v1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/e/s/c0;-><init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/c0;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/e/s/c0;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/e/s/c0;

    iget-object v1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/e/s/c0;-><init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/c0;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/e/s/c0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/e/s/c0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v0, p0, Lj/a/a/a/e/s/c0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lj/a/a/a/e/s/c0;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/e/s/c0;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    .line 1
    iget-object v1, v1, Lj/a/a/a/e/s/a0;->o:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    .line 3
    iget-object v3, v3, Lj/a/a/a/e/s/a0;->i:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    invoke-virtual {v4}, Lj/a/a/c/g/e;->f()Z

    iget-object v4, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    .line 5
    iget-object v4, v4, Lj/a/a/a/e/s/a0;->K:Lj/a/a/c/f/b;

    .line 6
    new-instance v5, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    .line 7
    iget-object v8, v8, Lj/a/a/a/e/s/a0;->J:Leco/ray/app/common/bike/Bike;

    .line 8
    iget v8, v8, Leco/ray/app/common/bike/Bike;->a:I

    .line 9
    invoke-direct {v5, v6, v7, v8}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;-><init>(IFI)V

    iput-object p1, p0, Lj/a/a/a/e/s/c0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/a/e/s/c0;->g:Ljava/lang/Object;

    iput-object v3, p0, Lj/a/a/a/e/s/c0;->h:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/e/s/c0;->i:I

    invoke-interface {v4, v5, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

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

    .line 10
    iget-object v0, v0, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    iget-object v1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    invoke-virtual {v1}, Lj/a/a/c/g/e;->g()Z

    iget-object v1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    .line 12
    iget v2, v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    .line 13
    invoke-virtual {v1, v2}, Lj/a/a/a/e/s/a0;->k(F)V

    iget-object v1, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    .line 14
    iget v0, v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    .line 15
    invoke-virtual {v1, v0}, Lj/a/a/a/e/s/a0;->j(I)V

    :cond_3
    iget-object v0, p0, Lj/a/a/a/e/s/c0;->j:Lj/a/a/a/e/s/a0;

    instance-of v1, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v1, :cond_4

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 16
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lj/a/a/c/f/c/d;

    invoke-static {v0, p1}, Lj/a/a/a/e/s/a0;->h(Lj/a/a/a/e/s/a0;Lj/a/a/c/f/c/d;)V

    :cond_4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
