.class public final Lj/a/a/a/b/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/b/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/s/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/bike/Bike;",
            "+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj/a/a/a/b/j/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/a/a/a/b/j/b$a;

    iget v1, v0, Lj/a/a/a/b/j/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/b/j/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/b/j/b$a;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/b/j/b$a;-><init>(Lj/a/a/a/b/j/b;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lj/a/a/a/b/j/b$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/b/j/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lj/a/a/a/b/j/b$a;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/a/b/j/b;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    const-wide/16 v4, 0x5dc

    iput-object p0, v0, Lj/a/a/a/b/j/b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/b/j/b$a;->e:I

    invoke-static {v4, v5, v0}, Lo/e/a/c/a;->J(JLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx/v/c;->b:Lx/v/c$a;

    const/4 v0, 0x0

    new-instance v1, Lx/w/c;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx/w/c;-><init>(II)V

    invoke-static {p1, v1}, Lo/e/a/c/a;->X0(Lx/v/c;Lx/w/c;)I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object v0, Lj/a/a/c/f/c/g;->d:Lj/a/a/c/f/c/g;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object v0, Lj/a/a/c/f/c/g;->c:Lj/a/a/c/f/c/g;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
