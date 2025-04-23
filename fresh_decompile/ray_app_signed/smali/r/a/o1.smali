.class public Lr/a/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/j1;
.implements Lr/a/q;
.implements Lr/a/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/o1$c;,
        Lr/a/o1$b;,
        Lr/a/o1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr/a/o1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lr/a/p1;->g:Lr/a/t0;

    goto :goto_0

    :cond_0
    sget-object p1, Lr/a/p1;->f:Lr/a/t0;

    :goto_0
    iput-object p1, p0, Lr/a/o1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l0(Lr/a/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr/a/o1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 13

    sget-object v0, Lr/a/p1;->d:Lr/a/a/w;

    sget-object v1, Lr/a/p1;->b:Lr/a/a/w;

    sget-object v2, Lr/a/p1;->c:Lr/a/a/w;

    sget-object v3, Lr/a/p1;->a:Lr/a/a/w;

    invoke-virtual {p0}, Lr/a/o1;->N()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lr/a/e1;

    if-eqz v8, :cond_2

    instance-of v8, v4, Lr/a/o1$c;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Lr/a/o1$c;

    .line 2
    iget v8, v8, Lr/a/o1$c;->_isCompleting:I

    if-eqz v8, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v8, Lr/a/x;

    invoke-virtual {p0, p1}, Lr/a/o1;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v8, v9, v6, v5}, Lr/a/x;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v4, v8}, Lr/a/o1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    if-ne v4, v1, :cond_4

    return v7

    :cond_3
    move-object v4, v3

    :cond_4
    if-ne v4, v3, :cond_14

    const/4 v4, 0x0

    move-object v8, v4

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lr/a/o1$c;

    if-eqz v10, :cond_b

    monitor-enter v9

    :try_start_0
    move-object v2, v9

    check-cast v2, Lr/a/o1$c;

    invoke-virtual {v2}, Lr/a/o1$c;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit v9

    goto/16 :goto_8

    :cond_6
    :try_start_1
    move-object v2, v9

    check-cast v2, Lr/a/o1$c;

    invoke-virtual {v2}, Lr/a/o1$c;->d()Z

    move-result v2

    if-nez p1, :cond_7

    if-nez v2, :cond_9

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lr/a/o1;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    :goto_3
    move-object p1, v9

    check-cast p1, Lr/a/o1$c;

    invoke-virtual {p1, v8}, Lr/a/o1$c;->b(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v9

    check-cast p1, Lr/a/o1$c;

    .line 5
    iget-object p1, p1, Lr/a/o1$c;->_rootCause:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v7

    if-eqz v2, :cond_a

    move-object v4, p1

    .line 6
    :cond_a
    monitor-exit v9

    if-eqz v4, :cond_f

    check-cast v9, Lr/a/o1$c;

    .line 7
    iget-object p1, v9, Lr/a/o1$c;->a:Lr/a/t1;

    .line 8
    invoke-virtual {p0, p1, v4}, Lr/a/o1;->d0(Lr/a/t1;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v9

    throw p1

    :cond_b
    instance-of v10, v9, Lr/a/e1;

    if-eqz v10, :cond_13

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Lr/a/o1;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    :goto_4
    move-object v10, v9

    check-cast v10, Lr/a/e1;

    invoke-interface {v10}, Lr/a/e1;->a()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 9
    invoke-virtual {p0, v10}, Lr/a/o1;->O(Lr/a/e1;)Lr/a/t1;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v11, Lr/a/o1$c;

    invoke-direct {v11, v9, v6, v8}, Lr/a/o1$c;-><init>(Lr/a/t1;ZLjava/lang/Throwable;)V

    sget-object v12, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, p0, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v9, v8}, Lr/a/o1;->d0(Lr/a/t1;Ljava/lang/Throwable;)V

    move v9, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v9, v6

    :goto_6
    if-eqz v9, :cond_5

    :cond_f
    :goto_7
    move-object v4, v3

    goto :goto_9

    .line 10
    :cond_10
    new-instance v10, Lr/a/x;

    invoke-direct {v10, v8, v6, v5}, Lr/a/x;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v9, v10}, Lr/a/o1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_12

    if-ne v10, v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object v4, v10

    goto :goto_9

    :cond_12
    const-string p1, "Cannot happen in "

    invoke-static {p1, v9}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    move-object v4, v0

    :cond_14
    :goto_9
    if-ne v4, v3, :cond_15

    goto :goto_a

    :cond_15
    if-ne v4, v1, :cond_16

    goto :goto_a

    :cond_16
    if-ne v4, v0, :cond_17

    goto :goto_b

    .line 11
    :cond_17
    invoke-virtual {p0, v4}, Lr/a/o1;->x(Ljava/lang/Object;)V

    :goto_a
    move v6, v7

    :goto_b
    return v6
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/a/o1;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lr/a/o1;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lr/a/o;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lr/a/u1;->a:Lr/a/u1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lr/a/o;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lr/a/o1;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr/a/o1;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/o1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr/a/o1$c;

    .line 1
    iget-object v1, v1, Lr/a/o1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lr/a/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr/a/x;

    iget-object v1, v1, Lr/a/x;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr/a/e1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lr/a/k1;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lr/a/o1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    :goto_2
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(ZZLx/u/b/l;)Lr/a/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)",
            "Lr/a/r0;"
        }
    .end annotation

    sget-object v0, Lr/a/u1;->a:Lr/a/u1;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr/a/t0;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lr/a/t0;

    .line 1
    iget-boolean v5, v4, Lr/a/t0;->a:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p3, p1}, Lr/a/o1;->a0(Lx/u/b/l;Z)Lr/a/n1;

    move-result-object v2

    :goto_1
    sget-object v4, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_2
    new-instance v3, Lr/a/t1;

    invoke-direct {v3}, Lr/a/t1;-><init>()V

    .line 4
    iget-boolean v5, v4, Lr/a/t0;->a:Z

    if-eqz v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v5, Lr/a/d1;

    invoke-direct {v5, v3}, Lr/a/d1;-><init>(Lr/a/t1;)V

    move-object v3, v5

    :goto_2
    sget-object v5, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    instance-of v4, v3, Lr/a/e1;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lr/a/e1;

    invoke-interface {v4}, Lr/a/e1;->n()Lr/a/t1;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lr/a/n1;

    invoke-virtual {p0, v3}, Lr/a/o1;->h0(Lr/a/n1;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_b

    instance-of v5, v3, Lr/a/o1$c;

    if-eqz v5, :cond_b

    monitor-enter v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Lr/a/o1$c;

    .line 7
    iget-object v5, v5, Lr/a/o1$c;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 8
    instance-of v6, p3, Lr/a/p;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lr/a/o1$c;

    .line 9
    iget v6, v6, Lr/a/o1$c;->_isCompleting:I

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {p0, p3, p1}, Lr/a/o1;->a0(Lx/u/b/l;Z)Lr/a/n1;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, v3, v4, v2}, Lr/a/o1;->q(Ljava/lang/Object;Lr/a/t1;Lr/a/n1;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    monitor-exit v3

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    monitor-exit v3

    return-object v2

    :cond_a
    move-object v6, v2

    :goto_5
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_b
    move-object v6, v0

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {p3, v5}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v6

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p3, p1}, Lr/a/o1;->a0(Lx/u/b/l;Z)Lr/a/n1;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v3, v4, v2}, Lr/a/o1;->q(Ljava/lang/Object;Lr/a/t1;Lr/a/n1;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_f
    if-eqz p2, :cond_12

    instance-of p1, v3, Lr/a/x;

    if-nez p1, :cond_10

    move-object v3, v1

    :cond_10
    check-cast v3, Lr/a/x;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lr/a/x;->a:Ljava/lang/Throwable;

    :cond_11
    invoke-interface {p3, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public final I(Lr/a/e1;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr/a/r0;->d()V

    sget-object v0, Lr/a/u1;->a:Lr/a/u1;

    .line 3
    iput-object v0, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Lr/a/x;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lr/a/x;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lr/a/x;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    instance-of v0, p1, Lr/a/n1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lr/a/n1;

    invoke-virtual {v0, p2}, Lr/a/z;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lr/a/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lr/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr/a/o1;->T(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lr/a/e1;->n()Lr/a/t1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr/a/a/m;

    :goto_1
    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    instance-of v4, v0, Lr/a/n1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lr/a/n1;

    :try_start_1
    invoke-virtual {v4, p2}, Lr/a/z;->B(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lr/a/a0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lr/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lr/a/o1;->T(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-instance v0, Lr/a/k1;

    .line 1
    invoke-virtual {p0}, Lr/a/o1;->E()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr/a/w1;

    invoke-interface {p1}, Lr/a/w1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final K()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/o1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lr/a/o1$c;

    .line 1
    iget-object v0, v0, Lr/a/o1$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr/a/o1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lr/a/e1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lr/a/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lr/a/x;

    iget-object v0, v0, Lr/a/x;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lr/a/o1;->l0(Lr/a/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lr/a/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(Lr/a/o1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr/a/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lr/a/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/a/x;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lr/a/o1$c;->d()Z

    move-result v2

    invoke-virtual {p1, v0}, Lr/a/o1$c;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    .line 1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lr/a/o1$c;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lr/a/k1;

    .line 2
    invoke-virtual {p0}, Lr/a/o1;->E()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-direct {v4, v7, v1, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    instance-of v8, v8, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v8, v6

    if-eqz v8, :cond_3

    move-object v1, v7

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v1, :cond_8

    if-eq v7, v1, :cond_8

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v1, v7}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lr/a/x;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v5, v0}, Lr/a/x;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lr/a/o1;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lr/a/o1;->S(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v6

    :goto_7
    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lr/a/x;

    .line 6
    sget-object v3, Lr/a/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_e
    if-nez v2, :cond_f

    .line 7
    invoke-virtual {p0, v1}, Lr/a/o1;->e0(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Lr/a/o1;->f0(Ljava/lang/Object;)V

    sget-object v0, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    instance-of v1, p2, Lr/a/e1;

    if-eqz v1, :cond_10

    new-instance v1, Lr/a/f1;

    move-object v2, p2

    check-cast v2, Lr/a/e1;

    invoke-direct {v1, v2}, Lr/a/f1;-><init>(Lr/a/e1;)V

    goto :goto_8

    :cond_10
    move-object v1, p2

    .line 9
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lr/a/o1;->I(Lr/a/e1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O(Lr/a/e1;)Lr/a/t1;
    .locals 2

    invoke-interface {p1}, Lr/a/e1;->n()Lr/a/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr/a/t0;

    if-eqz v0, :cond_1

    new-instance v0, Lr/a/t1;

    invoke-direct {v0}, Lr/a/t1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr/a/n1;

    if-eqz v0, :cond_2

    check-cast p1, Lr/a/n1;

    invoke-virtual {p0, p1}, Lr/a/o1;->h0(Lr/a/n1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lr/a/o1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/a/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lr/a/a/r;

    invoke-virtual {v0, p0}, Lr/a/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final R(Lr/a/w1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/a/o1;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final U(Lr/a/j1;)V
    .locals 2

    sget-object v0, Lr/a/u1;->a:Lr/a/u1;

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lr/a/j1;->start()Z

    invoke-interface {p1, p0}, Lr/a/j1;->Z(Lr/a/q;)Lr/a/o;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr/a/e1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lr/a/r0;->d()V

    .line 6
    iput-object v0, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr/a/o1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/a/p1;->a:Lr/a/a/w;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lr/a/p1;->b:Lr/a/a/w;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lr/a/p1;->c:Lr/a/a/w;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr/a/o1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/a/p1;->a:Lr/a/a/w;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    instance-of v2, p1, Lr/a/x;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lr/a/x;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lr/a/x;->a:Ljava/lang/Throwable;

    .line 2
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lr/a/p1;->c:Lr/a/a/w;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Z(Lr/a/q;)Lr/a/o;
    .locals 6

    new-instance v3, Lr/a/p;

    invoke-direct {v3, p0, p1}, Lr/a/p;-><init>(Lr/a/o1;Lr/a/q;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->G0(Lr/a/j1;ZZLx/u/b/l;ILjava/lang/Object;)Lr/a/r0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr/a/o;

    return-object p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lr/a/e1;

    invoke-interface {v0}, Lr/a/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lx/u/b/l;Z)Lr/a/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;Z)",
            "Lr/a/n1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    instance-of p2, p1, Lr/a/l1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lr/a/l1;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lr/a/h1;

    invoke-direct {v0, p0, p1}, Lr/a/h1;-><init>(Lr/a/j1;Lx/u/b/l;)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lr/a/n1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lr/a/n1;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lr/a/i1;

    invoke-direct {v0, p0, p1}, Lr/a/i1;-><init>(Lr/a/j1;Lx/u/b/l;)V

    :goto_2
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lr/a/a/m;)Lr/a/p;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lr/a/a/m;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lr/a/a/m;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lr/a/p;

    if-eqz v0, :cond_2

    check-cast p1, Lr/a/p;

    return-object p1

    :cond_2
    instance-of v0, p1, Lr/a/t1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-instance v0, Lr/a/k1;

    .line 1
    invoke-virtual {p0}, Lr/a/o1;->E()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lr/a/o1;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(Lr/a/t1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lr/a/o1;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr/a/a/m;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lr/a/l1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lr/a/n1;

    :try_start_0
    invoke-virtual {v2, p2}, Lr/a/z;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lr/a/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lr/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lr/a/o1;->T(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lr/a/o1;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/u/b/p<",
            "-TR;-",
            "Lx/s/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/s/f$a$a;->a(Lx/s/f$a;Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public get(Lx/s/f$b;)Lx/s/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/s/f$a;",
            ">(",
            "Lx/s/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/s/f$a$a;->b(Lx/s/f$a;Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lx/s/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/s/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr/a/j1;->A0:Lr/a/j1$a;

    return-object v0
.end method

.method public final h0(Lr/a/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/n1<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lr/a/t1;

    invoke-direct {v0}, Lr/a/t1;-><init>()V

    .line 1
    sget-object v1, Lr/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lr/a/a/m;->r(Lr/a/a/m;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object v0

    sget-object v1, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lr/a/t0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr/a/t0;

    .line 1
    iget-boolean v0, v0, Lr/a/t0;->a:Z

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lr/a/p1;->g:Lr/a/t0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lr/a/o1;->g0()V

    return v2

    :cond_2
    instance-of v0, p1, Lr/a/d1;

    if-eqz v0, :cond_4

    sget-object v0, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lr/a/d1;

    .line 3
    iget-object v3, v3, Lr/a/d1;->a:Lr/a/t1;

    .line 4
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lr/a/o1;->g0()V

    return v2

    :cond_4
    return v3
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/x;

    if-nez v1, :cond_1

    instance-of v1, v0, Lr/a/o1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lr/a/o1$c;

    invoke-virtual {v0}, Lr/a/o1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lr/a/o1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lr/a/o1$c;

    invoke-virtual {p1}, Lr/a/o1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lr/a/o1$c;->_isCompleting:I

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lr/a/e1;

    if-eqz v0, :cond_3

    check-cast p1, Lr/a/e1;

    invoke-interface {p1}, Lr/a/e1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lr/a/x;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lr/a/k1;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p0}, Lr/a/o1;->E()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    :goto_2
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr/a/p1;->c:Lr/a/a/w;

    sget-object v1, Lr/a/p1;->a:Lr/a/a/w;

    instance-of v2, p1, Lr/a/e1;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lr/a/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    instance-of v2, p1, Lr/a/n1;

    if-eqz v2, :cond_5

    :cond_1
    instance-of v2, p1, Lr/a/p;

    if-nez v2, :cond_5

    instance-of v2, p2, Lr/a/x;

    if-nez v2, :cond_5

    check-cast p1, Lr/a/e1;

    .line 1
    sget-object v1, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    instance-of v2, p2, Lr/a/e1;

    if-eqz v2, :cond_2

    new-instance v2, Lr/a/f1;

    move-object v6, p2

    check-cast v6, Lr/a/e1;

    invoke-direct {v2, v6}, Lr/a/f1;-><init>(Lr/a/e1;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 3
    :goto_0
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lr/a/o1;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr/a/o1;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lr/a/o1;->I(Lr/a/e1;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_4

    return-object p2

    :cond_4
    return-object v0

    .line 4
    :cond_5
    check-cast p1, Lr/a/e1;

    .line 5
    invoke-virtual {p0, p1}, Lr/a/o1;->O(Lr/a/e1;)Lr/a/t1;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v6, p1, Lr/a/o1$c;

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    check-cast v6, Lr/a/o1$c;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Lr/a/o1$c;

    invoke-direct {v6, v2, v4, v5}, Lr/a/o1$c;-><init>(Lr/a/t1;ZLjava/lang/Throwable;)V

    :goto_3
    monitor-enter v6

    .line 6
    :try_start_0
    iget v4, v6, Lr/a/o1$c;->_isCompleting:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 7
    monitor-exit v6

    move-object v0, v1

    goto/16 :goto_8

    .line 8
    :cond_8
    :try_start_1
    iput v3, v6, Lr/a/o1$c;->_isCompleting:I

    if-eq v6, p1, :cond_9

    .line 9
    sget-object v1, Lr/a/o1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    monitor-exit v6

    goto :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v6}, Lr/a/o1$c;->d()Z

    move-result v0

    instance-of v1, p2, Lr/a/x;

    if-nez v1, :cond_a

    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v1, p2

    :goto_4
    check-cast v1, Lr/a/x;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lr/a/x;->a:Ljava/lang/Throwable;

    invoke-virtual {v6, v1}, Lr/a/o1$c;->b(Ljava/lang/Throwable;)V

    .line 10
    :cond_b
    iget-object v1, v6, Lr/a/o1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v5

    .line 11
    :goto_5
    monitor-exit v6

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2, v1}, Lr/a/o1;->d0(Lr/a/t1;Ljava/lang/Throwable;)V

    .line 12
    :cond_d
    instance-of v0, p1, Lr/a/p;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lr/a/p;

    if-eqz v0, :cond_f

    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lr/a/e1;->n()Lr/a/t1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lr/a/o1;->c0(Lr/a/a/m;)Lr/a/p;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 13
    invoke-virtual {p0, v6, v5, p2}, Lr/a/o1;->n0(Lr/a/o1$c;Lr/a/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v0, Lr/a/p1;->b:Lr/a/a/w;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v6, p2}, Lr/a/o1;->L(Lr/a/o1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_12
    :goto_8
    return-object v0
.end method

.method public minusKey(Lx/s/f$b;)Lx/s/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "*>;)",
            "Lx/s/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/s/f$a$a;->c(Lx/s/f$a;Lx/s/f$b;)Lx/s/f;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lr/a/o1$c;Lr/a/p;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Lr/a/p;->e:Lr/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lr/a/o1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lr/a/o1$b;-><init>(Lr/a/o1;Lr/a/o1$c;Lr/a/p;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->G0(Lr/a/j1;ZZLx/u/b/l;ILjava/lang/Object;)Lr/a/r0;

    move-result-object v0

    sget-object v1, Lr/a/u1;->a:Lr/a/u1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lr/a/o1;->c0(Lr/a/a/m;)Lr/a/p;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public plus(Lx/s/f;)Lx/s/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/s/f$a$a;->d(Lx/s/f$a;Lx/s/f;)Lx/s/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lr/a/t1;Lr/a/n1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr/a/t1;",
            "Lr/a/n1<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lr/a/o1$d;

    invoke-direct {v0, p3, p3, p0, p1}, Lr/a/o1$d;-><init>(Lr/a/a/m;Lr/a/a/m;Lr/a/o1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lr/a/a/m;->A(Lr/a/a/m;Lr/a/a/m;Lr/a/a/m$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/a/o1;->i0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr/a/o1;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr/a/o1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/o;->a:Lx/o;

    :cond_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr/a/e1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lr/a/o1;->i0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 2
    check-cast p1, Lx/s/j/a/c;

    .line 3
    iget-object p1, p1, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo/e/a/c/a;->s(Lx/s/f;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Lr/a/k;

    invoke-static {p1}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 6
    invoke-virtual {v1}, Lr/a/k;->C()V

    .line 7
    new-instance v2, Lr/a/z1;

    invoke-direct {v2, p0, v1}, Lr/a/z1;-><init>(Lr/a/j1;Lx/s/d;)V

    .line 8
    invoke-virtual {p0, v4, v3, v2}, Lr/a/o1;->H(ZZLx/u/b/l;)Lr/a/r0;

    move-result-object v2

    .line 9
    new-instance v3, Lr/a/s0;

    invoke-direct {v3, v2}, Lr/a/s0;-><init>(Lr/a/r0;)V

    invoke-virtual {v1, v3}, Lr/a/k;->r(Lx/u/b/l;)V

    .line 10
    invoke-virtual {v1}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne v1, v2, :cond_3

    const-string v3, "frame"

    .line 11
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final z(Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/a/e1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lr/a/x;

    if-nez p1, :cond_1

    invoke-static {v0}, Lr/a/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lr/a/x;

    iget-object p1, v0, Lr/a/x;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lr/a/o1;->i0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lr/a/o1$a;

    invoke-static {p1}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lr/a/o1$a;-><init>(Lx/s/d;Lr/a/o1;)V

    new-instance v1, Lr/a/y1;

    invoke-direct {v1, p0, v0}, Lr/a/y1;-><init>(Lr/a/o1;Lr/a/k;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lr/a/o1;->H(ZZLx/u/b/l;)Lr/a/r0;

    move-result-object v1

    .line 3
    new-instance v2, Lr/a/s0;

    invoke-direct {v2, v1}, Lr/a/s0;-><init>(Lr/a/r0;)V

    invoke-virtual {v0, v2}, Lr/a/k;->r(Lx/u/b/l;)V

    .line 4
    invoke-virtual {v0}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    .line 5
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
