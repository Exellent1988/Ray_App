.class public abstract Lr/a/o0;
.super Lr/a/l2/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/l2/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lr/a/l2/h;-><init>()V

    iput p1, p0, Lr/a/o0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lr/a/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lr/a/x;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lr/a/x;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Lr/a/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lr/a/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr/a/o0;->b()Lx/s/d;

    move-result-object p1

    invoke-interface {p1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object p1

    invoke-static {p1, p2}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    sget-object v0, Lx/o;->a:Lx/o;

    iget-object v1, p0, Lr/a/l2/h;->b:Lr/a/l2/i;

    :try_start_0
    invoke-virtual {p0}, Lr/a/o0;->b()Lx/s/d;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lr/a/a/i;

    iget-object v3, v2, Lr/a/a/i;->h:Lx/s/d;

    invoke-interface {v3}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v4

    invoke-virtual {p0}, Lr/a/o0;->i()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lr/a/a/i;->f:Ljava/lang/Object;

    invoke-static {v4, v2}, Lr/a/a/a;->c(Lx/s/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v5}, Lr/a/o0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget v8, p0, Lr/a/o0;->c:I

    invoke-static {v8}, Lo/e/a/c/a;->H0(I)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v4, v8}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v8

    check-cast v8, Lr/a/j1;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lr/a/j1;->a()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lr/a/o0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Lx/s/d;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lr/a/o0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-static {v4, v2}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Lr/a/l2/i;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lx/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lr/a/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v4, v2}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    throw v3

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v1}, Lr/a/l2/i;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lx/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lr/a/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
