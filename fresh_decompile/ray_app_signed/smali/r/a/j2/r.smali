.class public Lr/a/j2/r;
.super Lr/a/j2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/a<",
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

    invoke-direct {p0, p1}, Lr/a/j2/a;-><init>(Lx/u/b/l;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr/a/j2/b;->b:Lr/a/a/w;

    :cond_0
    invoke-super {p0, p1}, Lr/a/j2/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lr/a/j2/b;->c:Lr/a/a/w;

    if-ne v1, v2, :cond_5

    .line 1
    iget-object v2, p0, Lr/a/j2/c;->a:Lr/a/a/k;

    new-instance v3, Lr/a/j2/c$a;

    invoke-direct {v3, p1}, Lr/a/j2/c$a;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lr/a/a/m;->u()Lr/a/a/m;

    move-result-object v1

    instance-of v4, v1, Lr/a/j2/w;

    if-eqz v4, :cond_3

    check-cast v1, Lr/a/j2/w;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3, v2}, Lr/a/a/m;->o(Lr/a/a/m;Lr/a/a/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-object v0

    .line 2
    :cond_4
    instance-of v2, v1, Lr/a/j2/l;

    if-eqz v2, :cond_0

    return-object v1

    :cond_5
    instance-of p1, v1, Lr/a/j2/l;

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    const-string p1, "Invalid offerInternal result "

    invoke-static {p1, v1}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
