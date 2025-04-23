.class public final Lj/a/a/a/e/s/a0$i;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/a0;->l(Z)V
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
    c = "eco.ray.app.feature.chargeSetting.ui.ChargeSettingViewModel$setScheduleSetting$1"
    f = "ChargeSettingViewModel.kt"
    l = {
        0x96
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

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/a0;ZLjava/lang/Double;Ljava/lang/Double;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    iput-boolean p2, p0, Lj/a/a/a/e/s/a0$i;->k:Z

    iput-object p3, p0, Lj/a/a/a/e/s/a0$i;->l:Ljava/lang/Double;

    iput-object p4, p0, Lj/a/a/a/e/s/a0$i;->m:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx/s/d;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/e/s/a0$i;->t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    check-cast p1, Lj/a/a/a/e/s/a0$i;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0$i;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 7
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

    new-instance v0, Lj/a/a/a/e/s/a0$i;

    iget-object v2, p0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    iget-boolean v3, p0, Lj/a/a/a/e/s/a0$i;->k:Z

    iget-object v4, p0, Lj/a/a/a/e/s/a0$i;->l:Ljava/lang/Double;

    iget-object v5, p0, Lj/a/a/a/e/s/a0$i;->m:Ljava/lang/Double;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lj/a/a/a/e/s/a0$i;-><init>(Lj/a/a/a/e/s/a0;ZLjava/lang/Double;Ljava/lang/Double;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/a0$i;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/s/a0$i;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lj/a/a/a/e/s/a0$i;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v0, Lj/a/a/a/e/s/a0$i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lj/a/a/a/e/s/a0$i;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/a/e/s/a0$i;->e:Lr/a/f0;

    iget-object v4, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 1
    iget-object v4, v4, Lj/a/a/a/e/s/a0;->o:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 3
    iget-object v5, v5, Lj/a/a/a/e/s/a0;->i:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v6, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    invoke-virtual {v6}, Lj/a/a/c/g/e;->f()Z

    iget-object v6, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 5
    iget-object v6, v6, Lj/a/a/a/e/s/a0;->M:Lj/a/a/c/f/b;

    .line 6
    new-instance v15, Lj/a/a/d/a0/w/b/d;

    iget-boolean v8, v0, Lj/a/a/a/e/s/a0$i;->k:Z

    iget-object v7, v0, Lj/a/a/a/e/s/a0$i;->l:Ljava/lang/Double;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    iget-object v7, v0, Lj/a/a/a/e/s/a0$i;->m:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_3
    move-wide v13, v9

    iget-object v7, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 7
    iget-object v7, v7, Lj/a/a/a/e/s/a0;->z:Lu/r/g0;

    .line 8
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ""

    if-eqz v7, :cond_4

    move-object v10, v7

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    const-string v7, "_chargingAddress.value ?: \"\""

    invoke-static {v10, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 9
    iget-object v7, v7, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 10
    iget-object v7, v7, Lu/l/k;->b:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    const-string v3, "chargeStartTime.get() ?: \"\""

    invoke-static {v7, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 12
    iget-object v3, v3, Lj/a/a/a/e/s/a0;->t:Lu/l/k;

    .line 13
    iget-object v3, v3, Lu/l/k;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    const-string v9, "chargeEndTime.get() ?: \"\""

    invoke-static {v3, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    .line 15
    iget-object v9, v9, Lj/a/a/a/e/s/a0;->J:Leco/ray/app/common/bike/Bike;

    .line 16
    iget v9, v9, Leco/ray/app/common/bike/Bike;->a:I

    move-object/from16 v16, v7

    move-object v7, v15

    move/from16 v18, v9

    move-object/from16 v17, v10

    move-wide v9, v11

    move-wide v11, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v17, v1

    move-object v1, v15

    move-object v15, v3

    move/from16 v16, v18

    .line 17
    invoke-direct/range {v7 .. v16}, Lj/a/a/d/a0/w/b/d;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lj/a/a/a/e/s/a0$i;->f:Ljava/lang/Object;

    iput-object v4, v0, Lj/a/a/a/e/s/a0$i;->g:Ljava/lang/Object;

    iput-object v5, v0, Lj/a/a/a/e/s/a0$i;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lj/a/a/a/e/s/a0$i;->i:I

    invoke-interface {v6, v1, v0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    check-cast v1, Lj/a/a/c/f/c/i;

    instance-of v2, v1, Lj/a/a/c/f/c/i$b;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lj/a/a/c/f/c/i$b;

    .line 18
    iget-object v2, v2, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;

    iget-object v2, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    invoke-virtual {v2}, Lj/a/a/c/g/e;->g()Z

    :cond_8
    iget-object v2, v0, Lj/a/a/a/e/s/a0$i;->j:Lj/a/a/a/e/s/a0;

    instance-of v3, v1, Lj/a/a/c/f/c/i$a;

    if-eqz v3, :cond_9

    check-cast v1, Lj/a/a/c/f/c/i$a;

    .line 20
    iget-object v1, v1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lj/a/a/c/f/c/d;

    invoke-static {v2, v1}, Lj/a/a/a/e/s/a0;->h(Lj/a/a/a/e/s/a0;Lj/a/a/c/f/c/d;)V

    :cond_9
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
