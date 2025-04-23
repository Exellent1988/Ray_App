.class public final Lu/v/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/v/j;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lx/s/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/v/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu/v/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p3}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    sget-object v1, Lu/v/p;->a:Lu/v/p$a;

    invoke-interface {v0, v1}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v0

    check-cast v0, Lu/v/p;

    const-string v0, "backingFieldMap"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "$this$transactionDispatcher"

    .line 2
    invoke-static {p0, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu/v/j;->k:Ljava/util/Map;

    .line 4
    invoke-static {p1, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransactionDispatcher"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object p0, p0, Lu/v/j;->c:Ljava/util/concurrent/Executor;

    const-string v2, "transactionExecutor"

    .line 6
    invoke-static {p0, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, p0, Lr/a/p0;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v2, Lr/a/p0;

    new-instance v2, Lr/a/b1;

    invoke-direct {v2, p0}, Lr/a/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lr/a/d0;

    goto :goto_2

    :cond_3
    const-string p1, "$this$queryDispatcher"

    .line 9
    invoke-static {p0, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lu/v/j;->k:Ljava/util/Map;

    .line 11
    invoke-static {p1, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QueryDispatcher"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iget-object p0, p0, Lu/v/j;->b:Ljava/util/concurrent/Executor;

    const-string v2, "queryExecutor"

    .line 13
    invoke-static {p0, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v2, p0, Lr/a/p0;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v2, Lr/a/p0;

    new-instance v2, Lr/a/b1;

    invoke-direct {v2, p0}, Lr/a/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Lr/a/d0;

    .line 16
    :goto_2
    new-instance p0, Lu/v/a;

    invoke-direct {p0, p2, v1}, Lu/v/a;-><init>(Ljava/util/concurrent/Callable;Lx/s/d;)V

    invoke-static {v2, p0, p3}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
