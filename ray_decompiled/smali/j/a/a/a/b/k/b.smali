.class public final Lj/a/a/a/b/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lx/o;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Lj/a/a/a/b/k/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/b/k/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/b/k/c;)V
    .locals 1

    const-string v0, "motoBluetoothDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b/k/b;->a:Lj/a/a/a/b/k/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/b/k/b;->b(Lx/o;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx/o;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "-",
            "Lj/a/a/a/b/k/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/b/k/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/b/k/b$a;

    iget v1, v0, Lj/a/a/a/b/k/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/b/k/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/b/k/b$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/b/k/b$a;-><init>(Lj/a/a/a/b/k/b;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/b/k/b$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/b/k/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/b/k/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lx/o;

    iget-object p1, v0, Lj/a/a/a/b/k/b$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/b/k/b;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/b/k/b;->a:Lj/a/a/a/b/k/c;

    iput-object p0, v0, Lj/a/a/a/b/k/b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/b/k/b$a;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/b/k/b$a;->e:I

    invoke-interface {p2, v0}, Lj/a/a/a/b/k/c;->a(Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of p1, p2, Lj/a/a/c/f/c/i$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_5

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 1
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lj/a/a/c/f/c/c;

    invoke-static {p1}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object p1

    new-instance p2, Lj/a/a/c/f/c/i$a;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
