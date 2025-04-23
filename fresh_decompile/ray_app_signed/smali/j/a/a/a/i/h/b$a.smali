.class public final Lj/a/a/a/i/h/b$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/i/h/b;-><init>(Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/t<",
        "Ljava/util/List<",
        "+",
        "Leco/ray/app/common/bike/Bike;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Leco/ray/app/common/bike/Bike;",
        "Lj/a/a/d/w/u/a$a;",
        "Lx/s/d<",
        "-",
        "Lj/a/a/a/i/h/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.home.domain.GetCurrentBikeUseCase$currentBike$1"
    f = "GetCurrentBikeUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Leco/ray/app/common/bike/Bike;

.field public i:Lj/a/a/d/w/u/a$a;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Leco/ray/app/common/bike/Bike;

    check-cast p5, Lj/a/a/d/w/u/a$a;

    check-cast p6, Lx/s/d;

    const-string v0, "bikes"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBikeState"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/h/b$a;

    invoke-direct {v0, p6}, Lj/a/a/a/i/h/b$a;-><init>(Lx/s/d;)V

    iput-object p1, v0, Lj/a/a/a/i/h/b$a;->e:Ljava/util/List;

    iput-boolean p2, v0, Lj/a/a/a/i/h/b$a;->f:Z

    iput-object p3, v0, Lj/a/a/a/i/h/b$a;->g:Ljava/lang/Integer;

    iput-object p4, v0, Lj/a/a/a/i/h/b$a;->h:Leco/ray/app/common/bike/Bike;

    iput-object p5, v0, Lj/a/a/a/i/h/b$a;->i:Lj/a/a/d/w/u/a$a;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/i/h/b$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/i/h/b$a;->e:Ljava/util/List;

    iget-boolean v0, p0, Lj/a/a/a/i/h/b$a;->f:Z

    iget-object v1, p0, Lj/a/a/a/i/h/b$a;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lj/a/a/a/i/h/b$a;->h:Leco/ray/app/common/bike/Bike;

    iget-object v3, p0, Lj/a/a/a/i/h/b$a;->i:Lj/a/a/d/w/u/a$a;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    new-instance p1, Lj/a/a/a/i/h/a$b;

    invoke-direct {p1, v2}, Lj/a/a/a/i/h/a$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-lez v6, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/common/bike/Bike;

    .line 1
    iget v2, v0, Leco/ray/app/common/bike/Bike;->a:I

    if-nez v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v5

    .line 3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lj/a/a/a/i/h/a$b;

    invoke-direct {p1, v0}, Lj/a/a/a/i/h/a$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    new-instance p1, Lj/a/a/a/i/h/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj/a/a/a/i/h/a$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_b

    sget-object v0, Lj/a/a/d/w/u/a$a;->a:Lj/a/a/d/w/u/a$a;

    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lj/a/a/d/w/u/a$a;->c:Lj/a/a/d/w/u/a$a;

    if-eq v3, v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lj/a/a/a/i/h/a$b;

    invoke-direct {p1, v2}, Lj/a/a/a/i/h/a$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p1, Lj/a/a/a/i/h/a$a;->a:Lj/a/a/a/i/h/a$a;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lj/a/a/a/i/h/a$c;->a:Lj/a/a/a/i/h/a$c;

    :goto_5
    return-object p1
.end method
