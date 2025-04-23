.class public final Lr/a/k2/s0/j;
.super Lr/a/k2/s0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/k2/s0/i<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/c<",
            "+TT;>;",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lr/a/k2/s0/i;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    return-void
.end method

.method public constructor <init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lx/s/h;->a:Lx/s/h;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lr/a/j2/h;->a:Lr/a/j2/h;

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lr/a/k2/s0/i;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    return-void
.end method


# virtual methods
.method public f(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/s0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/s0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr/a/k2/s0/j;

    iget-object v1, p0, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lr/a/k2/s0/j;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    return-object v0
.end method

.method public g()Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    return-object v0
.end method

.method public i(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    invoke-interface {v0, p1, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
