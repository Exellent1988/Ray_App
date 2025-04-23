.class public abstract Lr/a/k2/s0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/s0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/k2/s0/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/s/f;

.field public final b:I

.field public final c:Lr/a/j2/h;


# direct methods
.method public constructor <init>(Lx/s/f;ILr/a/j2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    iput p2, p0, Lr/a/k2/s0/e;->b:I

    iput-object p3, p0, Lr/a/k2/s0/e;->c:Lr/a/j2/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lr/a/k2/s0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr/a/k2/s0/e$a;-><init>(Lr/a/k2/s0/e;Lr/a/k2/d;Lx/s/d;)V

    invoke-static {v0, p2}, Lo/e/a/c/a;->C(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    :goto_0
    return-object p1
.end method

.method public c(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    invoke-interface {p1, v0}, Lx/s/f;->plus(Lx/s/f;)Lx/s/f;

    move-result-object p1

    sget-object v0, Lr/a/j2/h;->a:Lr/a/j2/h;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lr/a/k2/s0/e;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lr/a/k2/s0/e;->c:Lr/a/j2/h;

    :goto_2
    iget-object v0, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lr/a/k2/s0/e;->b:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lr/a/k2/s0/e;->c:Lr/a/j2/h;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lr/a/k2/s0/e;->f(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/s0/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lr/a/j2/t;Lx/s/d;)Ljava/lang/Object;
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
.end method

.method public abstract f(Lx/s/f;ILr/a/j2/h;)Lr/a/k2/s0/e;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lr/a/f0;)Lr/a/j2/v;
    .locals 7
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

    .line 1
    iget v1, p0, Lr/a/k2/s0/e;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    const/4 v1, -0x2

    .line 2
    :cond_0
    iget-object v2, p0, Lr/a/k2/s0/e;->c:Lr/a/j2/h;

    sget-object v3, Lr/a/g0;->c:Lr/a/g0;

    .line 3
    new-instance v4, Lr/a/k2/s0/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lr/a/k2/s0/f;-><init>(Lr/a/k2/s0/e;Lx/s/d;)V

    const/4 v6, 0x4

    .line 4
    invoke-static {v1, v2, v5, v6}, Lo/e/a/c/a;->b(ILr/a/j2/h;Lx/u/b/l;I)Lr/a/j2/i;

    move-result-object v1

    invoke-static {p1, v0}, Lr/a/b0;->a(Lr/a/f0;Lx/s/f;)Lx/s/f;

    move-result-object p1

    new-instance v0, Lr/a/j2/s;

    invoke-direct {v0, p1, v1}, Lr/a/j2/s;-><init>(Lx/s/f;Lr/a/j2/i;)V

    invoke-virtual {v0, v3, v0, v4}, Lr/a/b;->t0(Lr/a/g0;Ljava/lang/Object;Lx/u/b/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr/a/k2/s0/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    sget-object v2, Lx/s/h;->a:Lx/s/h;

    if-eq v1, v2, :cond_1

    const-string v1, "context="

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr/a/k2/s0/e;->a:Lx/s/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lr/a/k2/s0/e;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const-string v1, "capacity="

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lr/a/k2/s0/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lr/a/k2/s0/e;->c:Lr/a/j2/h;

    sget-object v2, Lr/a/j2/h;->a:Lr/a/j2/h;

    if-eq v1, v2, :cond_3

    const-string v1, "onBufferOverflow="

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr/a/k2/s0/e;->c:Lr/a/j2/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v7}, Lx/q/e;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
