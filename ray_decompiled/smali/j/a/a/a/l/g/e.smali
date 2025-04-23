.class public final Lj/a/a/a/l/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lj/a/a/a/l/g/d;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Lj/a/a/a/l/g/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/l/g/b;

.field public final b:Lj/a/a/d/y/e/a;

.field public final c:Lj/a/a/d/w/u/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/l/g/b;Lj/a/a/d/y/e/a;Lj/a/a/d/w/u/c;)V
    .locals 1

    const-string v0, "motoDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleCacheDataSource"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/l/g/e;->a:Lj/a/a/a/l/g/b;

    iput-object p2, p0, Lj/a/a/a/l/g/e;->b:Lj/a/a/d/y/e/a;

    iput-object p3, p0, Lj/a/a/a/l/g/e;->c:Lj/a/a/d/w/u/c;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/a/a/a/l/g/d;

    .line 1
    iget p1, p1, Lj/a/a/a/l/g/d;->a:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/l/g/e;->b(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILx/s/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "-",
            "Lj/a/a/a/l/g/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/l/g/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/l/g/e$a;

    iget v1, v0, Lj/a/a/a/l/g/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/l/g/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/l/g/e$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/l/g/e$a;-><init>(Lj/a/a/a/l/g/e;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/l/g/e$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/l/g/e$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lj/a/a/a/l/g/e$a;->h:I

    iget-object v0, v0, Lj/a/a/a/l/g/e$a;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/a/l/g/e;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/l/g/e;->a:Lj/a/a/a/l/g/b;

    iget-object v2, p0, Lj/a/a/a/l/g/e;->b:Lj/a/a/d/y/e/a;

    invoke-interface {v2}, Lj/a/a/d/y/e/a;->o()Lr/a/k2/n0;

    move-result-object v2

    invoke-interface {v2}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object p0, v0, Lj/a/a/a/l/g/e$a;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/a/l/g/e$a;->h:I

    iput v3, v0, Lj/a/a/a/l/g/e$a;->e:I

    invoke-interface {p2, p1, v2, v0}, Lj/a/a/a/l/g/b;->a(IILx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of v1, p2, Lj/a/a/c/f/c/i$b;

    if-eqz v1, :cond_a

    move-object v2, p2

    check-cast v2, Lj/a/a/c/f/c/i$b;

    .line 1
    iget-object v2, v2, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Lx/o;

    iget-object v2, v0, Lj/a/a/a/l/g/e;->c:Lj/a/a/d/w/u/c;

    invoke-interface {v2}, Lj/a/a/d/w/u/c;->a()Lr/a/k2/n0;

    move-result-object v2

    invoke-interface {v2}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leco/ray/app/common/bike/Bike;

    .line 3
    iget v7, v7, Leco/ray/app/common/bike/Bike;->a:I

    if-ne v7, p1, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    .line 4
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_4
    if-ltz v6, :cond_a

    iget-object v0, v0, Lj/a/a/a/l/g/e;->c:Lj/a/a/d/w/u/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leco/ray/app/common/bike/Bike;

    .line 6
    iget v7, v7, Leco/ray/app/common/bike/Bike;->a:I

    if-eq v7, p1, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    move v7, v5

    .line 7
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Lj/a/a/d/w/u/c;->c(Ljava/util/List;)V

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    instance-of p1, p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_c

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 9
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lj/a/a/c/f/c/c;

    invoke-static {p1}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object p1

    new-instance p2, Lj/a/a/c/f/c/i$a;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p2

    :cond_c
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
