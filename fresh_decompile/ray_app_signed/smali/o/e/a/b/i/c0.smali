.class public final Lo/e/a/b/i/c0;
.super Lo/e/a/b/i/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e/a/b/i/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/e/a/b/i/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/i/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    new-instance v0, Lo/e/a/b/i/a0;

    invoke-direct {v0}, Lo/e/a/b/i/a0;-><init>()V

    iput-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lo/e/a/b/i/b;)Lo/e/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/b;",
            ")",
            "Lo/e/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v1, Lo/e/a/b/i/p;

    invoke-direct {v1, p1, p2}, Lo/e/a/b/i/p;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/b;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p0}, Lo/e/a/b/i/c0;->q()V

    return-object p0
.end method

.method public final b(Lo/e/a/b/i/c;)Lo/e/a/b/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/c<",
            "TTResult;>;)",
            "Lo/e/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lo/e/a/b/i/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/e/a/b/i/c0;->m(Ljava/util/concurrent/Executor;Lo/e/a/b/i/c;)Lo/e/a/b/i/h;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo/e/a/b/i/d;)Lo/e/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/d;",
            ")",
            "Lo/e/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v1, Lo/e/a/b/i/t;

    invoke-direct {v1, p1, p2}, Lo/e/a/b/i/t;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/d;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p0}, Lo/e/a/b/i/c0;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo/e/a/b/i/e;)Lo/e/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/e<",
            "-TTResult;>;)",
            "Lo/e/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v1, Lo/e/a/b/i/v;

    invoke-direct {v1, p1, p2}, Lo/e/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/e;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p0}, Lo/e/a/b/i/c0;->q()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/e/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo/e/a/b/i/c0;

    invoke-direct {v0}, Lo/e/a/b/i/c0;-><init>()V

    iget-object v1, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v2, Lo/e/a/b/i/l;

    invoke-direct {v2, p1, p2, v0}, Lo/e/a/b/i/l;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;Lo/e/a/b/i/c0;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p0}, Lo/e/a/b/i/c0;->q()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/a<",
            "TTResult;",
            "Lo/e/a/b/i/h<",
            "TTContinuationResult;>;>;)",
            "Lo/e/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo/e/a/b/i/c0;

    invoke-direct {v0}, Lo/e/a/b/i/c0;-><init>()V

    iget-object v1, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v2, Lo/e/a/b/i/n;

    invoke-direct {v2, p1, p2, v0}, Lo/e/a/b/i/n;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;Lo/e/a/b/i/c0;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p0}, Lo/e/a/b/i/c0;->q()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lu/u/a;->m(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/i/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lo/e/a/b/i/f;

    iget-object v2, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lo/e/a/b/i/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lu/u/a;->m(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->d:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/e/a/b/i/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lo/e/a/b/i/f;

    iget-object v1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lo/e/a/b/i/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/i/c0;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/e/a/b/i/c0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lo/e/a/b/i/c;)Lo/e/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/c<",
            "TTResult;>;)",
            "Lo/e/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v1, Lo/e/a/b/i/r;

    invoke-direct {v1, p1, p2}, Lo/e/a/b/i/r;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/c;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p0}, Lo/e/a/b/i/c0;->q()V

    return-object p0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lu/u/a;->m(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lo/e/a/b/i/c0;->c:Z

    iput-object p1, p0, Lo/e/a/b/i/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    invoke-virtual {p1, p0}, Lo/e/a/b/i/a0;->a(Lo/e/a/b/i/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lu/u/a;->m(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lo/e/a/b/i/c0;->c:Z

    iput-object p1, p0, Lo/e/a/b/i/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    invoke-virtual {p1, p0}, Lo/e/a/b/i/a0;->a(Lo/e/a/b/i/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    iput-boolean v1, p0, Lo/e/a/b/i/c0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    invoke-virtual {v0, p0}, Lo/e/a/b/i/a0;->a(Lo/e/a/b/i/h;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/i/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/e/a/b/i/c0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    invoke-virtual {v0, p0}, Lo/e/a/b/i/a0;->a(Lo/e/a/b/i/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
