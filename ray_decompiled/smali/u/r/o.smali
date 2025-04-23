.class public final Lu/r/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;
    .locals 2

    and-int/lit8 p1, p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lx/s/h;->a:Lx/s/h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    const-string p4, "$this$asLiveData"

    .line 1
    invoke-static {p0, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p1, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu/r/n;

    invoke-direct {v1, p0, v0}, Lu/r/n;-><init>(Lr/a/k2/c;Lx/s/d;)V

    .line 2
    invoke-static {p1, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {v1, p0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu/r/h;

    invoke-direct {p0, p1, p2, p3, v1}, Lu/r/h;-><init>(Lx/s/f;JLx/u/b/p;)V

    return-object p0
.end method

.method public static final b(Lu/r/x;)Lu/r/s;
    .locals 7

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$coroutineScope"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu/r/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo/e/a/c/a;->d(Lr/a/j1;I)Lr/a/v;

    move-result-object v1

    .line 2
    sget-object v3, Lr/a/q0;->a:Lr/a/d0;

    sget-object v3, Lr/a/a/p;->b:Lr/a/s1;

    .line 3
    invoke-virtual {v3}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v4

    check-cast v1, Lr/a/o1;

    .line 4
    invoke-static {v1, v4}, Lx/s/f$a$a;->d(Lx/s/f$a;Lx/s/f;)Lx/s/f;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Lu/r/r;Lx/s/f;)V

    iget-object v1, p0, Lu/r/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v3}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v4, Lu/r/t;

    invoke-direct {v4, v0, v2}, Lu/r/t;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lx/s/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :goto_0
    return-object v0
.end method
