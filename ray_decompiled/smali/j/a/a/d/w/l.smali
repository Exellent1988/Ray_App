.class public final Lj/a/a/d/w/l;
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
        "Lj/a/a/c/f/c/i$b<",
        "+",
        "Lx/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.bike.RequestBikeStatusUseCase$invoke$2"
    f = "RequestBikeStatusUseCase.kt"
    l = {
        0x17,
        0x18,
        0x2b
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

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lj/a/a/d/w/m;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/m;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/l;->m:Lj/a/a/d/w/m;

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

    new-instance v0, Lj/a/a/d/w/l;

    iget-object v1, p0, Lj/a/a/d/w/l;->m:Lj/a/a/d/w/m;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/w/l;-><init>(Lj/a/a/d/w/m;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/l;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/w/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/d/w/l;

    iget-object v1, p0, Lj/a/a/d/w/l;->m:Lj/a/a/d/w/m;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/w/l;-><init>(Lj/a/a/d/w/m;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/l;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/l;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lj/a/a/d/w/l;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lj/a/a/d/w/l;->k:Ljava/lang/Object;

    check-cast v2, Lj/a/a/d/w/u/a;

    iget-object v3, v0, Lj/a/a/d/w/l;->j:Ljava/lang/Object;

    check-cast v3, Lj/a/a/c/f/c/i;

    iget-object v4, v0, Lj/a/a/d/w/l;->i:Ljava/lang/Object;

    check-cast v4, Lr/a/k0;

    iget-object v4, v0, Lj/a/a/d/w/l;->h:Ljava/lang/Object;

    check-cast v4, Lr/a/k0;

    iget-object v4, v0, Lj/a/a/d/w/l;->g:Ljava/lang/Object;

    check-cast v4, Leco/ray/app/common/bike/Bike;

    iget-object v4, v0, Lj/a/a/d/w/l;->f:Ljava/lang/Object;

    check-cast v4, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lj/a/a/d/w/l;->j:Ljava/lang/Object;

    check-cast v2, Lj/a/a/d/w/u/a;

    iget-object v3, v0, Lj/a/a/d/w/l;->i:Ljava/lang/Object;

    check-cast v3, Lr/a/k0;

    iget-object v5, v0, Lj/a/a/d/w/l;->h:Ljava/lang/Object;

    check-cast v5, Lr/a/k0;

    iget-object v6, v0, Lj/a/a/d/w/l;->g:Ljava/lang/Object;

    check-cast v6, Leco/ray/app/common/bike/Bike;

    iget-object v7, v0, Lj/a/a/d/w/l;->f:Ljava/lang/Object;

    check-cast v7, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/d/w/l;->e:Lr/a/f0;

    iget-object v3, v0, Lj/a/a/d/w/l;->m:Lj/a/a/d/w/m;

    .line 1
    iget-object v3, v3, Lj/a/a/d/w/m;->b:Lj/a/a/d/w/u/a;

    .line 2
    invoke-interface {v3}, Lj/a/a/d/w/u/a;->f()Lr/a/k2/n0;

    move-result-object v6

    invoke-interface {v6}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leco/ray/app/common/bike/Bike;

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v11, Lj/a/a/d/w/l$a;

    const/4 v15, 0x0

    invoke-direct {v11, v6, v15, v0, v2}, Lj/a/a/d/w/l$a;-><init>(Leco/ray/app/common/bike/Bike;Lx/s/d;Lj/a/a/d/w/l;Lr/a/f0;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lo/e/a/c/a;->j(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/k0;

    move-result-object v13

    new-instance v11, Lj/a/a/d/w/l$b;

    invoke-direct {v11, v6, v15, v0, v2}, Lj/a/a/d/w/l$b;-><init>(Leco/ray/app/common/bike/Bike;Lx/s/d;Lj/a/a/d/w/l;Lr/a/f0;)V

    move-object v9, v7

    move-object v10, v14

    move/from16 v12, v16

    move-object v7, v13

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lo/e/a/c/a;->j(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/k0;

    move-result-object v8

    iput-object v2, v0, Lj/a/a/d/w/l;->f:Ljava/lang/Object;

    iput-object v6, v0, Lj/a/a/d/w/l;->g:Ljava/lang/Object;

    iput-object v7, v0, Lj/a/a/d/w/l;->h:Ljava/lang/Object;

    iput-object v8, v0, Lj/a/a/d/w/l;->i:Ljava/lang/Object;

    iput-object v3, v0, Lj/a/a/d/w/l;->j:Ljava/lang/Object;

    iput v5, v0, Lj/a/a/d/w/l;->l:I

    move-object v13, v7

    check-cast v13, Lr/a/l0;

    .line 3
    invoke-static {v13, v0}, Lr/a/l0;->u0(Lr/a/l0;Lx/s/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v34, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v6

    move-object/from16 v6, v34

    .line 4
    :goto_0
    check-cast v5, Lj/a/a/c/f/c/i;

    iput-object v7, v0, Lj/a/a/d/w/l;->f:Ljava/lang/Object;

    iput-object v8, v0, Lj/a/a/d/w/l;->g:Ljava/lang/Object;

    iput-object v6, v0, Lj/a/a/d/w/l;->h:Ljava/lang/Object;

    iput-object v3, v0, Lj/a/a/d/w/l;->i:Ljava/lang/Object;

    iput-object v5, v0, Lj/a/a/d/w/l;->j:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/d/w/l;->k:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/d/w/l;->l:I

    invoke-interface {v3, v0}, Lr/a/k0;->P(Lx/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v7

    :goto_1
    check-cast v3, Lj/a/a/c/f/c/i;

    instance-of v6, v5, Lj/a/a/c/f/c/i$b;

    if-eqz v6, :cond_b

    instance-of v6, v3, Lj/a/a/c/f/c/i$b;

    if-eqz v6, :cond_b

    check-cast v5, Lj/a/a/c/f/c/i$b;

    .line 5
    iget-object v5, v5, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;

    if-eqz v5, :cond_a

    new-instance v19, Leco/ray/app/common/bike/BikeStatus;

    .line 7
    iget-wide v6, v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    .line 8
    invoke-static {v6, v7}, Lo/e/a/c/a;->h1(D)I

    move-result v7

    .line 9
    iget-wide v8, v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    .line 10
    iget v6, v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    const/16 v10, 0xa

    const/16 v11, 0x3c

    const/16 v12, 0x30

    if-ge v6, v11, :cond_7

    const-string v11, "00:"

    .line 11
    invoke-static {v11}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    int-to-long v13, v6

    move-object/from16 p1, v11

    int-to-long v10, v10

    cmp-long v6, v13, v10

    if-gez v6, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    move-object/from16 p1, v2

    goto :goto_3

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v20, v1

    move-object/from16 p1, v2

    goto :goto_4

    .line 13
    :cond_7
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    sub-long v11, v12, v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 p1, v2

    int-to-long v1, v10

    cmp-long v10, v14, v1

    if-gez v10, :cond_8

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x30

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 15
    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v1, v11, v1

    if-gez v1, :cond_9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v13, v11

    move-object v11, v6

    move-object v6, v1

    :goto_3
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-wide v13, v11

    move-object v11, v6

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_5
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    check-cast v3, Lj/a/a/c/f/c/i$b;

    .line 19
    iget-object v1, v3, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Lj/a/a/d/a0/w/b/a;

    const/4 v12, 0x0

    .line 21
    iget-wide v13, v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    .line 22
    iget-wide v1, v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    .line 23
    iget-object v3, v5, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    const/16 v18, 0x10

    const-string v11, ""

    move-object/from16 v6, v19

    move-wide v15, v1

    move-object/from16 v17, v3

    .line 24
    invoke-direct/range {v6 .. v18}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    goto :goto_6

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 p1, v2

    new-instance v19, Leco/ray/app/common/bike/BikeStatus;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xff

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v33}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    goto :goto_6

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 p1, v2

    new-instance v19, Leco/ray/app/common/bike/BikeStatus;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v17}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    :goto_6
    move-object/from16 v3, p1

    move-object v2, v4

    goto :goto_7

    :cond_c
    move-object/from16 v20, v1

    new-instance v19, Leco/ray/app/common/bike/BikeStatus;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v17}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    :goto_7
    move-object/from16 v1, v19

    iput-object v2, v0, Lj/a/a/d/w/l;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lj/a/a/d/w/l;->l:I

    invoke-interface {v3, v1, v0}, Lj/a/a/d/w/u/a;->i(Leco/ray/app/common/bike/BikeStatus;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    :goto_8
    new-instance v1, Lj/a/a/c/f/c/i$b;

    sget-object v2, Lx/o;->a:Lx/o;

    invoke-direct {v1, v2}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
