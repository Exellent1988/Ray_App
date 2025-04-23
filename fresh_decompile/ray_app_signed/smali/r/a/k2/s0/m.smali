.class public final Lr/a/k2/s0/m;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
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

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:B

.field public q:I

.field public final synthetic r:Lr/a/k2/d;

.field public final synthetic s:[Lr/a/k2/c;

.field public final synthetic t:Lx/u/b/a;

.field public final synthetic u:Lx/u/b/q;


# direct methods
.method public constructor <init>(Lr/a/k2/d;[Lr/a/k2/c;Lx/u/b/a;Lx/u/b/q;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/m;->r:Lr/a/k2/d;

    iput-object p2, p0, Lr/a/k2/s0/m;->s:[Lr/a/k2/c;

    iput-object p3, p0, Lr/a/k2/s0/m;->t:Lx/u/b/a;

    iput-object p4, p0, Lr/a/k2/s0/m;->u:Lx/u/b/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx/s/d;

    invoke-virtual {p0, p1, p2}, Lr/a/k2/s0/m;->t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    check-cast p1, Lr/a/k2/s0/m;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-virtual {p1, p2}, Lr/a/k2/s0/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lr/a/k2/s0/m;

    iget-object v1, p0, Lr/a/k2/s0/m;->r:Lr/a/k2/d;

    iget-object v2, p0, Lr/a/k2/s0/m;->s:[Lr/a/k2/c;

    iget-object v3, p0, Lr/a/k2/s0/m;->t:Lx/u/b/a;

    iget-object v4, p0, Lr/a/k2/s0/m;->u:Lx/u/b/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/a/k2/s0/m;-><init>(Lr/a/k2/d;[Lr/a/k2/c;Lx/u/b/a;Lx/u/b/q;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v6, Lr/a/k2/s0/m;->e:Lr/a/f0;

    return-object v6
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    sget-object v7, Lx/o;->a:Lx/o;

    sget-object v8, Lr/a/k2/s0/t;->b:Lr/a/a/w;

    sget-object v9, Lx/s/i/a;->a:Lx/s/i/a;

    iget v0, v6, Lr/a/k2/s0/m;->q:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v6, Lr/a/k2/s0/m;->l:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lr/a/k2/s0/m;->k:Ljava/lang/Object;

    check-cast v0, Lx/q/l;

    iget v0, v6, Lr/a/k2/s0/m;->o:I

    iget-object v1, v6, Lr/a/k2/s0/m;->j:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lr/a/k2/s0/m;->n:I

    iget-object v3, v6, Lr/a/k2/s0/m;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lr/a/k2/s0/m;->h:Ljava/lang/Object;

    check-cast v4, Lr/a/j2/i;

    iget-object v5, v6, Lr/a/k2/s0/m;->g:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v13, v6, Lr/a/k2/s0/m;->m:I

    iget-object v14, v6, Lr/a/k2/s0/m;->f:Ljava/lang/Object;

    check-cast v14, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move v12, v11

    move v15, v13

    move v13, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lr/a/k2/s0/m;->l:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lr/a/k2/s0/m;->k:Ljava/lang/Object;

    check-cast v0, Lx/q/l;

    iget v0, v6, Lr/a/k2/s0/m;->o:I

    iget-object v1, v6, Lr/a/k2/s0/m;->j:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lr/a/k2/s0/m;->n:I

    iget-object v3, v6, Lr/a/k2/s0/m;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lr/a/k2/s0/m;->h:Ljava/lang/Object;

    check-cast v4, Lr/a/j2/i;

    iget-object v5, v6, Lr/a/k2/s0/m;->g:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v13, v6, Lr/a/k2/s0/m;->m:I

    iget-object v14, v6, Lr/a/k2/s0/m;->f:Ljava/lang/Object;

    check-cast v14, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move v12, v11

    move v15, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_5

    :cond_2
    iget-byte v0, v6, Lr/a/k2/s0/m;->p:B

    iget-object v1, v6, Lr/a/k2/s0/m;->j:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lr/a/k2/s0/m;->n:I

    iget-object v3, v6, Lr/a/k2/s0/m;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lr/a/k2/s0/m;->h:Ljava/lang/Object;

    check-cast v4, Lr/a/j2/i;

    iget-object v5, v6, Lr/a/k2/s0/m;->g:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v13, v6, Lr/a/k2/s0/m;->m:I

    iget-object v14, v6, Lr/a/k2/s0/m;->f:Ljava/lang/Object;

    check-cast v14, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move v15, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v14, v6, Lr/a/k2/s0/m;->e:Lr/a/f0;

    iget-object v0, v6, Lr/a/k2/s0/m;->s:[Lr/a/k2/c;

    array-length v15, v0

    if-nez v15, :cond_4

    return-object v7

    :cond_4
    new-array v5, v15, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v5, v8, v13, v13, v0}, Lx/q/e;->g([Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v1, 0x0

    invoke-static {v15, v1, v1, v0}, Lo/e/a/c/a;->b(ILr/a/j2/h;Lx/u/b/l;I)Lr/a/j2/i;

    move-result-object v21

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v3, v13

    :goto_0
    if-ge v3, v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lr/a/k2/s0/m$a;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lr/a/k2/s0/m$a;-><init>(Lr/a/k2/s0/m;ILr/a/j2/i;Ljava/util/concurrent/atomic/AtomicInteger;Lx/s/d;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move v0, v15

    move-object v15, v14

    invoke-static/range {v15 .. v20}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    add-int/lit8 v3, v22, 0x1

    move v15, v0

    move-object/from16 v5, v24

    goto :goto_0

    :cond_5
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move v0, v15

    new-array v1, v0, [B

    move v2, v0

    move v15, v2

    move-object v3, v6

    move-object/from16 v0, v21

    :goto_1
    add-int/2addr v13, v12

    int-to-byte v13, v13

    iput-object v14, v3, Lr/a/k2/s0/m;->f:Ljava/lang/Object;

    iput v15, v3, Lr/a/k2/s0/m;->m:I

    iput-object v5, v3, Lr/a/k2/s0/m;->g:Ljava/lang/Object;

    iput-object v0, v3, Lr/a/k2/s0/m;->h:Ljava/lang/Object;

    iput-object v4, v3, Lr/a/k2/s0/m;->i:Ljava/lang/Object;

    iput v2, v3, Lr/a/k2/s0/m;->n:I

    iput-object v1, v3, Lr/a/k2/s0/m;->j:Ljava/lang/Object;

    iput-byte v13, v3, Lr/a/k2/s0/m;->p:B

    iput v12, v3, Lr/a/k2/s0/m;->q:I

    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    .line 1
    invoke-static {v0, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Lr/a/j2/v;->n(Lx/s/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v25, v5

    move-object v5, v0

    move v0, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v25

    .line 2
    :goto_2
    check-cast v12, Lx/q/l;

    if-eqz v12, :cond_d

    .line 3
    :goto_3
    iget v11, v12, Lx/q/l;->a:I

    .line 4
    aget-object v10, v7, v11

    .line 5
    iget-object v6, v12, Lx/q/l;->b:Ljava/lang/Object;

    .line 6
    aput-object v6, v7, v11

    if-ne v10, v9, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    aget-byte v6, v1, v11

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_8
    aput-byte v0, v1, v11

    invoke-interface {v5}, Lr/a/j2/v;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/q/l;

    if-eqz v6, :cond_9

    move-object v12, v6

    const/4 v10, 0x2

    move-object/from16 v6, p0

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v2, :cond_b

    iget-object v6, v3, Lr/a/k2/s0/m;->t:Lx/u/b/a;

    invoke-interface {v6}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_a

    iget-object v10, v3, Lr/a/k2/s0/m;->u:Lx/u/b/q;

    iget-object v11, v3, Lr/a/k2/s0/m;->r:Lr/a/k2/d;

    iput-object v14, v3, Lr/a/k2/s0/m;->f:Ljava/lang/Object;

    iput v15, v3, Lr/a/k2/s0/m;->m:I

    iput-object v7, v3, Lr/a/k2/s0/m;->g:Ljava/lang/Object;

    iput-object v5, v3, Lr/a/k2/s0/m;->h:Ljava/lang/Object;

    iput-object v4, v3, Lr/a/k2/s0/m;->i:Ljava/lang/Object;

    iput v2, v3, Lr/a/k2/s0/m;->n:I

    iput-object v1, v3, Lr/a/k2/s0/m;->j:Ljava/lang/Object;

    iput v0, v3, Lr/a/k2/s0/m;->o:I

    iput-object v12, v3, Lr/a/k2/s0/m;->k:Ljava/lang/Object;

    iput-object v6, v3, Lr/a/k2/s0/m;->l:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lr/a/k2/s0/m;->q:I

    invoke-interface {v10, v11, v7, v3}, Lx/u/b/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_b

    return-object v13

    :cond_a
    const/4 v10, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Lx/q/e;->d([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v11, v3, Lr/a/k2/s0/m;->u:Lx/u/b/q;

    iget-object v10, v3, Lr/a/k2/s0/m;->r:Lr/a/k2/d;

    iput-object v14, v3, Lr/a/k2/s0/m;->f:Ljava/lang/Object;

    iput v15, v3, Lr/a/k2/s0/m;->m:I

    iput-object v7, v3, Lr/a/k2/s0/m;->g:Ljava/lang/Object;

    iput-object v5, v3, Lr/a/k2/s0/m;->h:Ljava/lang/Object;

    iput-object v4, v3, Lr/a/k2/s0/m;->i:Ljava/lang/Object;

    iput v2, v3, Lr/a/k2/s0/m;->n:I

    iput-object v1, v3, Lr/a/k2/s0/m;->j:Ljava/lang/Object;

    iput v0, v3, Lr/a/k2/s0/m;->o:I

    iput-object v12, v3, Lr/a/k2/s0/m;->k:Ljava/lang/Object;

    iput-object v6, v3, Lr/a/k2/s0/m;->l:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v3, Lr/a/k2/s0/m;->q:I

    invoke-interface {v11, v10, v6, v3}, Lx/u/b/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_c

    return-object v13

    :cond_b
    const/4 v12, 0x3

    :cond_c
    :goto_5
    move-object/from16 v25, v13

    move v13, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v25

    :goto_6
    move-object/from16 v6, p0

    move v11, v12

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_d
    return-object v8
.end method
