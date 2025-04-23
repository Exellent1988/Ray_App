.class public final Lr/a/k2/u;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xce,
        0xd2,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lr/a/k2/k0;

.field public final synthetic i:Lr/a/k2/c;

.field public final synthetic j:Lr/a/k2/a0;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/k2/k0;Lr/a/k2/c;Lr/a/k2/a0;Ljava/lang/Object;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/u;->h:Lr/a/k2/k0;

    iput-object p2, p0, Lr/a/k2/u;->i:Lr/a/k2/c;

    iput-object p3, p0, Lr/a/k2/u;->j:Lr/a/k2/a0;

    iput-object p4, p0, Lr/a/k2/u;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx/s/d;

    invoke-virtual {p0, p1, p2}, Lr/a/k2/u;->t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    check-cast p1, Lr/a/k2/u;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-virtual {p1, p2}, Lr/a/k2/u;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lr/a/k2/u;

    iget-object v1, p0, Lr/a/k2/u;->h:Lr/a/k2/k0;

    iget-object v2, p0, Lr/a/k2/u;->i:Lr/a/k2/c;

    iget-object v3, p0, Lr/a/k2/u;->j:Lr/a/k2/a0;

    iget-object v4, p0, Lr/a/k2/u;->k:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/a/k2/u;-><init>(Lr/a/k2/k0;Lr/a/k2/c;Lr/a/k2/a0;Ljava/lang/Object;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v6, Lr/a/k2/u;->e:Lr/a/f0;

    return-object v6
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lx/o;->a:Lx/o;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v0, Lr/a/k2/u;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lr/a/k2/u;->f:Ljava/lang/Object;

    check-cast v3, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lr/a/k2/u;->f:Ljava/lang/Object;

    check-cast v2, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v3, v0, Lr/a/k2/u;->e:Lr/a/f0;

    iget-object v8, v0, Lr/a/k2/u;->h:Lr/a/k2/k0;

    sget-object v9, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    if-ne v8, v9, :cond_4

    .line 2
    iget-object v4, v0, Lr/a/k2/u;->i:Lr/a/k2/c;

    iget-object v5, v0, Lr/a/k2/u;->j:Lr/a/k2/a0;

    iput-object v3, v0, Lr/a/k2/u;->f:Ljava/lang/Object;

    iput v7, v0, Lr/a/k2/u;->g:I

    invoke-interface {v4, v5, v0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_4
    iget-object v7, v0, Lr/a/k2/u;->h:Lr/a/k2/k0;

    .line 3
    sget-object v8, Lr/a/k2/k0$a;->b:Lr/a/k2/k0;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    .line 4
    iget-object v4, v0, Lr/a/k2/u;->j:Lr/a/k2/a0;

    invoke-interface {v4}, Lr/a/k2/a0;->p()Lr/a/k2/n0;

    move-result-object v4

    new-instance v7, Lr/a/k2/u$a;

    invoke-direct {v7, v9}, Lr/a/k2/u$a;-><init>(Lx/s/d;)V

    iput-object v3, v0, Lr/a/k2/u;->f:Ljava/lang/Object;

    iput v6, v0, Lr/a/k2/u;->g:I

    invoke-static {v4, v7, v0}, Lo/e/a/c/a;->T(Lr/a/k2/c;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    iget-object v4, v0, Lr/a/k2/u;->i:Lr/a/k2/c;

    iget-object v6, v0, Lr/a/k2/u;->j:Lr/a/k2/a0;

    iput-object v3, v0, Lr/a/k2/u;->f:Ljava/lang/Object;

    iput v5, v0, Lr/a/k2/u;->g:I

    invoke-interface {v4, v6, v0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_6
    iget-object v5, v0, Lr/a/k2/u;->j:Lr/a/k2/a0;

    invoke-interface {v5}, Lr/a/k2/a0;->p()Lr/a/k2/n0;

    move-result-object v5

    invoke-interface {v7, v5}, Lr/a/k2/k0;->a(Lr/a/k2/n0;)Lr/a/k2/c;

    move-result-object v5

    invoke-static {v5}, Lo/e/a/c/a;->M(Lr/a/k2/c;)Lr/a/k2/c;

    move-result-object v12

    new-instance v5, Lr/a/k2/u$b;

    invoke-direct {v5, v0, v9}, Lr/a/k2/u$b;-><init>(Lr/a/k2/u;Lx/s/d;)V

    iput-object v3, v0, Lr/a/k2/u;->f:Ljava/lang/Object;

    iput v4, v0, Lr/a/k2/u;->g:I

    .line 5
    sget v3, Lr/a/k2/p;->a:I

    new-instance v11, Lr/a/k2/o;

    invoke-direct {v11, v5, v9}, Lr/a/k2/o;-><init>(Lx/u/b/p;Lx/s/d;)V

    .line 6
    new-instance v3, Lr/a/k2/s0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lr/a/k2/s0/k;-><init>(Lx/u/b/q;Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;I)V

    .line 7
    sget-object v16, Lr/a/j2/h;->a:Lr/a/j2/h;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v4

    move v15, v5

    .line 8
    invoke-static/range {v13 .. v18}, Lo/e/a/c/a;->W(Lr/a/k2/s0/q;Lx/s/f;ILr/a/j2/h;ILjava/lang/Object;)Lr/a/k2/c;

    move-result-object v3

    .line 9
    sget-object v4, Lr/a/k2/s0/s;->a:Lr/a/k2/s0/s;

    invoke-interface {v3, v4, v0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-ne v3, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    return-object v1
.end method
