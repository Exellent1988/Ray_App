.class public final Lj/a/a/a/e/r/j;
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
    c = "eco.ray.app.feature.chargeSetting.domain.RequestBatteryAndChargeUseCase$invoke$1"
    f = "RequestBatteryAndChargeUseCase.kt"
    l = {
        0x19,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lj/a/a/a/e/r/k;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/k;ILx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/r/j;->l:Lj/a/a/a/e/r/k;

    iput p2, p0, Lj/a/a/a/e/r/j;->m:I

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

    new-instance v0, Lj/a/a/a/e/r/j;

    iget-object v1, p0, Lj/a/a/a/e/r/j;->l:Lj/a/a/a/e/r/k;

    iget v2, p0, Lj/a/a/a/e/r/j;->m:I

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/e/r/j;-><init>(Lj/a/a/a/e/r/k;ILx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/r/j;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/e/r/j;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/e/r/j;

    iget-object v1, p0, Lj/a/a/a/e/r/j;->l:Lj/a/a/a/e/r/k;

    iget v2, p0, Lj/a/a/a/e/r/j;->m:I

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/e/r/j;-><init>(Lj/a/a/a/e/r/k;ILx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/r/j;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/r/j;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lj/a/a/a/e/r/j;->j:Ljava/lang/Object;

    check-cast v1, Lj/a/a/c/f/c/i;

    iget-object v2, v0, Lj/a/a/a/e/r/j;->i:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/e/r/k;

    iget-object v3, v0, Lj/a/a/a/e/r/j;->h:Ljava/lang/Object;

    check-cast v3, Lr/a/k0;

    iget-object v3, v0, Lj/a/a/a/e/r/j;->g:Ljava/lang/Object;

    check-cast v3, Lr/a/k0;

    iget-object v3, v0, Lj/a/a/a/e/r/j;->f:Ljava/lang/Object;

    check-cast v3, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lj/a/a/a/e/r/j;->i:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/e/r/k;

    iget-object v4, v0, Lj/a/a/a/e/r/j;->h:Ljava/lang/Object;

    check-cast v4, Lr/a/k0;

    iget-object v6, v0, Lj/a/a/a/e/r/j;->g:Ljava/lang/Object;

    check-cast v6, Lr/a/k0;

    iget-object v7, v0, Lj/a/a/a/e/r/j;->f:Ljava/lang/Object;

    check-cast v7, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v7, v0, Lj/a/a/a/e/r/j;->e:Lr/a/f0;

    iget-object v2, v0, Lj/a/a/a/e/r/j;->l:Lj/a/a/a/e/r/k;

    .line 1
    iget-object v2, v2, Lj/a/a/a/e/r/k;->c:Lj/a/a/a/e/r/b;

    .line 2
    sget-object v6, Lj/a/a/a/e/r/b$a;->a:Lj/a/a/a/e/r/b$a;

    invoke-interface {v2, v6}, Lj/a/a/a/e/r/b;->h(Lj/a/a/a/e/r/b$a;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v11, Lj/a/a/a/e/r/j$a;

    invoke-direct {v11, v0, v5}, Lj/a/a/a/e/r/j$a;-><init>(Lj/a/a/a/e/r/j;Lx/s/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Lo/e/a/c/a;->j(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/k0;

    move-result-object v13

    new-instance v11, Lj/a/a/a/e/r/j$b;

    invoke-direct {v11, v0, v5}, Lj/a/a/a/e/r/j$b;-><init>(Lj/a/a/a/e/r/j;Lx/s/d;)V

    move-object v9, v2

    move-object v10, v6

    move v12, v14

    move-object v2, v13

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/e/a/c/a;->j(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/k0;

    move-result-object v6

    iget-object v8, v0, Lj/a/a/a/e/r/j;->l:Lj/a/a/a/e/r/k;

    iput-object v7, v0, Lj/a/a/a/e/r/j;->f:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/a/e/r/j;->g:Ljava/lang/Object;

    iput-object v6, v0, Lj/a/a/a/e/r/j;->h:Ljava/lang/Object;

    iput-object v8, v0, Lj/a/a/a/e/r/j;->i:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/e/r/j;->k:I

    move-object v13, v2

    check-cast v13, Lr/a/l0;

    .line 3
    invoke-static {v13, v0}, Lr/a/l0;->u0(Lr/a/l0;Lx/s/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v16

    .line 4
    :goto_0
    check-cast v4, Lj/a/a/c/f/c/i;

    iput-object v8, v0, Lj/a/a/a/e/r/j;->f:Ljava/lang/Object;

    iput-object v7, v0, Lj/a/a/a/e/r/j;->g:Ljava/lang/Object;

    iput-object v6, v0, Lj/a/a/a/e/r/j;->h:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/a/e/r/j;->i:Ljava/lang/Object;

    iput-object v4, v0, Lj/a/a/a/e/r/j;->j:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/e/r/j;->k:I

    invoke-interface {v6, v0}, Lr/a/k0;->P(Lx/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    :goto_1
    check-cast v3, Lj/a/a/c/f/c/i;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v1, Lj/a/a/c/f/c/i$a;

    if-nez v4, :cond_10

    instance-of v4, v3, Lj/a/a/c/f/c/i$a;

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    instance-of v4, v1, Lj/a/a/c/f/c/i$b;

    if-eqz v4, :cond_8

    check-cast v1, Lj/a/a/c/f/c/i$b;

    .line 6
    iget-object v1, v1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    iget-object v4, v2, Lj/a/a/a/e/r/k;->c:Lj/a/a/a/e/r/b;

    if-eqz v1, :cond_6

    .line 8
    iget v6, v1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    goto :goto_2

    :cond_6
    const v6, 0x3f99999a    # 1.2f

    :goto_2
    if-eqz v1, :cond_7

    .line 9
    iget v1, v1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x55

    .line 10
    :goto_3
    invoke-interface {v4, v6, v1}, Lj/a/a/a/e/r/b;->i(FI)V

    :cond_8
    instance-of v1, v3, Lj/a/a/c/f/c/i$b;

    if-eqz v1, :cond_f

    check-cast v3, Lj/a/a/c/f/c/i$b;

    .line 11
    iget-object v1, v3, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;

    iget-object v6, v2, Lj/a/a/a/e/r/k;->c:Lj/a/a/a/e/r/b;

    if-eqz v1, :cond_9

    .line 13
    iget-boolean v3, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    move v7, v3

    if-eqz v1, :cond_a

    .line 14
    iget-object v3, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    move-object v8, v3

    goto :goto_5

    :cond_a
    move-object v8, v5

    :goto_5
    if-eqz v1, :cond_b

    .line 15
    iget-object v5, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    :cond_b
    move-object v9, v5

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_c

    .line 16
    iget-wide v10, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    goto :goto_6

    :cond_c
    move-wide v10, v3

    :goto_6
    if-eqz v1, :cond_d

    .line 17
    iget-wide v3, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    :cond_d
    move-wide v12, v3

    if-eqz v1, :cond_e

    .line 18
    iget-object v1, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, ""

    :goto_7
    move-object v14, v1

    .line 19
    invoke-interface/range {v6 .. v14}, Lj/a/a/a/e/r/b;->d(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    :cond_f
    iget-object v1, v2, Lj/a/a/a/e/r/k;->c:Lj/a/a/a/e/r/b;

    sget-object v2, Lj/a/a/a/e/r/b$a;->b:Lj/a/a/a/e/r/b$a;

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v1, v2, Lj/a/a/a/e/r/k;->c:Lj/a/a/a/e/r/b;

    sget-object v2, Lj/a/a/a/e/r/b$a;->c:Lj/a/a/a/e/r/b$a;

    :goto_9
    invoke-interface {v1, v2}, Lj/a/a/a/e/r/b;->h(Lj/a/a/a/e/r/b$a;)V

    .line 20
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
