.class public final Lr/a/k2/s0/m$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/m$a;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/s0/m$a;


# direct methods
.method public constructor <init>(Lr/a/k2/s0/m$a;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/m$a$a;->a:Lr/a/k2/s0/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lx/o;->a:Lx/o;

    instance-of v1, p2, Lr/a/k2/s0/m$a$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr/a/k2/s0/m$a$a$a;

    iget v2, v1, Lr/a/k2/s0/m$a$a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr/a/k2/s0/m$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr/a/k2/s0/m$a$a$a;

    invoke-direct {v1, p0, p2}, Lr/a/k2/s0/m$a$a$a;-><init>(Lr/a/k2/s0/m$a$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v1, Lr/a/k2/s0/m$a$a$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lr/a/k2/s0/m$a$a$a;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr/a/k2/s0/m$a$a$a;->i:Ljava/lang/Object;

    check-cast p1, Lx/s/d;

    iget-object p1, v1, Lr/a/k2/s0/m$a$a$a;->g:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/s0/m$a$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lr/a/k2/s0/m$a$a$a;->j:Ljava/lang/Object;

    iget-object v3, v1, Lr/a/k2/s0/m$a$a$a;->i:Ljava/lang/Object;

    check-cast v3, Lx/s/d;

    iget-object v6, v1, Lr/a/k2/s0/m$a$a$a;->h:Ljava/lang/Object;

    iget-object v7, v1, Lr/a/k2/s0/m$a$a$a;->g:Ljava/lang/Object;

    check-cast v7, Lr/a/k2/s0/m$a$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/a/k2/s0/m$a$a;->a:Lr/a/k2/s0/m$a;

    iget-object v3, p2, Lr/a/k2/s0/m$a;->k:Lr/a/j2/i;

    new-instance v6, Lx/q/l;

    iget p2, p2, Lr/a/k2/s0/m$a;->j:I

    invoke-direct {v6, p2, p1}, Lx/q/l;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Lr/a/k2/s0/m$a$a$a;->g:Ljava/lang/Object;

    iput-object p1, v1, Lr/a/k2/s0/m$a$a$a;->h:Ljava/lang/Object;

    iput-object v1, v1, Lr/a/k2/s0/m$a$a$a;->i:Ljava/lang/Object;

    iput-object p1, v1, Lr/a/k2/s0/m$a$a$a;->j:Ljava/lang/Object;

    iput v5, v1, Lr/a/k2/s0/m$a$a$a;->e:I

    invoke-interface {v3, v6, v1}, Lr/a/j2/z;->o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, p0

    move-object p2, p1

    move-object v3, v1

    :goto_1
    iput-object v7, v1, Lr/a/k2/s0/m$a$a$a;->g:Ljava/lang/Object;

    iput-object p1, v1, Lr/a/k2/s0/m$a$a$a;->h:Ljava/lang/Object;

    iput-object v3, v1, Lr/a/k2/s0/m$a$a$a;->i:Ljava/lang/Object;

    iput-object p2, v1, Lr/a/k2/s0/m$a$a$a;->j:Ljava/lang/Object;

    iput v4, v1, Lr/a/k2/s0/m$a$a$a;->e:I

    .line 1
    iget-object p1, v1, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lo/e/a/c/a;->s(Lx/s/f;)V

    invoke-static {v1}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object p2

    instance-of v3, p2, Lr/a/a/i;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object p2, v4

    :cond_5
    check-cast p2, Lr/a/a/i;

    if-eqz p2, :cond_d

    iget-object v3, p2, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {v3, p1}, Lr/a/d0;->d0(Lx/s/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    iput-object v0, p2, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v5, p2, Lr/a/o0;->c:I

    iget-object v3, p2, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {v3, p1, p2}, Lr/a/d0;->c0(Lx/s/f;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 4
    :cond_6
    new-instance v3, Lr/a/h2;

    invoke-direct {v3}, Lr/a/h2;-><init>()V

    invoke-interface {p1, v3}, Lx/s/f;->plus(Lx/s/f;)Lx/s/f;

    move-result-object p1

    .line 5
    iput-object v0, p2, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v5, p2, Lr/a/o0;->c:I

    iget-object v6, p2, Lr/a/a/i;->g:Lr/a/d0;

    invoke-virtual {v6, p1, p2}, Lr/a/d0;->c0(Lx/s/f;Ljava/lang/Runnable;)V

    .line 6
    iget-boolean p1, v3, Lr/a/h2;->a:Z

    if-eqz p1, :cond_c

    .line 7
    sget-object p1, Lr/a/e2;->b:Lr/a/e2;

    invoke-static {}, Lr/a/e2;->a()Lr/a/u0;

    move-result-object p1

    .line 8
    iget-object v3, p1, Lr/a/u0;->d:Lr/a/a/b;

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 9
    iget v7, v3, Lr/a/a/b;->b:I

    iget v3, v3, Lr/a/a/b;->c:I

    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual {p1}, Lr/a/u0;->i0()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v0, p2, Lr/a/a/i;->d:Ljava/lang/Object;

    iput v5, p2, Lr/a/o0;->c:I

    invoke-virtual {p1, p2}, Lr/a/u0;->g0(Lr/a/o0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v5}, Lr/a/u0;->h0(Z)V

    :try_start_0
    invoke-virtual {p2}, Lr/a/o0;->run()V

    :cond_b
    invoke-virtual {p1}, Lr/a/u0;->k0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p2, v3, v4}, Lr/a/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p1, v5}, Lr/a/u0;->e0(Z)V

    :goto_5
    move v5, v6

    :goto_6
    if-eqz v5, :cond_d

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v5}, Lr/a/u0;->e0(Z)V

    throw p2

    :cond_c
    :goto_7
    move-object p1, v2

    goto :goto_8

    :cond_d
    move-object p1, v0

    :goto_8
    if-ne p1, v2, :cond_e

    const-string p2, "frame"

    .line 11
    invoke-static {v1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-ne p1, v2, :cond_f

    goto :goto_9

    :cond_f
    move-object p1, v0

    :goto_9
    if-ne p1, v2, :cond_10

    return-object v2

    :cond_10
    :goto_a
    return-object v0
.end method
