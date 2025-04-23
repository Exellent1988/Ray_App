.class public final Lr/a/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/a/j;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/a/j;->b:Lr/a/a/w;

    return-void
.end method

.method public static final a(Lx/s/d;Ljava/lang/Object;Lx/u/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/s/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lr/a/a/i;

    if-eqz v0, :cond_5

    check-cast p0, Lr/a/a/i;

    invoke-static {p1, p2}, Lo/e/a/c/a;->K1(Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {p0}, Lr/a/a/i;->getContext()Lx/s/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/a/d0;->d0(Lx/s/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v1, p0, Lr/a/o0;->c:I

    iget-object p1, p0, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {p0}, Lr/a/a/i;->getContext()Lx/s/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lr/a/e2;->b:Lr/a/e2;

    invoke-static {}, Lr/a/e2;->a()Lr/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a/u0;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v1, p0, Lr/a/o0;->c:I

    invoke-virtual {v0, p0}, Lr/a/u0;->g0(Lr/a/o0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lr/a/u0;->h0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr/a/a/i;->getContext()Lx/s/f;

    move-result-object v2

    sget-object v3, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v2, v3}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v2

    check-cast v2, Lr/a/j1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lr/a/j1;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 1
    instance-of v3, p2, Lr/a/y;

    if-eqz v3, :cond_2

    check-cast p2, Lr/a/y;

    iget-object p2, p2, Lr/a/y;->b:Lx/u/b/l;

    invoke-interface {p2, v2}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-static {v2}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr/a/a/i;->j(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lr/a/a/i;->getContext()Lx/s/f;

    move-result-object p2

    iget-object v2, p0, Lr/a/a/i;->f:Ljava/lang/Object;

    invoke-static {p2, v2}, Lr/a/a/a;->c(Lx/s/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lr/a/a/i;->h:Lx/s/d;

    invoke-interface {v3, p1}, Lx/s/d;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v2}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lr/a/a/a;->a(Lx/s/f;Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lr/a/u0;->k0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lr/a/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Lr/a/u0;->e0(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lr/a/u0;->e0(Z)V

    throw p0

    :cond_5
    invoke-interface {p0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lx/s/d;Ljava/lang/Object;Lx/u/b/l;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lr/a/a/j;->a(Lx/s/d;Ljava/lang/Object;Lx/u/b/l;)V

    return-void
.end method
