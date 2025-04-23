.class public abstract Lr/a/j2/a;
.super Lr/a/j2/c;
.source ""

# interfaces
.implements Lr/a/j2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/j2/a$e;,
        Lr/a/j2/a$a;,
        Lr/a/j2/a$b;,
        Lr/a/j2/a$c;,
        Lr/a/j2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/c<",
        "TE;>;",
        "Lr/a/j2/i<",
        "TE;>;"
    }
.end annotation


# direct methods
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

    invoke-direct {p0, p1}, Lr/a/j2/c;-><init>(Lx/u/b/l;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

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

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lr/a/j2/c;->h(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr/a/j2/a;->w(Z)V

    return-void
.end method

.method public final iterator()Lr/a/j2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/k<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lr/a/j2/a$a;

    invoke-direct {v0, p0}, Lr/a/j2/a$a;-><init>(Lr/a/j2/a;)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a/j2/a;->x()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/a/j2/b;->d:Lr/a/a/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, v0, Lr/a/j2/l;

    if-eqz v1, :cond_2

    check-cast v0, Lr/a/j2/l;

    iget-object v0, v0, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lr/a/a/v;->a:Ljava/lang/String;

    .line 3
    throw v0

    :cond_2
    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final m(Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lr/a/j2/c0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr/a/j2/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/a/j2/a$g;

    iget v1, v0, Lr/a/j2/a$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/j2/a$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/j2/a$g;

    invoke-direct {v0, p0, p1}, Lr/a/j2/a$g;-><init>(Lr/a/j2/a;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lr/a/j2/a$g;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/j2/a$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr/a/j2/a$g;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/j2/a;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/a/j2/a;->x()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr/a/j2/b;->d:Lr/a/a/w;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lr/a/j2/l;

    if-eqz v0, :cond_3

    check-cast p1, Lr/a/j2/l;

    iget-object p1, p1, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    new-instance v0, Lr/a/j2/c0$a;

    invoke-direct {v0, p1}, Lr/a/j2/c0$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    const/4 v2, 0x2

    iput-object p0, v0, Lr/a/j2/a$g;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/j2/a$g;->h:Ljava/lang/Object;

    iput v3, v0, Lr/a/j2/a$g;->e:I

    invoke-virtual {p0, v2, v0}, Lr/a/j2/a;->y(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lr/a/j2/c0;

    .line 1
    iget-object p1, p1, Lr/a/j2/c0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Lx/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a/j2/a;->x()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/a/j2/b;->d:Lr/a/a/w;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lr/a/j2/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lr/a/j2/a;->y(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Lr/a/j2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/w<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lr/a/j2/c;->r()Lr/a/j2/w;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr/a/j2/l;

    :cond_0
    return-object v0
.end method

.method public t(Lr/a/j2/u;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/u<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a/j2/a;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v2

    instance-of v3, v2, Lr/a/j2/y;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lr/a/a/m;->o(Lr/a/a/m;Lr/a/a/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    .line 4
    new-instance v2, Lr/a/j2/a$f;

    invoke-direct {v2, p1, p1, p0}, Lr/a/j2/a$f;-><init>(Lr/a/a/m;Lr/a/a/m;Lr/a/j2/a;)V

    :goto_0
    invoke-virtual {v0}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v3

    instance-of v4, v3, Lr/a/j2/y;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lr/a/a/m;->A(Lr/a/a/m;Lr/a/a/m;Lr/a/a/m$a;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public w(Z)V
    .locals 3

    invoke-virtual {p0}, Lr/a/j2/c;->f()Lr/a/j2/l;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v1

    instance-of v2, v1, Lr/a/a/k;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast v0, Lr/a/j2/y;

    invoke-virtual {v0, p1}, Lr/a/j2/y;->D(Lr/a/j2/l;)V

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/a/j2/y;

    invoke-virtual {v2, p1}, Lr/a/j2/y;->D(Lr/a/j2/l;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lr/a/a/m;->y()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lr/a/a/m;->v()V

    goto :goto_0

    :cond_4
    check-cast v1, Lr/a/j2/y;

    invoke-static {v0, v1}, Lo/e/a/c/a;->b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lr/a/j2/c;->s()Lr/a/j2/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/a/j2/y;->E(Lr/a/a/m$b;)Lr/a/a/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/a/j2/y;->B()V

    invoke-virtual {v0}, Lr/a/j2/y;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lr/a/j2/y;->F()V

    goto :goto_0

    :cond_1
    sget-object v0, Lr/a/j2/b;->d:Lr/a/a/w;

    return-object v0
.end method

.method public final y(ILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lx/s/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/c/a;->t0(Lx/s/d;)Lr/a/k;

    move-result-object v0

    iget-object v1, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    if-nez v1, :cond_0

    new-instance v1, Lr/a/j2/a$b;

    invoke-direct {v1, v0, p1}, Lr/a/j2/a$b;-><init>(Lr/a/j;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr/a/j2/a$c;

    iget-object v2, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    invoke-direct {v1, v0, p1, v2}, Lr/a/j2/a$c;-><init>(Lr/a/j;ILx/u/b/l;)V

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr/a/j2/a;->t(Lr/a/j2/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lr/a/j2/a$e;

    invoke-direct {p1, p0, v1}, Lr/a/j2/a$e;-><init>(Lr/a/j2/a;Lr/a/j2/u;)V

    invoke-virtual {v0, p1}, Lr/a/k;->r(Lx/u/b/l;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr/a/j2/a;->x()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lr/a/j2/l;

    if-eqz v2, :cond_3

    check-cast p1, Lr/a/j2/l;

    invoke-virtual {v1, p1}, Lr/a/j2/a$b;->C(Lr/a/j2/l;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lr/a/j2/b;->d:Lr/a/a/w;

    if-eq p1, v2, :cond_1

    .line 4
    iget v2, v1, Lr/a/j2/a$b;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    move-object v2, p1

    goto :goto_1

    .line 5
    :cond_4
    new-instance v2, Lr/a/j2/c0;

    invoke-direct {v2, p1}, Lr/a/j2/c0;-><init>(Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Lr/a/j2/u;->B(Ljava/lang/Object;)Lx/u/b/l;

    move-result-object p1

    .line 7
    iget v1, v0, Lr/a/o0;->c:I

    invoke-virtual {v0, v2, v1, p1}, Lr/a/k;->A(Ljava/lang/Object;ILx/u/b/l;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_5

    const-string v0, "frame"

    .line 9
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method
