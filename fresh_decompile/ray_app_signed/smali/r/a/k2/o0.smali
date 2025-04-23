.class public final Lr/a/k2/o0;
.super Lr/a/k2/s0/b;
.source ""

# interfaces
.implements Lr/a/k2/b0;
.implements Lr/a/k2/c;
.implements Lr/a/k2/s0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/k2/s0/b<",
        "Lr/a/k2/q0;",
        ">;",
        "Lr/a/k2/b0<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lr/a/k2/s0/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lr/a/k2/s0/b;-><init>()V

    iput-object p1, p0, Lr/a/k2/o0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr/a/k2/o0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lx/o;->a:Lx/o;

    sget-object v4, Lx/s/i/a;->a:Lx/s/i/a;

    instance-of v5, v2, Lr/a/k2/o0$a;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr/a/k2/o0$a;

    iget v6, v5, Lr/a/k2/o0$a;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr/a/k2/o0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr/a/k2/o0$a;

    invoke-direct {v5, v1, v2}, Lr/a/k2/o0$a;-><init>(Lr/a/k2/o0;Lx/s/d;)V

    :goto_0
    iget-object v2, v5, Lr/a/k2/o0$a;->d:Ljava/lang/Object;

    iget v6, v5, Lr/a/k2/o0$a;->e:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v5, Lr/a/k2/o0$a;->k:Ljava/lang/Object;

    iget-object v6, v5, Lr/a/k2/o0$a;->j:Ljava/lang/Object;

    check-cast v6, Lr/a/j1;

    iget-object v11, v5, Lr/a/k2/o0$a;->i:Ljava/lang/Object;

    check-cast v11, Lr/a/k2/q0;

    iget-object v12, v5, Lr/a/k2/o0$a;->h:Ljava/lang/Object;

    check-cast v12, Lr/a/k2/d;

    iget-object v13, v5, Lr/a/k2/o0$a;->g:Ljava/lang/Object;

    check-cast v13, Lr/a/k2/o0;

    :try_start_0
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    move v14, v10

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lr/a/k2/o0$a;->l:Ljava/lang/Object;

    iget-object v6, v5, Lr/a/k2/o0$a;->j:Ljava/lang/Object;

    check-cast v6, Lr/a/j1;

    iget-object v11, v5, Lr/a/k2/o0$a;->i:Ljava/lang/Object;

    check-cast v11, Lr/a/k2/q0;

    iget-object v12, v5, Lr/a/k2/o0$a;->h:Ljava/lang/Object;

    check-cast v12, Lr/a/k2/d;

    iget-object v13, v5, Lr/a/k2/o0$a;->g:Ljava/lang/Object;

    check-cast v13, Lr/a/k2/o0;

    :try_start_1
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lr/a/k2/o0$a;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr/a/k2/q0;

    iget-object v0, v5, Lr/a/k2/o0$a;->h:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/d;

    iget-object v6, v5, Lr/a/k2/o0$a;->g:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lr/a/k2/o0;

    :try_start_2
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lr/a/k2/s0/b;->e()Lr/a/k2/s0/d;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr/a/k2/q0;

    :try_start_3
    instance-of v2, v0, Lr/a/k2/r0;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lr/a/k2/r0;

    iput-object v1, v5, Lr/a/k2/o0$a;->g:Ljava/lang/Object;

    iput-object v0, v5, Lr/a/k2/o0$a;->h:Ljava/lang/Object;

    iput-object v11, v5, Lr/a/k2/o0$a;->i:Ljava/lang/Object;

    iput v10, v5, Lr/a/k2/o0$a;->e:I

    invoke-virtual {v2, v5}, Lr/a/k2/r0;->b(Lx/s/d;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v13, v1

    .line 1
    :goto_1
    :try_start_4
    iget-object v2, v5, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    sget-object v6, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v2, v6}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v2

    check-cast v2, Lr/a/j1;

    move-object v12, v0

    move-object v6, v2

    move-object v2, v4

    const/4 v0, 0x0

    :goto_2
    iget-object v14, v13, Lr/a/k2/o0;->_state:Ljava/lang/Object;

    if-eqz v6, :cond_7

    .line 3
    invoke-interface {v6}, Lr/a/j1;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 4
    invoke-static {v0, v14}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v10

    if-eqz v15, :cond_b

    :cond_8
    sget-object v15, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    if-ne v14, v15, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    move-object v15, v14

    :goto_4
    iput-object v13, v5, Lr/a/k2/o0$a;->g:Ljava/lang/Object;

    iput-object v12, v5, Lr/a/k2/o0$a;->h:Ljava/lang/Object;

    iput-object v11, v5, Lr/a/k2/o0$a;->i:Ljava/lang/Object;

    iput-object v6, v5, Lr/a/k2/o0$a;->j:Ljava/lang/Object;

    iput-object v0, v5, Lr/a/k2/o0$a;->k:Ljava/lang/Object;

    iput-object v14, v5, Lr/a/k2/o0$a;->l:Ljava/lang/Object;

    iput v9, v5, Lr/a/k2/o0$a;->e:I

    invoke-interface {v12, v15, v5}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v14

    :goto_5
    move-object v14, v0

    .line 5
    :cond_b
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lr/a/k2/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lr/a/k2/p0;->a:Lr/a/a/w;

    invoke-virtual {v15, v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v10, Lr/a/k2/p0;->b:Lr/a/a/w;

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_10

    .line 6
    iput-object v13, v5, Lr/a/k2/o0$a;->g:Ljava/lang/Object;

    iput-object v12, v5, Lr/a/k2/o0$a;->h:Ljava/lang/Object;

    iput-object v11, v5, Lr/a/k2/o0$a;->i:Ljava/lang/Object;

    iput-object v6, v5, Lr/a/k2/o0$a;->j:Ljava/lang/Object;

    iput-object v0, v5, Lr/a/k2/o0$a;->k:Ljava/lang/Object;

    iput-object v14, v5, Lr/a/k2/o0$a;->l:Ljava/lang/Object;

    iput v8, v5, Lr/a/k2/o0$a;->e:I

    .line 7
    new-instance v9, Lr/a/k;

    invoke-static {v5}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v10

    const/4 v14, 0x1

    invoke-direct {v9, v10, v14}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 8
    invoke-virtual {v9}, Lr/a/k;->C()V

    .line 9
    invoke-virtual {v15, v11, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v3}, Lr/a/k;->j(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v9}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const-string v9, "frame"

    .line 10
    invoke-static {v5, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    if-ne v7, v2, :cond_f

    return-object v2

    :cond_f
    :goto_8
    move v10, v14

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v1

    .line 11
    :goto_9
    invoke-virtual {v13, v11}, Lr/a/k2/s0/b;->h(Lr/a/k2/s0/d;)V

    throw v0
.end method

.method public c(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr/a/k2/p0;->b(Lr/a/k2/n0;Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lr/a/k2/o0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lr/a/k2/s0/d;
    .locals 1

    .line 1
    new-instance v0, Lr/a/k2/q0;

    invoke-direct {v0}, Lr/a/k2/q0;-><init>()V

    return-object v0
.end method

.method public g(I)[Lr/a/k2/s0/d;
    .locals 0

    .line 1
    new-array p1, p1, [Lr/a/k2/q0;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    iget-object v1, p0, Lr/a/k2/o0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    .line 2
    check-cast v0, [Lr/a/k2/q0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/a/k2/o0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iput-object p2, p0, Lr/a/k2/o0;->_state:Ljava/lang/Object;

    iget p1, p0, Lr/a/k2/o0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v2

    iput p1, p0, Lr/a/k2/o0;->e:I

    .line 3
    iget-object p2, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    .line 4
    check-cast p2, [Lr/a/k2/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    .line 5
    :cond_2
    iget-object v5, v4, Lr/a/k2/q0;->_state:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lr/a/k2/p0;->b:Lr/a/a/w;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lr/a/k2/p0;->a:Lr/a/a/w;

    if-ne v5, v7, :cond_5

    sget-object v7, Lr/a/k2/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    sget-object v6, Lr/a/k2/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lr/a/k;

    sget-object v4, Lx/o;->a:Lx/o;

    invoke-virtual {v5, v4}, Lr/a/k;->j(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lr/a/k2/o0;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v2

    iput p1, p0, Lr/a/k2/o0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    .line 7
    :cond_8
    :try_start_4
    iget-object p1, p0, Lr/a/k2/s0/b;->a:[Lr/a/k2/s0/d;

    .line 8
    check-cast p1, [Lr/a/k2/q0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lr/a/k2/o0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr/a/k2/o0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr/a/k2/o0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
