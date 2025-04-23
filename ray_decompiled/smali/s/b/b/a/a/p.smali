.class public final Ls/b/b/a/a/p;
.super Ls/b/b/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/b/b/a/a/u<",
        "Ls/b/b/a/a/f0/a0;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/b/b/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls/b/b/a/a/f0/i0;Ls/b/b/a/a/k;)Ljava/lang/Object;
    .locals 2

    const-string p2, "Stations"

    .line 1
    invoke-virtual {p1, p2}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p1

    const-string p2, "Stn"

    invoke-virtual {p1, p2}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/i0;

    invoke-static {v0}, Ls/b/b/a/a/f0/y;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/y;

    iget-object v1, v1, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    .line 2
    iget-object v1, v1, Ls/b/b/a/a/f0/f;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ls/b/b/a/a/f0/a0;

    invoke-direct {v0, p2, p1}, Ls/b/b/a/a/f0/a0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    return-object v0
.end method
