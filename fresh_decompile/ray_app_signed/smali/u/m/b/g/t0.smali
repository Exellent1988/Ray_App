.class public final Lu/m/b/g/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/m/b/g/e1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/m/b/g/q0;

.field public final b:Lu/m/b/g/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/l1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lu/m/b/g/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m/b/g/l1;Lu/m/b/g/q;Lu/m/b/g/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/l1<",
            "**>;",
            "Lu/m/b/g/q<",
            "*>;",
            "Lu/m/b/g/q0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    invoke-virtual {p2, p3}, Lu/m/b/g/q;->e(Lu/m/b/g/q0;)Z

    move-result p1

    iput-boolean p1, p0, Lu/m/b/g/t0;->c:Z

    iput-object p2, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    iput-object p3, p0, Lu/m/b/g/t0;->a:Lu/m/b/g/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    .line 1
    sget-object v1, Lu/m/b/g/g1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/l1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu/m/b/g/l1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lu/m/b/g/t0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-static {v0, p1, p2}, Lu/m/b/g/g1;->A(Lu/m/b/g/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lu/m/b/g/d1;Lu/m/b/g/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu/m/b/g/d1;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    iget-object v8, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    .line 1
    invoke-virtual {v7, p1}, Lu/m/b/g/l1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, p1}, Lu/m/b/g/q;->d(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lu/m/b/g/d1;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v9}, Lu/m/b/g/l1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lu/m/b/g/t0;->j(Lu/m/b/g/d1;Lu/m/b/g/p;Lu/m/b/g/q;Lu/m/b/g/t;Lu/m/b/g/l1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v9}, Lu/m/b/g/l1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;Lu/m/b/g/u1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu/m/b/g/u1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lu/m/b/g/t;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/m/b/g/t$a;

    invoke-interface {v2}, Lu/m/b/g/t$a;->n()Lu/m/b/g/t1;

    move-result-object v3

    sget-object v4, Lu/m/b/g/t1;->j:Lu/m/b/g/t1;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lu/m/b/g/t$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lu/m/b/g/t$a;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lu/m/b/g/c0$b;

    invoke-interface {v2}, Lu/m/b/g/t$a;->b()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lu/m/b/g/c0$b;

    .line 1
    iget-object v1, v1, Lu/m/b/g/c0$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/m/b/g/c0;

    .line 2
    invoke-virtual {v1}, Lu/m/b/g/d0;->b()Lu/m/b/g/h;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lu/m/b/g/l;

    invoke-virtual {v3, v2, v1}, Lu/m/b/g/l;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    .line 3
    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/l1;->r(Ljava/lang/Object;Lu/m/b/g/u1;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    invoke-virtual {p1}, Lu/m/b/g/t;->i()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    invoke-virtual {v1, p2}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lu/m/b/g/t0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v0, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    iget-object v0, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v0, p2}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/m/b/g/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    .line 1
    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/m/b/g/l1;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lu/m/b/g/t0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v2, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v3}, Lu/m/b/g/i1;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v3, v1}, Lu/m/b/g/i1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu/m/b/g/t;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu/m/b/g/t;->a:Lu/m/b/g/i1;

    invoke-virtual {v1}, Lu/m/b/g/i1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lu/m/b/g/t;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->a:Lu/m/b/g/q0;

    invoke-interface {v0}, Lu/m/b/g/q0;->h()Lu/m/b/g/q0$a;

    move-result-object v0

    check-cast v0, Lu/m/b/g/x$a;

    .line 1
    invoke-virtual {v0}, Lu/m/b/g/x$a;->m()Lu/m/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/t0;->b:Lu/m/b/g/l1;

    invoke-virtual {v0, p1}, Lu/m/b/g/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lu/m/b/g/t0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/m/b/g/t0;->d:Lu/m/b/g/q;

    invoke-virtual {v1, p1}, Lu/m/b/g/q;->c(Ljava/lang/Object;)Lu/m/b/g/t;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lu/m/b/g/t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j(Lu/m/b/g/d1;Lu/m/b/g/p;Lu/m/b/g/q;Lu/m/b/g/t;Lu/m/b/g/l1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lu/m/b/g/t$a<",
            "TET;>;>(",
            "Lu/m/b/g/d1;",
            "Lu/m/b/g/p;",
            "Lu/m/b/g/q<",
            "TET;>;",
            "Lu/m/b/g/t<",
            "TET;>;",
            "Lu/m/b/g/l1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lu/m/b/g/d1;->e()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lu/m/b/g/t0;->a:Lu/m/b/g/q0;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, v2, v0}, Lu/m/b/g/q;->b(Lu/m/b/g/p;Lu/m/b/g/q0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lu/m/b/g/q;->h(Lu/m/b/g/d1;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;)V

    return v1

    :cond_0
    invoke-virtual {p5, p6, p1}, Lu/m/b/g/l1;->l(Ljava/lang/Object;Lu/m/b/g/d1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lu/m/b/g/d1;->B()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lu/m/b/g/d1;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lu/m/b/g/d1;->e()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lu/m/b/g/d1;->y()I

    move-result v0

    iget-object v2, p0, Lu/m/b/g/t0;->a:Lu/m/b/g/q0;

    invoke-virtual {p3, p2, v2, v0}, Lu/m/b/g/q;->b(Lu/m/b/g/p;Lu/m/b/g/q0;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p3, p1, v2, p2, p4}, Lu/m/b/g/q;->h(Lu/m/b/g/d1;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lu/m/b/g/d1;->w()Lu/m/b/g/h;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lu/m/b/g/d1;->B()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lu/m/b/g/d1;->e()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p3, v3, v2, p2, p4}, Lu/m/b/g/q;->i(Lu/m/b/g/h;Ljava/lang/Object;Lu/m/b/g/p;Lu/m/b/g/t;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lu/m/b/g/l1;->d(Ljava/lang/Object;ILu/m/b/g/h;)V

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-static {}, Lu/m/b/g/a0;->a()Lu/m/b/g/a0;

    move-result-object p1

    throw p1
.end method
