.class public final Ls/b/b/a/a/q;
.super Ls/b/b/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/b/b/a/a/u<",
        "Ls/b/b/a/a/f0/q0;",
        "Ls/b/b/a/a/g;",
        ">;"
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
    .locals 4

    check-cast p2, Ls/b/b/a/a/g;

    const-string v0, "MultiNextDepartures"

    .line 1
    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p1

    const-string v0, "MultiNextDeparture"

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/i0;

    .line 2
    new-instance v2, Ls/b/b/a/a/f0/c0;

    const-string v3, "Stn"

    invoke-virtual {v1, v3}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v3

    invoke-static {v3}, Ls/b/b/a/a/f0/y;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;

    move-result-object v3

    invoke-static {v1, p2}, Ls/b/b/a/a/f0/d;->a(Ls/b/b/a/a/f0/i0;Ls/b/b/a/a/k;)Ls/b/b/a/a/f0/d;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls/b/b/a/a/f0/c0;-><init>(Ls/b/b/a/a/f0/y;Ls/b/b/a/a/f0/d;)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/c0;

    .line 4
    iget-object v1, v1, Ls/b/b/a/a/f0/c0;->e:Ls/b/b/a/a/f0/d;

    .line 5
    iget-object v1, v1, Ls/b/b/a/a/f0/d;->c:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ls/b/b/a/a/f0/q0;

    invoke-direct {p2, v0, p1}, Ls/b/b/a/a/f0/q0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    return-object p2
.end method
