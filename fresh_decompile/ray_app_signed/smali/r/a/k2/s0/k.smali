.class public final Lr/a/k2/s0/k;
.super Lr/a/k2/s0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/k2/s0/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lx/u/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/q<",
            "Lr/a/k2/d<",
            "-TR;>;TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/u/b/q;Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/q<",
            "-",
            "Lr/a/k2/d<",
            "-TR;>;-TT;-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr/a/k2/c<",
            "+TT;>;",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lr/a/k2/s0/i;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    iput-object p1, p0, Lr/a/k2/s0/k;->e:Lx/u/b/q;

    return-void
.end method

.method public constructor <init>(Lx/u/b/q;Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;I)V
    .locals 1

    and-int/lit8 p3, p6, 0x4

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lx/s/h;->a:Lx/s/h;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    sget-object p5, Lr/a/j2/h;->a:Lr/a/j2/h;

    .line 1
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lr/a/k2/s0/i;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    iput-object p1, p0, Lr/a/k2/s0/k;->e:Lx/u/b/q;

    return-void
.end method


# virtual methods
.method public f(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/s0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/s0/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lr/a/k2/s0/k;

    iget-object v1, p0, Lr/a/k2/s0/k;->e:Lx/u/b/q;

    iget-object v2, p0, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr/a/k2/s0/k;-><init>(Lx/u/b/q;Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    return-object v6
.end method

.method public i(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TR;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr/a/k2/s0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr/a/k2/s0/k$a;-><init>(Lr/a/k2/s0/k;Lr/a/k2/d;Lx/s/d;)V

    invoke-static {v0, p2}, Lo/e/a/c/a;->U(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
