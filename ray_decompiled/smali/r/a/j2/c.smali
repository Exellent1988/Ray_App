.class public abstract Lr/a/j2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/j2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/j2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/j2/z<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lr/a/a/k;

.field public final b:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "TE;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr/a/j2/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/j2/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx/u/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-TE;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    new-instance p1, Lr/a/a/k;

    invoke-direct {p1}, Lr/a/a/k;-><init>()V

    iput-object p1, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lr/a/j2/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr/a/j2/c;Lx/s/d;Ljava/lang/Object;Lr/a/j2/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr/a/j2/c;->g(Lr/a/j2/l;)V

    invoke-virtual {p3}, Lr/a/j2/l;->H()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lo/e/a/c/a;->n(Lx/u/b/l;Ljava/lang/Object;Lr/a/a/b0;I)Lr/a/a/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p1, Lr/a/k;

    invoke-virtual {p1, p0}, Lr/a/k;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/a/j2/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/a/j2/b;->b:Lr/a/a/w;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lr/a/j2/b;->c:Lr/a/a/w;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr/a/j2/c;->f()Lr/a/j2/l;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lr/a/j2/c;->i(Ljava/lang/Object;Lr/a/j2/l;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1
    sget-object v0, Lr/a/a/v;->a:Ljava/lang/String;

    .line 2
    throw p1

    :cond_2
    instance-of v1, v0, Lr/a/j2/l;

    if-eqz v1, :cond_3

    check-cast v0, Lr/a/j2/l;

    invoke-virtual {p0, p1, v0}, Lr/a/j2/c;->i(Ljava/lang/Object;Lr/a/j2/l;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    sget-object v0, Lr/a/a/v;->a:Ljava/lang/String;

    .line 4
    throw p1

    :cond_3
    const-string p1, "offerInternal returned "

    invoke-static {p1, v0}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lr/a/j2/y;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lr/a/j2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    :cond_0
    invoke-virtual {v0}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v1

    instance-of v2, v1, Lr/a/j2/w;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lr/a/a/m;->o(Lr/a/a/m;Lr/a/a/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    new-instance v1, Lr/a/j2/c$b;

    invoke-direct {v1, p1, p1, p0}, Lr/a/j2/c$b;-><init>(Lr/a/a/m;Lr/a/a/m;Lr/a/j2/c;)V

    :goto_0
    invoke-virtual {v0}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v2

    instance-of v3, v2, Lr/a/j2/w;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lr/a/a/m;->A(Lr/a/a/m;Lr/a/a/m;Lr/a/a/m$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lr/a/j2/b;->e:Lr/a/a/w;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lr/a/j2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    invoke-virtual {v0}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v0

    instance-of v1, v0, Lr/a/j2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lr/a/j2/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr/a/j2/c;->g(Lr/a/j2/l;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final g(Lr/a/j2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v2

    instance-of v3, v2, Lr/a/j2/u;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lr/a/j2/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr/a/a/m;->y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lr/a/a/m;->v()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lo/e/a/c/a;->b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v1, Lr/a/j2/u;

    invoke-virtual {v1, p1}, Lr/a/j2/u;->C(Lr/a/j2/l;)V

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/a/j2/u;

    invoke-virtual {v2, p1}, Lr/a/j2/u;->C(Lr/a/j2/l;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lr/a/j2/l;

    invoke-direct {v0, p1}, Lr/a/j2/l;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    :cond_0
    invoke-virtual {v1}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v2

    instance-of v3, v2, Lr/a/j2/l;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lr/a/a/m;->o(Lr/a/a/m;Lr/a/a/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    invoke-virtual {v0}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v0

    check-cast v0, Lr/a/j2/l;

    :goto_1
    invoke-virtual {p0, v0}, Lr/a/j2/c;->g(Lr/a/j2/l;)V

    if-eqz v1, :cond_3

    .line 1
    iget-object v0, p0, Lr/a/j2/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Lr/a/j2/b;->f:Lr/a/a/w;

    if-eq v0, v2, :cond_3

    sget-object v3, Lr/a/j2/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lx/u/c/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lx/u/b/l;

    invoke-interface {v0, p1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final i(Ljava/lang/Object;Lr/a/j2/l;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lr/a/j2/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lr/a/j2/c;->g(Lr/a/j2/l;)V

    iget-object v0, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/e/a/c/a;->n(Lx/u/b/l;Ljava/lang/Object;Lr/a/a/b0;I)Lr/a/a/b0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/a/j2/l;->H()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lr/a/j2/l;->H()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()Z
.end method

.method public final o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr/a/j2/b;->b:Lr/a/a/w;

    sget-object v1, Lx/o;->a:Lx/o;

    invoke-virtual {p0, p1}, Lr/a/j2/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {p2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/c/a;->t0(Lx/s/d;)Lr/a/k;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v3, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    invoke-virtual {v3}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object v3

    instance-of v3, v3, Lr/a/j2/w;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lr/a/j2/c;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 3
    iget-object v3, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    if-nez v3, :cond_2

    new-instance v3, Lr/a/j2/a0;

    invoke-direct {v3, p1, v2}, Lr/a/j2/a0;-><init>(Ljava/lang/Object;Lr/a/j;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lr/a/j2/b0;

    iget-object v4, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    invoke-direct {v3, p1, v2, v4}, Lr/a/j2/b0;-><init>(Ljava/lang/Object;Lr/a/j;Lx/u/b/l;)V

    :goto_2
    invoke-virtual {p0, v3}, Lr/a/j2/c;->c(Lr/a/j2/y;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    new-instance p1, Lr/a/x1;

    invoke-direct {p1, v3}, Lr/a/x1;-><init>(Lr/a/a/m;)V

    invoke-virtual {v2, p1}, Lr/a/k;->r(Lx/u/b/l;)V

    goto :goto_4

    .line 5
    :cond_3
    instance-of v3, v4, Lr/a/j2/l;

    if-eqz v3, :cond_4

    check-cast v4, Lr/a/j2/l;

    invoke-static {p0, v2, p1, v4}, Lr/a/j2/c;->a(Lr/a/j2/c;Lx/s/d;Ljava/lang/Object;Lr/a/j2/l;)V

    goto :goto_4

    :cond_4
    sget-object v3, Lr/a/j2/b;->e:Lr/a/a/w;

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v4, Lr/a/j2/u;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "enqueueSend returned "

    invoke-static {p1, v4}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lr/a/j2/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    invoke-virtual {v2, v1}, Lr/a/k;->j(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v4, Lr/a/j2/b;->c:Lr/a/a/w;

    if-ne v3, v4, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, v3, Lr/a/j2/l;

    if-eqz v0, :cond_c

    check-cast v3, Lr/a/j2/l;

    invoke-static {p0, v2, p1, v3}, Lr/a/j2/c;->a(Lr/a/j2/c;Lx/s/d;Ljava/lang/Object;Lr/a/j2/l;)V

    :goto_4
    invoke-virtual {v2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_a

    const-string v2, "frame"

    .line 6
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p1, v0, :cond_b

    return-object p1

    :cond_b
    return-object v1

    :cond_c
    const-string p1, "offerInternal returned "

    .line 7
    invoke-static {p1, v3}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract p()Z
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lr/a/j2/c;->r()Lr/a/j2/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lr/a/j2/w;->j(Ljava/lang/Object;Lr/a/a/m$b;)Lr/a/a/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lr/a/j2/w;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr/a/j2/w;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lr/a/j2/b;->c:Lr/a/a/w;

    return-object p1
.end method

.method public r()Lr/a/j2/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/w<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    :goto_0
    invoke-virtual {v0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lr/a/a/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lr/a/j2/w;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lr/a/j2/w;

    instance-of v2, v2, Lr/a/j2/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr/a/a/m;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr/a/a/m;->z()Lr/a/a/m;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lr/a/j2/w;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lr/a/a/m;->w()V

    goto :goto_0
.end method

.method public final s()Lr/a/j2/y;
    .locals 4

    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    :goto_0
    invoke-virtual {v0}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lr/a/a/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lr/a/j2/y;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    check-cast v2, Lr/a/j2/y;

    instance-of v2, v2, Lr/a/j2/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr/a/a/m;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr/a/a/m;->z()Lr/a/a/m;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lr/a/j2/y;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lr/a/a/m;->w()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    invoke-virtual {v1}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object v1

    iget-object v2, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lr/a/j2/l;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr/a/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lr/a/j2/u;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lr/a/j2/y;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    invoke-virtual {v3}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v3

    if-eq v3, v1, :cond_5

    const-string v1, ",queueSize="

    invoke-static {v2, v1}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    invoke-virtual {v2}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lr/a/a/m;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Lr/a/a/m;->t()Lr/a/a/m;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lr/a/j2/l;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 6
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a/j2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
