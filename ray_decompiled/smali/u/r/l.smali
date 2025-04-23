.class public final Lu/r/l;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/k2/d<",
        "-TT;>;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/k2/d;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/l;->l:Landroidx/lifecycle/LiveData;

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
    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/l;

    iget-object v1, p0, Lu/r/l;->l:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Lu/r/l;-><init>(Landroidx/lifecycle/LiveData;Lx/s/d;)V

    check-cast p1, Lr/a/k2/d;

    iput-object p1, v0, Lu/r/l;->e:Lr/a/k2/d;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/r/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/l;

    iget-object v1, p0, Lu/r/l;->l:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Lu/r/l;-><init>(Landroidx/lifecycle/LiveData;Lx/s/d;)V

    check-cast p1, Lr/a/k2/d;

    iput-object p1, v0, Lu/r/l;->e:Lr/a/k2/d;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr/a/c1;->a:Lr/a/c1;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lu/r/l;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lu/r/l;->j:Ljava/lang/Object;

    check-cast v2, Lr/a/j2/k;

    iget-object v6, p0, Lu/r/l;->h:Ljava/lang/Object;

    check-cast v6, Lu/r/h0;

    iget-object v7, p0, Lu/r/l;->g:Ljava/lang/Object;

    check-cast v7, Lr/a/j2/i;

    iget-object v8, p0, Lu/r/l;->f:Ljava/lang/Object;

    check-cast v8, Lr/a/k2/d;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lu/r/l;->i:Ljava/lang/Object;

    check-cast v2, Lr/a/j2/k;

    iget-object v6, p0, Lu/r/l;->h:Ljava/lang/Object;

    check-cast v6, Lu/r/h0;

    iget-object v7, p0, Lu/r/l;->g:Ljava/lang/Object;

    check-cast v7, Lr/a/j2/i;

    iget-object v8, p0, Lu/r/l;->f:Ljava/lang/Object;

    check-cast v8, Lr/a/k2/d;

    :try_start_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v7, v6

    move-object v6, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lu/r/l;->h:Ljava/lang/Object;

    check-cast v2, Lu/r/h0;

    iget-object v6, p0, Lu/r/l;->g:Ljava/lang/Object;

    check-cast v6, Lr/a/j2/i;

    iget-object v7, p0, Lu/r/l;->f:Ljava/lang/Object;

    check-cast v7, Lr/a/k2/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/r/l;->e:Lr/a/k2/d;

    const/4 v2, -0x1

    const/4 v7, 0x6

    .line 1
    invoke-static {v2, v5, v5, v7}, Lo/e/a/c/a;->b(ILr/a/j2/h;Lx/u/b/l;I)Lr/a/j2/i;

    move-result-object v2

    .line 2
    new-instance v7, Lu/r/l$c;

    invoke-direct {v7, v2}, Lu/r/l$c;-><init>(Lr/a/j2/i;)V

    .line 3
    sget-object v8, Lr/a/q0;->a:Lr/a/d0;

    sget-object v8, Lr/a/a/p;->b:Lr/a/s1;

    .line 4
    invoke-virtual {v8}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v8

    new-instance v9, Lu/r/l$a;

    invoke-direct {v9, p0, v7, v5}, Lu/r/l$a;-><init>(Lu/r/l;Lu/r/h0;Lx/s/d;)V

    iput-object p1, p0, Lu/r/l;->f:Ljava/lang/Object;

    iput-object v2, p0, Lu/r/l;->g:Ljava/lang/Object;

    iput-object v7, p0, Lu/r/l;->h:Ljava/lang/Object;

    iput v6, p0, Lu/r/l;->k:I

    invoke-static {v8, v9, p0}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p1

    move-object v6, v7

    move-object v7, v2

    :goto_0
    :try_start_2
    invoke-interface {v7}, Lr/a/j2/v;->iterator()Lr/a/j2/k;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    move-object p1, p0

    :goto_2
    :try_start_3
    iput-object v8, p1, Lu/r/l;->f:Ljava/lang/Object;

    iput-object v7, p1, Lu/r/l;->g:Ljava/lang/Object;

    iput-object v6, p1, Lu/r/l;->h:Ljava/lang/Object;

    iput-object v2, p1, Lu/r/l;->i:Ljava/lang/Object;

    iput v3, p1, Lu/r/l;->k:I

    invoke-interface {v2, p1}, Lr/a/j2/k;->a(Lx/s/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v12

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lr/a/j2/k;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v9, v0, Lu/r/l;->f:Ljava/lang/Object;

    iput-object v8, v0, Lu/r/l;->g:Ljava/lang/Object;

    iput-object v7, v0, Lu/r/l;->h:Ljava/lang/Object;

    iput-object p1, v0, Lu/r/l;->i:Ljava/lang/Object;

    iput-object v2, v0, Lu/r/l;->j:Ljava/lang/Object;

    iput v4, v0, Lu/r/l;->k:I

    invoke-interface {v9, p1, v0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    .line 5
    :cond_7
    sget-object p1, Lr/a/q0;->a:Lr/a/d0;

    sget-object p1, Lr/a/a/p;->b:Lr/a/s1;

    .line 6
    invoke-virtual {p1}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v9, Lu/r/l$b;

    invoke-direct {v9, v0, v7, v5}, Lu/r/l$b;-><init>(Lu/r/l;Lu/r/h0;Lx/s/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    :goto_4
    move-object v7, v6

    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_5
    sget-object v1, Lr/a/q0;->a:Lr/a/d0;

    sget-object v1, Lr/a/a/p;->b:Lr/a/s1;

    .line 8
    invoke-virtual {v1}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v9, Lu/r/l$b;

    invoke-direct {v9, v0, v7, v5}, Lu/r/l$b;-><init>(Lu/r/l;Lu/r/h0;Lx/s/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    throw p1
.end method
