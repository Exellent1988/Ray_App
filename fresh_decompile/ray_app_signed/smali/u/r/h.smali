.class public final Lu/r/h;
.super Lu/r/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/r/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lu/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/f;JLx/u/b/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "J",
            "Lx/u/b/p<",
            "-",
            "Lu/r/c0<",
            "TT;>;-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/r/e0;-><init>()V

    sget-object v0, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {p1, v0}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v0

    check-cast v0, Lr/a/j1;

    .line 1
    new-instance v1, Lr/a/c2;

    invoke-direct {v1, v0}, Lr/a/c2;-><init>(Lr/a/j1;)V

    .line 2
    sget-object v0, Lr/a/q0;->a:Lr/a/d0;

    sget-object v0, Lr/a/a/p;->b:Lr/a/s1;

    .line 3
    invoke-virtual {v0}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/s/a;->plus(Lx/s/f;)Lx/s/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lx/s/f;->plus(Lx/s/f;)Lx/s/f;

    move-result-object p1

    invoke-static {p1}, Lo/e/a/c/a;->c(Lx/s/f;)Lr/a/f0;

    move-result-object v5

    new-instance p1, Lu/r/e;

    new-instance v6, Lu/r/h$a;

    invoke-direct {v6, p0}, Lu/r/h$a;-><init>(Lu/r/h;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lu/r/e;-><init>(Lu/r/h;Lx/u/b/p;JLr/a/f0;Lx/u/b/a;)V

    iput-object p1, p0, Lu/r/h;->m:Lu/r/e;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 9

    invoke-super {p0}, Lu/r/e0;->h()V

    iget-object v0, p0, Lu/r/h;->m:Lu/r/e;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lu/r/e;->b:Lr/a/j1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/e/a/c/a;->p(Lr/a/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, v0, Lu/r/e;->b:Lr/a/j1;

    iget-object v1, v0, Lu/r/e;->a:Lr/a/j1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lu/r/e;->f:Lr/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lu/r/d;

    invoke-direct {v6, v0, v2}, Lu/r/d;-><init>(Lu/r/e;Lx/s/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object v1

    iput-object v1, v0, Lu/r/e;->a:Lr/a/j1;

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 8

    invoke-super {p0}, Lu/r/e0;->i()V

    iget-object v0, p0, Lu/r/h;->m:Lu/r/e;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lu/r/e;->b:Lr/a/j1;

    if-nez v1, :cond_0

    iget-object v2, v0, Lu/r/e;->f:Lr/a/f0;

    .line 2
    sget-object v1, Lr/a/q0;->a:Lr/a/d0;

    sget-object v1, Lr/a/a/p;->b:Lr/a/s1;

    .line 3
    invoke-virtual {v1}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lu/r/c;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lu/r/c;-><init>(Lu/r/e;Lx/s/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object v1

    iput-object v1, v0, Lu/r/e;->b:Lr/a/j1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lx/s/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lu/r/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu/r/h$b;

    iget v1, v0, Lu/r/h$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/r/h$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/r/h$b;

    invoke-direct {v0, p0, p1}, Lu/r/h$b;-><init>(Lu/r/h;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lu/r/h$b;->d:Ljava/lang/Object;

    iget v1, v0, Lu/r/h$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lu/r/h$b;->g:Ljava/lang/Object;

    check-cast v0, Lu/r/h;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 1
    check-cast p1, Lx/o;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v0, p0

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
