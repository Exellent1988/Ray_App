.class public final Lj/a/a/d/w/o;
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
    c = "eco.ray.app.common.bike.RequestVehiclesDataUseCase$processResults$1"
    f = "RequestVehiclesDataUseCase.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj/a/a/d/w/q;

.field public final synthetic k:Lj/a/a/c/f/c/i;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lj/a/a/d/w/q;Lj/a/a/c/f/c/i;ZLx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    iput-object p2, p0, Lj/a/a/d/w/o;->k:Lj/a/a/c/f/c/i;

    iput-boolean p3, p0, Lj/a/a/d/w/o;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/w/o;

    iget-object v1, p0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    iget-object v2, p0, Lj/a/a/d/w/o;->k:Lj/a/a/c/f/c/i;

    iget-boolean v3, p0, Lj/a/a/d/w/o;->l:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lj/a/a/d/w/o;-><init>(Lj/a/a/d/w/q;Lj/a/a/c/f/c/i;ZLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/o;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/w/o;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 4
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

    new-instance v0, Lj/a/a/d/w/o;

    iget-object v1, p0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    iget-object v2, p0, Lj/a/a/d/w/o;->k:Lj/a/a/c/f/c/i;

    iget-boolean v3, p0, Lj/a/a/d/w/o;->l:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lj/a/a/d/w/o;-><init>(Lj/a/a/d/w/q;Lj/a/a/c/f/c/i;ZLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/o;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/o;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lj/a/a/d/w/o;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lj/a/a/d/w/o;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/c/f/c/i;

    iget-object v2, v0, Lj/a/a/d/w/o;->f:Ljava/lang/Object;

    check-cast v2, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/d/w/o;->e:Lr/a/f0;

    iget-object v4, v0, Lj/a/a/d/w/o;->k:Lj/a/a/c/f/c/i;

    instance-of v4, v4, Lj/a/a/c/f/c/i$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 1
    iget-object v4, v4, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 2
    sget-object v5, Lj/a/a/d/w/u/a$a;->c:Lj/a/a/d/w/u/a$a;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 3
    iget-object v4, v4, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 4
    sget-object v5, Lj/a/a/d/w/u/a$a;->b:Lj/a/a/d/w/u/a$a;

    :goto_0
    invoke-interface {v4, v5}, Lj/a/a/d/w/u/a;->j(Lj/a/a/d/w/u/a$a;)V

    iget-object v4, v0, Lj/a/a/d/w/o;->k:Lj/a/a/c/f/c/i;

    instance-of v5, v4, Lj/a/a/c/f/c/i$b;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lj/a/a/c/f/c/i$b;

    .line 5
    iget-object v5, v5, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 7
    iget-object v6, v6, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 8
    iput-object v2, v0, Lj/a/a/d/w/o;->f:Ljava/lang/Object;

    iput-object v4, v0, Lj/a/a/d/w/o;->g:Ljava/lang/Object;

    iput-object v5, v0, Lj/a/a/d/w/o;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/d/w/o;->i:I

    invoke-interface {v6, v0}, Lj/a/a/d/w/u/a;->e(Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iget-boolean v5, v0, Lj/a/a/d/w/o;->l:Z

    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-static {v1}, Lx/q/e;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;

    .line 9
    iget v4, v2, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->b:I

    .line 10
    :cond_5
    iget-object v2, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 11
    iget-object v2, v2, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lj/a/a/d/w/u/a;->g(Ljava/lang/Integer;)V

    .line 12
    :cond_6
    iget-object v2, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 13
    iget-object v2, v2, Lj/a/a/d/w/q;->c:Lj/a/a/d/w/u/c;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;

    iget-object v6, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v8, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->b:I

    .line 17
    iget-object v10, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->h:Ljava/lang/String;

    .line 18
    iget-object v11, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->f:Ljava/lang/String;

    .line 19
    iget-object v6, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->g:Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;

    .line 20
    iget-object v12, v6, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->c:Ljava/lang/String;

    .line 21
    iget-object v6, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->e:Ljava/lang/String;

    .line 22
    iget-object v15, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->c:Ljava/lang/String;

    .line 23
    iget-object v13, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->a:Ljava/lang/String;

    const/16 v19, 0x0

    .line 24
    iget-object v7, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->d:Ljava/util/List;

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Leco/ray/app/common/remote/models/vehicle/Licence;

    .line 26
    iget-object v14, v14, Leco/ray/app/common/remote/models/vehicle/Licence;->c:Ljava/lang/String;

    const-string v3, "Here"

    .line 27
    invoke-static {v14, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_5
    check-cast v9, Leco/ray/app/common/remote/models/vehicle/Licence;

    if-eqz v9, :cond_9

    .line 28
    iget-object v3, v9, Leco/ray/app/common/remote/models/vehicle/Licence;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, ""

    :goto_6
    move-object/from16 v21, v3

    .line 29
    iget-object v3, v5, Leco/ray/app/common/remote/models/vehicle/VehicleResponse;->g:Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;

    .line 30
    iget-object v3, v3, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->a:Ljava/util/List;

    .line 31
    invoke-static {v3}, Lx/q/e;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leco/ray/app/common/remote/models/vehicle/Accesory;

    if-eqz v3, :cond_a

    .line 32
    iget-object v3, v3, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v3, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->c:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    .line 34
    :goto_7
    new-instance v3, Leco/ray/app/common/bike/Bike;

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const-string v9, "-"

    move-object v7, v3

    move-object/from16 v18, v13

    move-wide/from16 v13, v16

    move-object/from16 v17, v15

    move v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v22}, Leco/ray/app/common/bike/Bike;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-interface {v2, v4}, Lj/a/a/d/w/u/c;->c(Ljava/util/List;)V

    iget-object v1, v0, Lj/a/a/d/w/o;->j:Lj/a/a/d/w/q;

    .line 36
    iget-object v1, v1, Lj/a/a/d/w/q;->c:Lj/a/a/d/w/u/c;

    const/4 v2, 0x1

    .line 37
    invoke-interface {v1, v2}, Lj/a/a/d/w/u/c;->d(Z)V

    :cond_c
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
