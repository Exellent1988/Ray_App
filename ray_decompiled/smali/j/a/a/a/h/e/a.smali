.class public final Lj/a/a/a/h/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lj/a/a/a/h/e/b;",
        "Ljava/util/List<",
        "+",
        "Leco/ray/app/common/remote/models/vehicle/RouteData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/w/u/d;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/u/d;)V
    .locals 1

    const-string v0, "vehicleRemoteDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/h/e/a;->a:Lj/a/a/d/w/u/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/a/a/a/h/e/b;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/h/e/a;->b(Lj/a/a/a/h/e/b;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/a/a/a/h/e/b;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/h/e/b;",
            "Lx/s/d<",
            "-",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/RouteData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/h/e/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/h/e/a$a;

    iget v1, v0, Lj/a/a/a/h/e/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/h/e/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/h/e/a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/h/e/a$a;-><init>(Lj/a/a/a/h/e/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/h/e/a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/h/e/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/h/e/a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/h/e/b;

    iget-object p1, v0, Lj/a/a/a/h/e/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/h/e/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/h/e/a;->a:Lj/a/a/d/w/u/d;

    .line 1
    iget v2, p1, Lj/a/a/a/h/e/b;->a:I

    .line 2
    iget v4, p1, Lj/a/a/a/h/e/b;->b:I

    .line 3
    iput-object p0, v0, Lj/a/a/a/h/e/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/h/e/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/h/e/a$a;->e:I

    invoke-interface {p2, v2, v4, v0}, Lj/a/a/d/w/u/d;->e(IILx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of p1, p2, Lj/a/a/c/f/c/i$b;

    if-eqz p1, :cond_4

    check-cast p2, Lj/a/a/c/f/c/i$b;

    .line 4
    iget-object p1, p2, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Leco/ray/app/common/remote/models/vehicle/RouteHistoryResponse;

    .line 6
    iget-object p1, p1, Leco/ray/app/common/remote/models/vehicle/RouteHistoryResponse;->b:Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lx/q/i;->a:Lx/q/i;

    :goto_2
    return-object p1
.end method
