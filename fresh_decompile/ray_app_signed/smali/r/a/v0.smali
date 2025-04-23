.class public abstract Lr/a/v0;
.super Lr/a/w0;
.source ""

# interfaces
.implements Lr/a/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/v0$b;,
        Lr/a/v0$a;,
        Lr/a/v0$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lr/a/v0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/a/w0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr/a/v0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lr/a/v0;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0()J
    .locals 12

    sget-object v0, Lr/a/x0;->b:Lr/a/a/w;

    invoke-virtual {p0}, Lr/a/u0;->k0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    check-cast v1, Lr/a/v0$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 1
    iget v7, v1, Lr/a/a/y;->_size:I

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-nez v7, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lr/a/a/y;->b()Lr/a/a/z;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lr/a/v0$b;

    .line 3
    iget-wide v10, v9, Lr/a/v0$b;->c:J

    sub-long v10, v7, v10

    cmp-long v10, v10, v2

    if-ltz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    .line 4
    invoke-virtual {p0, v9}, Lr/a/v0;->n0(Ljava/lang/Runnable;)Z

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v1, v6}, Lr/a/a/y;->c(I)Lr/a/a/z;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    monitor-exit v1

    goto :goto_5

    :cond_5
    monitor-exit v1

    move-object v9, v5

    :goto_5
    check-cast v9, Lr/a/v0$b;

    if-eqz v9, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 5
    :cond_6
    :goto_6
    iget-object v1, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    instance-of v7, v1, Lr/a/a/o;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lr/a/a/o;

    invoke-virtual {v7}, Lr/a/a/o;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lr/a/a/o;->g:Lr/a/a/w;

    if-eq v8, v9, :cond_8

    move-object v5, v8

    check-cast v5, Ljava/lang/Runnable;

    goto :goto_7

    :cond_8
    sget-object v8, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Lr/a/a/o;->e()Lr/a/a/o;

    move-result-object v7

    invoke-virtual {v8, p0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    :goto_7
    if-eqz v5, :cond_b

    .line 6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-wide v2

    .line 7
    :cond_b
    iget-object v1, p0, Lr/a/u0;->d:Lr/a/a/b;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v1, :cond_e

    .line 8
    iget v5, v1, Lr/a/a/b;->b:I

    iget v1, v1, Lr/a/a/b;->c:I

    if-ne v5, v1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move-wide v4, v2

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v4, v7

    :goto_a
    cmp-long v1, v4, v2

    if-nez v1, :cond_f

    goto :goto_c

    .line 9
    :cond_f
    iget-object v1, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    instance-of v4, v1, Lr/a/a/o;

    if-eqz v4, :cond_13

    check-cast v1, Lr/a/a/o;

    invoke-virtual {v1}, Lr/a/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    iget-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr/a/v0$c;

    if-eqz v0, :cond_14

    .line 10
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lr/a/a/y;->b()Lr/a/a/z;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    .line 11
    check-cast v1, Lr/a/v0$b;

    if-eqz v1, :cond_14

    iget-wide v0, v1, Lr/a/v0$b;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    goto :goto_c

    :cond_12
    move-wide v2, v0

    goto :goto_c

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    :cond_13
    if-ne v1, v0, :cond_15

    :cond_14
    move-wide v2, v7

    :cond_15
    :goto_c
    return-wide v2
.end method

.method public final m0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr/a/v0;->n0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/a/w0;->l0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lr/a/i0;->i:Lr/a/i0;

    invoke-virtual {v0, p1}, Lr/a/v0;->m0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, p0, Lr/a/v0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lr/a/a/o;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lr/a/a/o;

    invoke-virtual {v3, p1}, Lr/a/a/o;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lr/a/a/o;->e()Lr/a/a/o;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    sget-object v3, Lr/a/x0;->b:Lr/a/a/w;

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lr/a/a/o;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lr/a/a/o;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lr/a/a/o;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lr/a/a/o;->a(Ljava/lang/Object;)I

    sget-object v3, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/a/u0;->d:Lr/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lr/a/a/b;->b:I

    iget v0, v0, Lr/a/a/b;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr/a/v0$c;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lr/a/a/y;->_size:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lr/a/a/o;

    if-eqz v3, :cond_6

    check-cast v0, Lr/a/a/o;

    invoke-virtual {v0}, Lr/a/a/o;->d()Z

    move-result v1

    goto :goto_3

    :cond_6
    sget-object v3, Lr/a/x0;->b:Lr/a/a/w;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method public p(JLr/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lr/a/v0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lr/a/v0$a;-><init>(Lr/a/v0;JLr/a/j;)V

    .line 1
    new-instance v0, Lr/a/s0;

    invoke-direct {v0, v2}, Lr/a/s0;-><init>(Lr/a/r0;)V

    invoke-interface {p3, v0}, Lr/a/j;->r(Lx/u/b/l;)V

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lr/a/v0;->q0(JLr/a/v0$b;)V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final q0(JLr/a/v0$b;)V
    .locals 12

    .line 1
    iget v0, p0, Lr/a/v0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr/a/v0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr/a/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lr/a/v0$c;

    invoke-direct {v5, p1, p2}, Lr/a/v0$c;-><init>(J)V

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    check-cast v0, Lr/a/v0$c;

    .line 3
    :goto_0
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lr/a/v0$b;->a:Ljava/lang/Object;

    sget-object v6, Lr/a/x0;->a:Lr/a/a/w;

    if-ne v5, v6, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lr/a/a/y;->b()Lr/a/a/z;

    move-result-object v5

    check-cast v5, Lr/a/v0$b;

    .line 4
    iget v6, p0, Lr/a/v0;->_isCompleted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_3

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v4

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    move-wide v8, p1

    goto :goto_1

    :cond_4
    :try_start_3
    iget-wide v8, v5, Lr/a/v0$b;->c:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    :cond_5
    iget-wide v10, v0, Lr/a/v0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    :goto_1
    iput-wide v8, v0, Lr/a/v0$c;->b:J

    :cond_6
    iget-wide v8, p3, Lr/a/v0$b;->c:J

    iget-wide v10, v0, Lr/a/v0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lr/a/v0$b;->c:J

    :cond_7
    invoke-virtual {v0, p3}, Lr/a/a/y;->a(Lr/a/a/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    :goto_2
    monitor-exit p3

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "unexpected result"

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_9
    sget-object v0, Lr/a/i0;->i:Lr/a/i0;

    invoke-virtual {v0, p1, p2, p3}, Lr/a/v0;->q0(JLr/a/v0$b;)V

    goto :goto_5

    .line 8
    :cond_a
    iget-object p1, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lr/a/v0$c;

    if-eqz p1, :cond_b

    .line 9
    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lr/a/a/y;->b()Lr/a/a/z;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 10
    move-object v3, p2

    check-cast v3, Lr/a/v0$b;

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v3, p3, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    .line 12
    invoke-virtual {p0}, Lr/a/w0;->l0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lr/a/e2;->b:Lr/a/e2;

    .line 1
    sget-object v0, Lr/a/e2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr/a/v0;->_isCompleted:I

    .line 3
    sget-object v2, Lr/a/x0;->b:Lr/a/a/w;

    :cond_0
    iget-object v3, p0, Lr/a/v0;->_queue:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v3, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lr/a/a/o;

    if-eqz v4, :cond_2

    check-cast v3, Lr/a/a/o;

    invoke-virtual {v3}, Lr/a/a/o;->b()Z

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lr/a/a/o;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lr/a/a/o;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lr/a/a/o;->a(Ljava/lang/Object;)I

    sget-object v5, Lr/a/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lr/a/v0;->j0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lr/a/v0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lr/a/v0$c;

    if-eqz v0, :cond_6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v4, v0, Lr/a/a/y;->_size:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Lr/a/a/y;->c(I)Lr/a/a/z;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    .line 9
    check-cast v4, Lr/a/v0$b;

    if-eqz v4, :cond_6

    .line 10
    sget-object v0, Lr/a/i0;->i:Lr/a/i0;

    invoke-virtual {v0, v2, v3, v4}, Lr/a/v0;->q0(JLr/a/v0$b;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method
