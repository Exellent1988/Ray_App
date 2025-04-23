.class public abstract Lr/a/b;
.super Lr/a/o1;
.source ""

# interfaces
.implements Lr/a/j1;
.implements Lx/s/d;
.implements Lr/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/o1;",
        "Lr/a/j1;",
        "Lx/s/d<",
        "TT;>;",
        "Lr/a/f0;"
    }
.end annotation


# instance fields
.field public final b:Lx/s/f;

.field public final c:Lx/s/f;


# direct methods
.method public constructor <init>(Lx/s/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lr/a/o1;-><init>(Z)V

    iput-object p1, p0, Lr/a/b;->c:Lx/s/f;

    invoke-interface {p1, p0}, Lx/s/f;->plus(Lx/s/f;)Lx/s/f;

    move-result-object p1

    iput-object p1, p0, Lr/a/b;->b:Lx/s/f;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr/a/b;->b:Lx/s/f;

    invoke-static {v0, p1}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lr/a/o1;->a()Z

    move-result v0

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lr/a/b0;->a:Z

    invoke-super {p0}, Lr/a/o1;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lr/a/x;

    if-eqz v0, :cond_0

    check-cast p1, Lr/a/x;

    iget-object v0, p1, Lr/a/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lr/a/x;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr/a/b;->q0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr/a/b;->r0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, Lr/a/b;->s0()V

    return-void
.end method

.method public final getContext()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lr/a/b;->b:Lx/s/f;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lo/e/a/c/a;->K1(Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lr/a/o1;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr/a/p1;->b:Lr/a/a/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr/a/b;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/a/o1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lr/a/b;->b:Lx/s/f;

    return-object v0
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lr/a/b;->c:Lx/s/f;

    sget-object v1, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v0, v1}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v0

    check-cast v0, Lr/a/j1;

    invoke-virtual {p0, v0}, Lr/a/o1;->U(Lr/a/j1;)V

    return-void
.end method

.method public q0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public final t0(Lr/a/g0;Ljava/lang/Object;Lx/u/b/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/a/g0;",
            "TR;",
            "Lx/u/b/p<",
            "-TR;-",
            "Lx/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a/b;->p0()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const-string v1, "completion"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 2
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lr/a/b;->b:Lx/s/f;

    .line 4
    invoke-static {p1, v0}, Lr/a/a/a;->c(Lx/s/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static {p3, v2}, Lx/u/c/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lx/s/i/a;->a:Lx/s/i/a;

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-static {p1, v0}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lr/a/b;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_2
    const-string p1, "$this$startCoroutine"

    .line 6
    invoke-static {p3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lo/e/a/c/a;->G(Lx/u/b/p;Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    invoke-static {p1}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object p1

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 7
    invoke-static {p3, p2, p0, v0, p1}, Lo/e/a/c/a;->s1(Lx/u/b/p;Ljava/lang/Object;Lx/s/d;Lx/u/b/l;I)V

    :cond_4
    :goto_1
    return-void
.end method
