.class public final Lj/a/a/a/e/r/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lj/a/a/d/a0/w/b/b;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/e/r/a;

.field public final b:Lj/a/a/d/w/u/a;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/a;Lj/a/a/d/w/u/a;)V
    .locals 1

    const-string v0, "batteryAndChargeRemoteDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/r/n;->a:Lj/a/a/a/e/r/a;

    iput-object p2, p0, Lj/a/a/a/e/r/n;->b:Lj/a/a/d/w/u/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/a/a/d/a0/w/b/b;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/e/r/n;->b(Lj/a/a/d/a0/w/b/b;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/a/a/d/a0/w/b/b;Lx/s/d;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/d/a0/w/b/b;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/Boolean;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj/a/a/a/e/r/n$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj/a/a/a/e/r/n$a;

    iget v4, v3, Lj/a/a/a/e/r/n$a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj/a/a/a/e/r/n$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj/a/a/a/e/r/n$a;

    invoke-direct {v3, v0, v2}, Lj/a/a/a/e/r/n$a;-><init>(Lj/a/a/a/e/r/n;Lx/s/d;)V

    :goto_0
    iget-object v2, v3, Lj/a/a/a/e/r/n$a;->d:Ljava/lang/Object;

    sget-object v4, Lx/s/i/a;->a:Lx/s/i/a;

    iget v5, v3, Lj/a/a/a/e/r/n$a;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lj/a/a/a/e/r/n$a;->k:Ljava/lang/Object;

    check-cast v1, Leco/ray/app/common/bike/BikeStatus;

    iget-object v1, v3, Lj/a/a/a/e/r/n$a;->j:Ljava/lang/Object;

    check-cast v1, Lj/a/a/d/w/u/a;

    iget-object v1, v3, Lj/a/a/a/e/r/n$a;->i:Ljava/lang/Object;

    check-cast v1, Lj/a/a/c/f/c/i;

    iget-object v4, v3, Lj/a/a/a/e/r/n$a;->h:Ljava/lang/Object;

    check-cast v4, Lj/a/a/d/a0/w/b/b;

    iget-object v3, v3, Lj/a/a/a/e/r/n$a;->g:Ljava/lang/Object;

    check-cast v3, Lj/a/a/a/e/r/n;

    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lj/a/a/a/e/r/n$a;->h:Ljava/lang/Object;

    check-cast v1, Lj/a/a/d/a0/w/b/b;

    iget-object v5, v3, Lj/a/a/a/e/r/n$a;->g:Ljava/lang/Object;

    check-cast v5, Lj/a/a/a/e/r/n;

    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/a/e/r/n;->a:Lj/a/a/a/e/r/a;

    .line 1
    iget v5, v1, Lj/a/a/d/a0/w/b/b;->a:I

    .line 2
    iput-object v0, v3, Lj/a/a/a/e/r/n$a;->g:Ljava/lang/Object;

    iput-object v1, v3, Lj/a/a/a/e/r/n$a;->h:Ljava/lang/Object;

    iput v7, v3, Lj/a/a/a/e/r/n$a;->e:I

    invoke-interface {v2, v5, v1, v3}, Lj/a/a/a/e/r/a;->f(ILj/a/a/d/a0/w/b/b;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lj/a/a/c/f/c/i;

    instance-of v7, v2, Lj/a/a/c/f/c/i$b;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Lj/a/a/c/f/c/i$b;

    .line 3
    iget-object v7, v7, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v5, Lj/a/a/a/e/r/n;->b:Lj/a/a/d/w/u/a;

    invoke-interface {v8}, Lj/a/a/d/w/u/a;->d()Lr/a/k2/n0;

    move-result-object v9

    invoke-interface {v9}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leco/ray/app/common/bike/BikeStatus;

    if-eqz v9, :cond_5

    .line 5
    iget v11, v9, Leco/ray/app/common/bike/BikeStatus;->a:I

    iget-wide v12, v9, Leco/ray/app/common/bike/BikeStatus;->b:D

    iget-object v14, v9, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    iget-object v15, v9, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    iget-object v10, v9, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    move/from16 p1, v7

    iget-wide v6, v9, Leco/ray/app/common/bike/BikeStatus;->f:D

    move-object/from16 v22, v1

    iget-wide v0, v9, Leco/ray/app/common/bike/BikeStatus;->g:D

    iget-object v9, v9, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    move-object/from16 v23, v4

    const-string v4, "batteryChargeTime"

    .line 6
    invoke-static {v14, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chargeStatus"

    invoke-static {v15, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unit"

    invoke-static {v10, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastCloudConnection"

    invoke-static {v9, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Leco/ray/app/common/bike/BikeStatus;

    move-object/from16 v16, v10

    move-object v10, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v0

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v21}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 p1, v7

    .line 7
    new-instance v4, Leco/ray/app/common/bike/BikeStatus;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xff

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v36}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    :goto_2
    const-string v0, "Charging"

    const-string v1, "<set-?>"

    .line 8
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    .line 9
    iput-object v5, v3, Lj/a/a/a/e/r/n$a;->g:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v3, Lj/a/a/a/e/r/n$a;->h:Ljava/lang/Object;

    iput-object v2, v3, Lj/a/a/a/e/r/n$a;->i:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v3, Lj/a/a/a/e/r/n$a;->l:Z

    iput-object v8, v3, Lj/a/a/a/e/r/n$a;->j:Ljava/lang/Object;

    iput-object v4, v3, Lj/a/a/a/e/r/n$a;->k:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lj/a/a/a/e/r/n$a;->e:I

    invoke-interface {v8, v4, v3}, Lj/a/a/d/w/u/a;->i(Leco/ray/app/common/bike/BikeStatus;Lx/s/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_3
    move-object v2, v1

    :cond_7
    instance-of v0, v2, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    instance-of v0, v2, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_9

    check-cast v2, Lj/a/a/c/f/c/i$a;

    .line 10
    iget-object v0, v2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lj/a/a/c/f/c/c;

    invoke-static {v0}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object v0

    new-instance v2, Lj/a/a/c/f/c/i$a;

    invoke-direct {v2, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :cond_9
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    throw v0
.end method
