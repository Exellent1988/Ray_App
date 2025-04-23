.class public final Lj/a/a/a/g/d/a$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/g/d/a;-><init>(Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/q<",
        "Ljava/util/List<",
        "+",
        "Leco/ray/app/common/bike/Bike;",
        ">;",
        "Ljava/lang/Integer;",
        "Lx/s/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Leco/ray/app/common/bike/UserBike;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.garage.domain.GetVehiclesUseCase$bikes$1"
    f = "GetVehiclesUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lx/s/d;

    const-string v0, "bikes"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p3, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/common/bike/Bike;

    .line 5
    new-instance v10, Leco/ray/app/common/bike/UserBike;

    .line 6
    iget v2, v0, Leco/ray/app/common/bike/Bike;->a:I

    .line 7
    iget-object v4, v0, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    .line 9
    iget-object v5, v0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    .line 12
    iget-boolean v8, v0, Leco/ray/app/common/bike/Bike;->l:Z

    .line 13
    iget-object v9, v0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    move-object v1, v10

    .line 14
    invoke-direct/range {v1 .. v9}, Leco/ray/app/common/bike/UserBike;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    invoke-interface {p3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/g/d/a$a;->e:Ljava/util/List;

    iget-object v0, p0, Lj/a/a/a/g/d/a$a;->f:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leco/ray/app/common/bike/Bike;

    .line 1
    new-instance v12, Leco/ray/app/common/bike/UserBike;

    .line 2
    iget v4, v2, Leco/ray/app/common/bike/Bike;->a:I

    .line 3
    iget-object v6, v2, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    move v5, v3

    .line 5
    iget-object v7, v2, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    .line 6
    iget-object v8, v2, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    .line 7
    iget-object v9, v2, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    .line 8
    iget-boolean v10, v2, Leco/ray/app/common/bike/Bike;->l:Z

    .line 9
    iget-object v11, v2, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    move-object v3, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Leco/ray/app/common/bike/UserBike;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
