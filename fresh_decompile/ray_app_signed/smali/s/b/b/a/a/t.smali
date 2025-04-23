.class public final Ls/b/b/a/a/t;
.super Ls/b/b/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/b/b/a/a/u<",
        "Ls/b/b/a/a/f0/r;",
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

    const-string p2, "Coverage"

    .line 1
    invoke-virtual {p1, p2}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p2

    const-string v0, "NearbyCities"

    invoke-virtual {p2, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "City"

    invoke-virtual {p2, v0}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/i0;

    invoke-static {v1}, Ls/b/b/a/a/f0/p;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance p2, Ls/b/b/a/a/f0/r;

    invoke-static {p1}, Ls/b/b/a/a/f0/t;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/t;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ls/b/b/a/a/f0/r;-><init>(Ls/b/b/a/a/f0/t;Ljava/util/List;)V

    return-object p2
.end method
