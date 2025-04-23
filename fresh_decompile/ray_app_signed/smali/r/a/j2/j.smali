.class public Lr/a/j2/j;
.super Lr/a/b;
.source ""

# interfaces
.implements Lr/a/j2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/b<",
        "Lx/o;",
        ">;",
        "Lr/a/j2/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lr/a/j2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/i<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/f;Lr/a/j2/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "Lr/a/j2/i<",
            "TE;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lr/a/b;-><init>(Lx/s/f;Z)V

    iput-object p2, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    return-void
.end method


# virtual methods
.method public final B()Lr/a/j2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/i<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lr/a/o1;->l0(Lr/a/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/v;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1
    invoke-virtual {p0, p1}, Lr/a/o1;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/z;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr/a/k1;

    .line 1
    invoke-virtual {p0}, Lr/a/o1;->E()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p1, v1, v0, p0}, Lr/a/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/a/j1;)V

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lr/a/o1;->l0(Lr/a/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/v;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-virtual {p0, p1}, Lr/a/o1;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/z;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lr/a/j2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/j2/k<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0}, Lr/a/j2/v;->iterator()Lr/a/j2/k;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0}, Lr/a/j2/v;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Lx/s/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/v;->m(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1}, Lr/a/j2/v;->n(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a/j2/j;->d:Lr/a/j2/i;

    invoke-interface {v0, p1, p2}, Lr/a/j2/z;->o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
