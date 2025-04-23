.class public abstract Lr/a/a1;
.super Lr/a/z0;
.source ""

# interfaces
.implements Lr/a/m0;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/a/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 1
    invoke-static {v1, v0}, Lo/e/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    sget-object v1, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {p1, v1}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    check-cast v1, Lr/a/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lr/a/j1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    sget-object v0, Lr/a/q0;->b:Lr/a/d0;

    .line 4
    invoke-virtual {v0, p1, p2}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/a/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lr/a/a1;

    invoke-virtual {p1}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(JLr/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr/a/a1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lr/a/a2;

    invoke-direct {v0, p0, p3}, Lr/a/a2;-><init>(Lr/a/d0;Lr/a/j;)V

    move-object v2, p3

    check-cast v2, Lr/a/k;

    .line 1
    iget-object v2, v2, Lr/a/k;->d:Lx/s/f;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object v3

    instance-of v4, v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "The task was rejected"

    .line 3
    invoke-static {v3, v0}, Lo/e/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    sget-object v3, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v2, v3}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v2

    check-cast v2, Lr/a/j1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lr/a/j1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lr/a/g;

    invoke-direct {p1, v1}, Lr/a/g;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Lr/a/k;

    invoke-virtual {p3, p1}, Lr/a/k;->r(Lx/u/b/l;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lr/a/i0;->i:Lr/a/i0;

    invoke-virtual {v0, p1, p2, p3}, Lr/a/v0;->p(JLr/a/j;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr/a/z0;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
