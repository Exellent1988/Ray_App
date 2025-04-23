.class public final Lr/a/k2/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lx/s/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lr/a/k2/r0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/a/k2/r0$a;

    iget v1, v0, Lr/a/k2/r0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/r0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/r0$a;

    invoke-direct {v0, p0, p1}, Lr/a/k2/r0$a;-><init>(Lr/a/k2/r0;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lr/a/k2/r0$a;->d:Ljava/lang/Object;

    iget v1, v0, Lr/a/k2/r0$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lr/a/k2/r0$a;->h:Ljava/lang/Object;

    check-cast v1, Lr/a/k2/s0/u;

    iget-object v0, v0, Lr/a/k2/r0$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/r0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lr/a/k2/r0$a;->h:Ljava/lang/Object;

    check-cast v1, Lr/a/k2/s0/u;

    iget-object v0, v0, Lr/a/k2/r0$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/r0;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lr/a/k2/s0/u;->x()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_3
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 1
    iget-object p1, v0, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lr/a/k2/s0/u;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lr/a/k2/s0/u;-><init>(Lr/a/k2/d;Lx/s/f;)V

    :try_start_1
    iput-object p0, v0, Lr/a/k2/r0$a;->g:Ljava/lang/Object;

    iput-object v1, v0, Lr/a/k2/r0$a;->h:Ljava/lang/Object;

    iput v2, v0, Lr/a/k2/r0$a;->e:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lr/a/k2/s0/u;->x()V

    throw p1
.end method
