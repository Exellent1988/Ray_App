.class public final Lj/a/a/d/w/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/w/u/d;


# instance fields
.field public final a:Lj/a/a/d/a0/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/t/d;->a:Lj/a/a/d/a0/a;

    return-void
.end method


# virtual methods
.method public a(Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "+",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/VehicleResponse;",
            ">;+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj/a/a/d/w/t/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/a/a/d/w/t/d$e;

    iget v1, v0, Lj/a/a/d/w/t/d$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/d$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/d$e;

    invoke-direct {v0, p0, p1}, Lj/a/a/d/w/t/d$e;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lj/a/a/d/w/t/d$e;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/d$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lj/a/a/d/w/t/d$e;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/d/w/t/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p1, Lj/a/a/d/w/t/d$f;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lj/a/a/d/w/t/d$f;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    iput-object p0, v0, Lj/a/a/d/w/t/d$e;->g:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/d/w/t/d$e;->e:I

    invoke-static {p1, v0}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lj/a/a/c/f/c/i;

    invoke-static {p1}, Lo/e/a/c/a;->g0(Lj/a/a/c/f/c/i;)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;",
            "+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lj/a/a/d/w/t/d$k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj/a/a/d/w/t/d$k;

    iget v2, v1, Lj/a/a/d/w/t/d$k;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/d/w/t/d$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/d/w/t/d$k;

    invoke-direct {v1, p0, v0}, Lj/a/a/d/w/t/d$k;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lj/a/a/d/w/t/d$k;->d:Ljava/lang/Object;

    sget-object v9, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, v8, Lj/a/a/d/w/t/d$k;->e:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lj/a/a/d/w/t/d$k;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lj/a/a/d/w/t/d$k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lj/a/a/d/w/t/d$k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lj/a/a/d/w/t/d$k;->g:Ljava/lang/Object;

    check-cast v1, Lj/a/a/d/w/t/d;

    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance v11, Lj/a/a/d/w/t/d$l;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lj/a/a/d/w/t/d$l;-><init>(Lj/a/a/d/w/t/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)V

    iput-object v7, v8, Lj/a/a/d/w/t/d$k;->g:Ljava/lang/Object;

    move v0, p1

    iput v0, v8, Lj/a/a/d/w/t/d$k;->k:I

    move-object v0, p2

    iput-object v0, v8, Lj/a/a/d/w/t/d$k;->h:Ljava/lang/Object;

    move-object v0, p3

    iput-object v0, v8, Lj/a/a/d/w/t/d$k;->i:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v8, Lj/a/a/d/w/t/d$k;->j:Ljava/lang/Object;

    iput v10, v8, Lj/a/a/d/w/t/d$k;->e:I

    invoke-static {v11, v8}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lj/a/a/c/f/c/i;

    invoke-static {v0}, Lo/e/a/c/a;->g0(Lj/a/a/c/f/c/i;)Lj/a/a/c/f/c/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/Boolean;",
            "+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/d/w/t/d$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/d/w/t/d$g;

    iget v1, v0, Lj/a/a/d/w/t/d$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/d$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/d$g;

    invoke-direct {v0, p0, p2}, Lj/a/a/d/w/t/d$g;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/d/w/t/d$g;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/d$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/w/t/d$g;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/d;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/d/w/t/d$h;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lj/a/a/d/w/t/d$h;-><init>(Lj/a/a/d/w/t/d;ILx/s/d;)V

    iput-object p0, v0, Lj/a/a/d/w/t/d$g;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/d/w/t/d$g;->h:I

    iput v3, v0, Lj/a/a/d/w/t/d$g;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    invoke-static {p2}, Lo/e/a/c/a;->g0(Lj/a/a/c/f/c/i;)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public d(ILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;",
            "+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/d/w/t/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/d/w/t/d$c;

    iget v1, v0, Lj/a/a/d/w/t/d$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/d$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/d$c;

    invoke-direct {v0, p0, p2}, Lj/a/a/d/w/t/d$c;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/d/w/t/d$c;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/d$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/w/t/d$c;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/d;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/d/w/t/d$d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lj/a/a/d/w/t/d$d;-><init>(Lj/a/a/d/w/t/d;ILx/s/d;)V

    iput-object p0, v0, Lj/a/a/d/w/t/d$c;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/d/w/t/d$c;->h:I

    iput v3, v0, Lj/a/a/d/w/t/d$c;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    invoke-static {p2}, Lo/e/a/c/a;->g0(Lj/a/a/c/f/c/i;)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public e(IILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/RouteHistoryResponse;",
            "+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lj/a/a/d/w/t/d$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/a/a/d/w/t/d$i;

    iget v1, v0, Lj/a/a/d/w/t/d$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/d$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/d$i;

    invoke-direct {v0, p0, p3}, Lj/a/a/d/w/t/d$i;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    :goto_0
    iget-object p3, v0, Lj/a/a/d/w/t/d$i;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/d$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/w/t/d$i;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/d;

    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p3, Lj/a/a/d/w/t/d$j;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lj/a/a/d/w/t/d$j;-><init>(Lj/a/a/d/w/t/d;IILx/s/d;)V

    iput-object p0, v0, Lj/a/a/d/w/t/d$i;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/d/w/t/d$i;->h:I

    iput p2, v0, Lj/a/a/d/w/t/d$i;->i:I

    iput v3, v0, Lj/a/a/d/w/t/d$i;->e:I

    invoke-static {p3, v0}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj/a/a/c/f/c/i;

    invoke-static {p3}, Lo/e/a/c/a;->g0(Lj/a/a/c/f/c/i;)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public f(ILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lj/a/a/d/a0/w/b/a;",
            "+",
            "Lj/a/a/c/f/c/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/d/w/t/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/d/w/t/d$a;

    iget v1, v0, Lj/a/a/d/w/t/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/w/t/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/w/t/d$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/d/w/t/d$a;-><init>(Lj/a/a/d/w/t/d;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/d/w/t/d$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/w/t/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/w/t/d$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/t/d;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/d/w/t/d$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lj/a/a/d/w/t/d$b;-><init>(Lj/a/a/d/w/t/d;ILx/s/d;)V

    iput-object p0, v0, Lj/a/a/d/w/t/d$a;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/d/w/t/d$a;->h:I

    iput v3, v0, Lj/a/a/d/w/t/d$a;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    invoke-static {p2}, Lo/e/a/c/a;->g0(Lj/a/a/c/f/c/i;)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method
