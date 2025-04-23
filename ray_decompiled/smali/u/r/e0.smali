.class public Lu/r/e0;
.super Lu/r/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/r/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Lu/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lu/r/e0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/r/g0;-><init>()V

    new-instance v0, Lu/c/a/b/b;

    invoke-direct {v0}, Lu/c/a/b/b;-><init>()V

    iput-object v0, p0, Lu/r/e0;->l:Lu/c/a/b/b;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Lu/r/e0;->l:Lu/c/a/b/b;

    invoke-virtual {v0}, Lu/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lu/c/a/b/b$e;

    invoke-virtual {v1}, Lu/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/r/e0$a;

    invoke-virtual {v1}, Lu/r/e0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lu/r/e0;->l:Lu/c/a/b/b;

    invoke-virtual {v0}, Lu/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lu/c/a/b/b$e;

    invoke-virtual {v1}, Lu/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/r/e0$a;

    .line 1
    iget-object v2, v1, Lu/r/e0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->k(Lu/r/h0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroidx/lifecycle/LiveData;Lu/r/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lu/r/h0<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance v0, Lu/r/e0$a;

    invoke-direct {v0, p1, p2}, Lu/r/e0$a;-><init>(Landroidx/lifecycle/LiveData;Lu/r/h0;)V

    iget-object v1, p0, Lu/r/e0;->l:Lu/c/a/b/b;

    invoke-virtual {v1, p1, v0}, Lu/c/a/b/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/r/e0$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lu/r/e0$a;->b:Lu/r/h0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, v0, Lu/r/e0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Lu/r/h0;)V

    :cond_3
    return-void
.end method
