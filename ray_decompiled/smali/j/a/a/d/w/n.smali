.class public final Lj/a/a/d/w/n;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.bike.RequestVehiclesDataUseCase$invoke$1"
    f = "RequestVehiclesDataUseCase.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public final synthetic k:Lj/a/a/d/w/q;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lj/a/a/d/w/q;ZLx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    iput-boolean p2, p0, Lj/a/a/d/w/n;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/w/n;

    iget-object v1, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    iget-boolean v2, p0, Lj/a/a/d/w/n;->l:Z

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/d/w/n;-><init>(Lj/a/a/d/w/q;ZLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/n;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/w/n;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/w/n;

    iget-object v1, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    iget-boolean v2, p0, Lj/a/a/d/w/n;->l:Z

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/d/w/n;-><init>(Lj/a/a/d/w/q;ZLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/n;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/d/w/n;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lj/a/a/d/w/n;->i:Z

    iget-object v1, p0, Lj/a/a/d/w/n;->h:Ljava/lang/Object;

    check-cast v1, Lj/a/a/d/w/q;

    iget-object v3, p0, Lj/a/a/d/w/n;->g:Ljava/lang/Object;

    check-cast v3, Lr/a/k0;

    iget-object v3, p0, Lj/a/a/d/w/n;->f:Ljava/lang/Object;

    check-cast v3, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/d/w/n;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    .line 1
    iget-object v1, v1, Lj/a/a/d/w/q;->c:Lj/a/a/d/w/u/c;

    .line 2
    invoke-interface {v1}, Lj/a/a/d/w/u/c;->a()Lr/a/k2/n0;

    move-result-object v1

    invoke-interface {v1}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    .line 3
    iget-object v1, v1, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 4
    sget-object v4, Lj/a/a/d/w/u/a$a;->a:Lj/a/a/d/w/u/a$a;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    .line 5
    iget-object v1, v1, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 6
    sget-object v4, Lj/a/a/d/w/u/a$a;->b:Lj/a/a/d/w/u/a$a;

    :goto_0
    invoke-interface {v1, v4}, Lj/a/a/d/w/u/a;->j(Lj/a/a/d/w/u/a$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lj/a/a/d/w/n$a;

    invoke-direct {v7, p0, v2}, Lj/a/a/d/w/n$a;-><init>(Lj/a/a/d/w/n;Lx/s/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lo/e/a/c/a;->j(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/k0;

    move-result-object v1

    iget-object v4, p0, Lj/a/a/d/w/n;->k:Lj/a/a/d/w/q;

    iget-boolean v5, p0, Lj/a/a/d/w/n;->l:Z

    iput-object p1, p0, Lj/a/a/d/w/n;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/d/w/n;->g:Ljava/lang/Object;

    iput-object v4, p0, Lj/a/a/d/w/n;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lj/a/a/d/w/n;->i:Z

    iput v3, p0, Lj/a/a/d/w/n;->j:I

    check-cast v1, Lr/a/l0;

    .line 7
    invoke-static {v1, p0}, Lr/a/l0;->u0(Lr/a/l0;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    move v0, v5

    .line 8
    :goto_1
    check-cast p1, Lj/a/a/c/f/c/i;

    .line 9
    iget-object v3, v1, Lj/a/a/d/w/q;->b:Lr/a/f0;

    new-instance v6, Lj/a/a/d/w/o;

    invoke-direct {v6, v1, p1, v0, v2}, Lj/a/a/d/w/o;-><init>(Lj/a/a/d/w/q;Lj/a/a/c/f/c/i;ZLx/s/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 10
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
