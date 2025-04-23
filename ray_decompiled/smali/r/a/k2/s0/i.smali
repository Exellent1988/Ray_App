.class public abstract Lr/a/k2/s0/i;
.super Lr/a/k2/s0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
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
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/c<",
            "+TS;>;",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lr/a/k2/s0/e;-><init>(Lx/s/f;ILr/a/j2/h;)V

    iput-object p1, p0, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    sget-object v1, Lx/o;->a:Lx/o;

    iget v2, p0, Lr/a/k2/s0/e;->b:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v2

    iget-object v3, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    invoke-interface {v2, v3}, Lx/s/f;->plus(Lx/s/f;)Lx/s/f;

    move-result-object v3

    invoke-static {v3, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lr/a/k2/s0/i;->i(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_0
    sget v4, Lx/s/e;->y0:I

    sget-object v4, Lx/s/e$a;->a:Lx/s/e$a;

    invoke-interface {v3, v4}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v5

    check-cast v5, Lx/s/e;

    invoke-interface {v2, v4}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v2

    check-cast v2, Lx/s/e;

    invoke-static {v5, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v2

    .line 3
    instance-of v4, p1, Lr/a/k2/s0/x;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lr/a/k2/s0/s;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lr/a/k2/s0/z;

    invoke-direct {v4, p1, v2}, Lr/a/k2/s0/z;-><init>(Lr/a/k2/d;Lx/s/f;)V

    move-object p1, v4

    .line 4
    :goto_0
    new-instance v2, Lr/a/k2/s0/h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lr/a/k2/s0/h;-><init>(Lr/a/k2/s0/i;Lx/s/d;)V

    .line 5
    invoke-static {v3}, Lr/a/a/a;->b(Lx/s/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4, v2, p2}, Lo/e/a/c/a;->N1(Lx/s/f;Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 6
    :cond_4
    invoke-super {p0, p1, p2}, Lr/a/k2/s0/e;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    move-object v1, p1

    :cond_5
    return-object v1
.end method

.method public e(Lr/a/j2/t;Lx/s/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance v0, Lr/a/k2/s0/x;

    invoke-direct {v0, p1}, Lr/a/k2/s0/x;-><init>(Lr/a/j2/z;)V

    invoke-virtual {p0, v0, p2}, Lr/a/k2/s0/i;->i(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    :goto_0
    return-object p1
.end method

.method public abstract i(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/a/k2/s0/i;->d:Lr/a/k2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr/a/k2/s0/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
