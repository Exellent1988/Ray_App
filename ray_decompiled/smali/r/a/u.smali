.class public final Lr/a/u;
.super Lr/a/o1;
.source ""

# interfaces
.implements Lr/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/o1;",
        "Lr/a/t<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/a/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr/a/o1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr/a/o1;->U(Lr/a/j1;)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P(Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr/a/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/a/u$a;

    iget v1, v0, Lr/a/u$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/u$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/u$a;

    invoke-direct {v0, p0, p1}, Lr/a/u$a;-><init>(Lr/a/u;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lr/a/u$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/u$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr/a/u$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/u;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iput-object p0, v0, Lr/a/u$a;->g:Ljava/lang/Object;

    iput v3, v0, Lr/a/u$a;->e:I

    invoke-virtual {p0, v0}, Lr/a/o1;->z(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lr/a/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lr/a/x;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lr/a/o1;->X(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/a/o1;->X(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
