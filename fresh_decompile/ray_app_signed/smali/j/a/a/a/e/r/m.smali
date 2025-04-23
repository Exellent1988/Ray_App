.class public final Lj/a/a/a/e/r/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lj/a/a/a/e/r/p;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/e/r/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/d;)V
    .locals 1

    const-string v0, "chargeLocationSharedData"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/r/m;->a:Lj/a/a/a/e/r/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/a/a/a/e/r/p;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/e/r/m;->b(Lj/a/a/a/e/r/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/a/a/a/e/r/p;Lx/s/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/e/r/p;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/e/r/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/e/r/m$a;

    iget v1, v0, Lj/a/a/a/e/r/m$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/r/m$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/r/m$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/e/r/m$a;-><init>(Lj/a/a/a/e/r/m;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/e/r/m$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/r/m$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/r/m$a;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/r/d;

    iget-object p1, v0, Lj/a/a/a/e/r/m$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/r/p;

    iget-object p1, v0, Lj/a/a/a/e/r/m$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/r/m;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj/a/a/a/e/r/m$a;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/r/d;

    iget-object v2, v0, Lj/a/a/a/e/r/m$a;->h:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/e/r/p;

    iget-object v4, v0, Lj/a/a/a/e/r/m$a;->g:Ljava/lang/Object;

    check-cast v4, Lj/a/a/a/e/r/m;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lj/a/a/a/e/r/m$a;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/r/d;

    iget-object v2, v0, Lj/a/a/a/e/r/m$a;->h:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/e/r/p;

    iget-object v5, v0, Lj/a/a/a/e/r/m$a;->g:Ljava/lang/Object;

    check-cast v5, Lj/a/a/a/e/r/m;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/r/m;->a:Lj/a/a/a/e/r/d;

    .line 1
    iget-object v2, p1, Lj/a/a/a/e/r/p;->a:Ljava/lang/String;

    .line 2
    iput-object p0, v0, Lj/a/a/a/e/r/m$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/e/r/m$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/a/e/r/m$a;->i:Ljava/lang/Object;

    iput v5, v0, Lj/a/a/a/e/r/m$a;->e:I

    invoke-interface {p2, v2, v0}, Lj/a/a/a/e/r/d;->a(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 3
    :goto_1
    iget-wide v6, p1, Lj/a/a/a/e/r/p;->b:D

    .line 4
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 5
    iput-object v5, v0, Lj/a/a/a/e/r/m$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/e/r/m$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/a/e/r/m$a;->i:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/e/r/m$a;->e:I

    invoke-interface {p2, v2, v0}, Lj/a/a/a/e/r/d;->c(Ljava/lang/Double;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p2

    move-object v4, v5

    .line 6
    :goto_2
    iget-wide v5, v2, Lj/a/a/a/e/r/p;->c:D

    .line 7
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 8
    iput-object v4, v0, Lj/a/a/a/e/r/m$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/a/e/r/m$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/e/r/m$a;->i:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/e/r/m$a;->e:I

    invoke-interface {p1, p2, v0}, Lj/a/a/a/e/r/d;->e(Ljava/lang/Double;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    new-instance p1, Lj/a/a/c/f/c/i$b;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
