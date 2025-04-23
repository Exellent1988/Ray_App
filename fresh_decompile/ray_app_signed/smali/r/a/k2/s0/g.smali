.class public final Lr/a/k2/s0/g;
.super Lr/a/k2/s0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/k2/s0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lr/a/k2/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lr/a/k2/c;ILx/s/f;ILr/a/j2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/c<",
            "+",
            "Lr/a/k2/c<",
            "+TT;>;>;I",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lr/a/k2/s0/e;-><init>(Lx/s/f;ILr/a/j2/h;)V

    iput-object p1, p0, Lr/a/k2/s0/g;->d:Lr/a/k2/c;

    iput p2, p0, Lr/a/k2/s0/g;->e:I

    return-void
.end method

.method public constructor <init>(Lr/a/k2/c;ILx/s/f;ILr/a/j2/h;I)V
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
    invoke-direct {p0, p3, p4, p5}, Lr/a/k2/s0/e;-><init>(Lx/s/f;ILr/a/j2/h;)V

    iput-object p1, p0, Lr/a/k2/s0/g;->d:Lr/a/k2/c;

    iput p2, p0, Lr/a/k2/s0/g;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "concurrency="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr/a/k2/s0/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lr/a/j2/t;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/t<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lr/a/k2/s0/g;->e:I

    .line 1
    sget v1, Lr/a/m2/i;->a:I

    .line 2
    new-instance v1, Lr/a/m2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr/a/m2/h;-><init>(II)V

    .line 3
    new-instance v0, Lr/a/k2/s0/x;

    invoke-direct {v0, p1}, Lr/a/k2/s0/x;-><init>(Lr/a/j2/z;)V

    move-object v2, p2

    check-cast v2, Lx/s/j/a/c;

    .line 4
    iget-object v2, v2, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v2, v3}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v2

    check-cast v2, Lr/a/j1;

    iget-object v3, p0, Lr/a/k2/s0/g;->d:Lr/a/k2/c;

    new-instance v4, Lr/a/k2/s0/g$a;

    invoke-direct {v4, v2, v1, p1, v0}, Lr/a/k2/s0/g$a;-><init>(Lr/a/j1;Lr/a/m2/g;Lr/a/j2/t;Lr/a/k2/s0/x;)V

    invoke-interface {v3, v4, p2}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

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
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lr/a/k2/s0/g;

    iget-object v1, p0, Lr/a/k2/s0/g;->d:Lr/a/k2/c;

    iget v2, p0, Lr/a/k2/s0/g;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr/a/k2/s0/g;-><init>(Lr/a/k2/c;ILx/s/f;ILr/a/j2/h;)V

    return-object v6
.end method

.method public h(Lr/a/f0;)Lr/a/j2/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/f0;",
            ")",
            "Lr/a/j2/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    iget v1, p0, Lr/a/k2/s0/e;->b:I

    .line 1
    new-instance v2, Lr/a/k2/s0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr/a/k2/s0/f;-><init>(Lr/a/k2/s0/e;Lx/s/d;)V

    const/4 v4, 0x6

    .line 2
    invoke-static {v1, v3, v3, v4}, Lo/e/a/c/a;->b(ILr/a/j2/h;Lx/u/b/l;I)Lr/a/j2/i;

    move-result-object v1

    invoke-static {p1, v0}, Lr/a/b0;->a(Lr/a/f0;Lx/s/f;)Lx/s/f;

    move-result-object p1

    new-instance v0, Lr/a/k2/s0/p;

    invoke-direct {v0, p1, v1}, Lr/a/k2/s0/p;-><init>(Lx/s/f;Lr/a/j2/i;)V

    sget-object p1, Lr/a/g0;->c:Lr/a/g0;

    invoke-virtual {v0, p1, v0, v2}, Lr/a/b;->t0(Lr/a/g0;Ljava/lang/Object;Lx/u/b/p;)V

    return-object v0
.end method
