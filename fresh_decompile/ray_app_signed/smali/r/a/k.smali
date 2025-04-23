.class public Lr/a/k;
.super Lr/a/o0;
.source ""

# interfaces
.implements Lr/a/j;
.implements Lx/s/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/o0<",
        "TT;>;",
        "Lr/a/j<",
        "TT;>;",
        "Lx/s/j/a/d;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lx/s/f;

.field public final e:Lx/s/d;
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

    const-class v0, Lr/a/k;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lr/a/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx/s/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr/a/o0;-><init>(I)V

    iput-object p1, p0, Lr/a/k;->e:Lx/s/d;

    invoke-interface {p1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object p1

    iput-object p1, p0, Lr/a/k;->d:Lx/s/f;

    const/4 p1, 0x0

    iput p1, p0, Lr/a/k;->_decision:I

    sget-object p1, Lr/a/c;->a:Lr/a/c;

    iput-object p1, p0, Lr/a/k;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/a/k;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILx/u/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/v1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lr/a/v1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lr/a/k;->B(Lr/a/v1;Ljava/lang/Object;ILx/u/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/a/k;->p()V

    invoke-virtual {p0, p2}, Lr/a/k;->q(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lr/a/m;

    if-eqz p2, :cond_3

    check-cast v0, Lr/a/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lr/a/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget-object p1, v0, Lr/a/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lr/a/k;->m(Lx/u/b/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "Already resumed, but proposed with update "

    .line 3
    invoke-static {p2, p1}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(Lr/a/v1;Ljava/lang/Object;ILx/u/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/v1;",
            "Ljava/lang/Object;",
            "I",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr/a/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/e/a/c/a;->H0(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lr/a/h;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lr/a/d;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lr/a/w;

    instance-of v0, p1, Lr/a/h;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    move-object v2, p1

    check-cast v2, Lr/a/h;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lr/a/w;-><init>(Ljava/lang/Object;Lr/a/h;Lx/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lr/a/v1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget v2, p0, Lr/a/o0;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr/a/k;->e:Lx/s/d;

    instance-of v3, v2, Lr/a/a/i;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lr/a/a/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lr/a/a/i;->k(Lr/a/j;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lr/a/k;->n(Ljava/lang/Throwable;)Z

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lr/a/k;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr/a/r0;

    if-eqz v0, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object v0, p0, Lr/a/k;->e:Lx/s/d;

    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    sget-object v2, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v0, v2}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/a/j1;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lr/a/n;

    invoke-direct {v5, v2, p0}, Lr/a/n;-><init>(Lr/a/j1;Lr/a/k;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->G0(Lr/a/j1;ZZLx/u/b/l;ILjava/lang/Object;)Lr/a/r0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lr/a/k;->_parentHandle:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lr/a/k;->_state:Ljava/lang/Object;

    .line 8
    instance-of v2, v2, Lr/a/v1;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lr/a/k;->v()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lr/a/r0;->d()V

    sget-object v0, Lr/a/u1;->a:Lr/a/u1;

    .line 10
    iput-object v0, p0, Lr/a/k;->_parentHandle:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Lr/a/a/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)",
            "Lr/a/a/w;"
        }
    .end annotation

    sget-object v0, Lr/a/l;->a:Lr/a/a/w;

    :goto_0
    iget-object v1, p0, Lr/a/k;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lr/a/v1;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lr/a/v1;

    iget v6, p0, Lr/a/o0;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lr/a/k;->B(Lr/a/v1;Ljava/lang/Object;ILx/u/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/a/k;->p()V

    return-object v0

    :cond_1
    instance-of p1, v1, Lr/a/w;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    check-cast v1, Lr/a/w;

    iget-object p1, v1, Lr/a/w;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    return-object v0

    :cond_3
    return-object p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    :cond_0
    iget-object p1, p0, Lr/a/k;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lr/a/v1;

    if-nez v0, :cond_7

    instance-of v0, p1, Lr/a/x;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lr/a/w;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lr/a/w;

    .line 1
    iget-object v1, v0, Lr/a/w;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lr/a/w;->a(Lr/a/w;Ljava/lang/Object;Lr/a/h;Lx/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lr/a/w;

    move-result-object v1

    sget-object v2, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lr/a/w;->b:Lr/a/h;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lr/a/k;->l(Lr/a/h;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, Lr/a/w;->c:Lx/u/b/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lr/a/k;->m(Lx/u/b/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v7, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lr/a/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr/a/w;-><init>(Ljava/lang/Object;Lr/a/h;Lx/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lx/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k;->e:Lx/s/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lr/a/k;->D(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Lr/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lr/a/o0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lr/a/w;

    if-eqz v0, :cond_0

    check-cast p1, Lr/a/w;

    iget-object p1, p1, Lr/a/w;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr/a/k;->D(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Lr/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public g(Lr/a/d0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/d0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k;->e:Lx/s/d;

    instance-of v1, v0, Lr/a/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lr/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/a/a/i;->g:Lr/a/d0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lr/a/o0;->c:I

    .line 1
    :goto_1
    invoke-virtual {p0, p2, p1, v2}, Lr/a/k;->A(Ljava/lang/Object;ILx/u/b/l;)V

    return-void
.end method

.method public getContext()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lr/a/k;->d:Lx/s/f;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr/a/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lr/a/x;-><init>(Ljava/lang/Throwable;ZI)V

    .line 2
    :goto_0
    iget v0, p0, Lr/a/o0;->c:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lr/a/k;->A(Ljava/lang/Object;ILx/u/b/l;)V

    return-void
.end method

.method public final k(Lx/u/b/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lr/a/k;->d:Lx/s/f;

    .line 2
    new-instance v0, Lr/a/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lr/a/h;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lr/a/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lr/a/k;->d:Lx/s/f;

    .line 2
    new-instance v0, Lr/a/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lx/u/b/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lr/a/k;->d:Lx/s/f;

    .line 2
    new-instance v0, Lr/a/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/v1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lr/a/m;

    instance-of v2, v0, Lr/a/h;

    invoke-direct {v1, p0, p1, v2}, Lr/a/m;-><init>(Lx/s/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lr/a/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lr/a/k;->l(Lr/a/h;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lr/a/k;->p()V

    iget p1, p0, Lr/a/o0;->c:I

    invoke-virtual {p0, p1}, Lr/a/k;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a/k;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr/a/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr/a/r0;->d()V

    :cond_0
    sget-object v0, Lr/a/u1;->a:Lr/a/u1;

    .line 3
    iput-object v0, p0, Lr/a/k;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lr/a/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/a/k;->o()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lr/a/k;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lr/a/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lr/a/k;->b()Lx/s/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    instance-of v3, v0, Lr/a/a/i;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lo/e/a/c/a;->H0(I)Z

    move-result p1

    iget v3, p0, Lr/a/o0;->c:I

    invoke-static {v3}, Lo/e/a/c/a;->H0(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lr/a/a/i;

    iget-object p1, p1, Lr/a/a/i;->g:Lr/a/d0;

    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/a/d0;->d0(Lx/s/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, p0}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Lr/a/e2;->b:Lr/a/e2;

    invoke-static {}, Lr/a/e2;->a()Lr/a/u0;

    move-result-object p1

    invoke-virtual {p1}, Lr/a/u0;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lr/a/u0;->g0(Lr/a/o0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lr/a/u0;->h0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr/a/k;->b()Lx/s/d;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lo/e/a/c/a;->g1(Lr/a/o0;Lx/s/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lr/a/u0;->k0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lr/a/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v1}, Lr/a/u0;->e0(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lr/a/u0;->e0(Z)V

    throw v0

    .line 4
    :cond_8
    invoke-static {p0, v0, v2}, Lo/e/a/c/a;->g1(Lr/a/o0;Lx/s/d;Z)V

    :goto_2
    return-void
.end method

.method public r(Lx/u/b/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr/a/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/a/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/g1;

    invoke-direct {v0, p1}, Lr/a/g1;-><init>(Lx/u/b/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lr/a/k;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lr/a/c;

    if-eqz v1, :cond_2

    sget-object v1, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    instance-of v1, v8, Lr/a/h;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    instance-of v1, v8, Lr/a/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move-object v0, v8

    check-cast v0, Lr/a/x;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lr/a/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    instance-of v0, v8, Lr/a/m;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    move-object v8, v2

    :cond_3
    check-cast v8, Lr/a/x;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lr/a/x;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lr/a/k;->k(Lx/u/b/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, v8}, Lr/a/k;->x(Lx/u/b/l;Ljava/lang/Object;)V

    throw v2

    :cond_7
    instance-of v1, v8, Lr/a/w;

    if-eqz v1, :cond_c

    move-object v1, v8

    check-cast v1, Lr/a/w;

    iget-object v5, v1, Lr/a/w;->b:Lr/a/h;

    if-nez v5, :cond_b

    instance-of v2, v0, Lr/a/d;

    if-eqz v2, :cond_8

    return-void

    .line 5
    :cond_8
    iget-object v2, v1, Lr/a/w;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {p0, p1, v2}, Lr/a/k;->k(Lx/u/b/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lr/a/w;->a(Lr/a/w;Ljava/lang/Object;Lr/a/h;Lx/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lr/a/w;

    move-result-object v1

    sget-object v2, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_b
    invoke-virtual {p0, p1, v8}, Lr/a/k;->x(Lx/u/b/l;Ljava/lang/Object;)V

    throw v2

    :cond_c
    instance-of v1, v0, Lr/a/d;

    if-eqz v1, :cond_d

    return-void

    :cond_d
    new-instance v9, Lr/a/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lr/a/w;-><init>(Ljava/lang/Object;Lr/a/h;Lx/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, Lr/a/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_e
    invoke-virtual {p0, p1, v8}, Lr/a/k;->x(Lx/u/b/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public s(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr/a/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lr/a/x;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lr/a/k;->D(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Lr/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public t(Lr/a/j1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr/a/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/k;->e:Lx/s/d;

    invoke-static {v1}, Lo/e/a/c/a;->D1(Lx/s/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lr/a/k;->_state:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr/a/k;->C()V

    .line 1
    :cond_0
    iget v0, p0, Lr/a/k;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lr/a/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    return-object v0

    .line 3
    :cond_3
    iget-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lr/a/x;

    if-eqz v1, :cond_4

    check-cast v0, Lr/a/x;

    iget-object v0, v0, Lr/a/x;->a:Ljava/lang/Throwable;

    throw v0

    :cond_4
    iget v1, p0, Lr/a/o0;->c:I

    invoke-static {v1}, Lo/e/a/c/a;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lr/a/k;->d:Lx/s/f;

    .line 6
    sget-object v2, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v1, v2}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    check-cast v1, Lr/a/j1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lr/a/j1;->a()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v0}, Lr/a/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lr/a/k;->e:Lx/s/d;

    instance-of v1, v0, Lr/a/a/i;

    if-eqz v1, :cond_0

    check-cast v0, Lr/a/a/i;

    invoke-virtual {v0, p0}, Lr/a/a/i;->n(Lr/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lr/a/o0;->c:I

    invoke-virtual {p0, p1}, Lr/a/k;->q(I)V

    return-void
.end method

.method public final x(Lx/u/b/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr/a/w;

    iget-object v0, v0, Lr/a/w;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/a/k;->o()V

    return v2

    :cond_0
    iput v2, p0, Lr/a/k;->_decision:I

    sget-object v0, Lr/a/c;->a:Lr/a/c;

    iput-object v0, p0, Lr/a/k;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
