.class public final Lr/a/a/i;
.super Lr/a/o0;
.source ""

# interfaces
.implements Lx/s/j/a/d;
.implements Lx/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/o0<",
        "TT;>;",
        "Lx/s/j/a/d;",
        "Lx/s/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Lx/s/j/a/d;

.field public final f:Ljava/lang/Object;

.field public final g:Lr/a/d0;

.field public final h:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr/a/a/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr/a/d0;Lx/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/d0;",
            "Lx/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lr/a/o0;-><init>(I)V

    iput-object p1, p0, Lr/a/a/i;->g:Lr/a/d0;

    iput-object p2, p0, Lr/a/a/i;->h:Lx/s/d;

    sget-object p1, Lr/a/a/j;->a:Lr/a/a/w;

    iput-object p1, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    instance-of p1, p2, Lx/s/j/a/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lx/s/j/a/d;

    iput-object p2, p0, Lr/a/a/i;->e:Lx/s/j/a/d;

    invoke-virtual {p0}, Lr/a/a/i;->getContext()Lx/s/f;

    move-result-object p1

    invoke-static {p1}, Lr/a/a/a;->b(Lx/s/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr/a/a/i;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lr/a/y;

    if-eqz v0, :cond_0

    check-cast p1, Lr/a/y;

    iget-object p1, p1, Lr/a/y;->b:Lx/u/b/l;

    invoke-interface {p1, p2}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lx/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lr/a/a/i;->h:Lx/s/d;

    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    sget-object v1, Lr/a/a/j;->a:Lr/a/a/w;

    iput-object v1, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr/a/a/i;->h:Lx/s/d;

    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lo/e/a/c/a;->K1(Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {v3, v0}, Lr/a/d0;->d0(Lx/s/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v4, p0, Lr/a/o0;->c:I

    iget-object p1, p0, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {p1, v0, p0}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lr/a/e2;->b:Lr/a/e2;

    invoke-static {}, Lr/a/e2;->a()Lr/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a/u0;->i0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v4, p0, Lr/a/o0;->c:I

    invoke-virtual {v0, p0}, Lr/a/u0;->g0(Lr/a/o0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr/a/u0;->h0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr/a/a/i;->getContext()Lx/s/f;

    move-result-object v3

    iget-object v4, p0, Lr/a/a/i;->f:Ljava/lang/Object;

    invoke-static {v3, v4}, Lr/a/a/a;->c(Lx/s/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lr/a/a/i;->h:Lx/s/d;

    invoke-interface {v5, p1}, Lx/s/d;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lr/a/u0;->k0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lr/a/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lr/a/u0;->e0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lr/a/u0;->e0(Z)V

    throw p1
.end method

.method public final k(Lr/a/j;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lr/a/a/j;->b:Lr/a/a/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lr/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    sget-object p1, Lr/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lr/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr/a/a/j;->b:Lr/a/a/w;

    :cond_0
    iget-object v1, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object v0, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Lr/a/k;

    if-eqz v2, :cond_2

    sget-object v2, Lr/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lr/a/k;

    return-object v1

    :cond_2
    const-string v0, "Inconsistent state "

    invoke-static {v0, v1}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lr/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/k;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lr/a/k;

    return-object v0
.end method

.method public final n(Lr/a/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lr/a/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lr/a/a/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lr/a/a/j;->b:Lr/a/a/w;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lr/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lr/a/a/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/a/i;->h:Lx/s/d;

    invoke-static {v1}, Lo/e/a/c/a;->D1(Lx/s/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
