.class public final Lj/a/a/a/l/h/c;
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
    c = "eco.ray.app.feature.motodetail.ui.MotoDetailViewModel$unlinkVehicle$1"
    f = "MotoDetailViewModel.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final synthetic i:Lj/a/a/a/l/h/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/l/h/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/l/h/c;

    iget-object v1, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/l/h/c;-><init>(Lj/a/a/a/l/h/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/l/h/c;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/l/h/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
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

    new-instance v0, Lj/a/a/a/l/h/c;

    iget-object v1, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/l/h/c;-><init>(Lj/a/a/a/l/h/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/l/h/c;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/l/h/c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/l/h/c;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj/a/a/a/l/h/c;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/a/a/a/l/h/c;->e:Lr/a/f0;

    iget-object p1, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    .line 1
    iget-object p1, p1, Lj/a/a/a/l/h/d;->l:Lj/a/a/c/f/b;

    const/4 v4, -0x1

    .line 2
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    iput-object v1, p0, Lj/a/a/a/l/h/c;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/l/h/c;->h:I

    invoke-interface {p1, v5, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    .line 4
    iget-object v4, p1, Lj/a/a/a/l/h/d;->i:Leco/ray/app/common/bike/UserBike;

    .line 5
    iget v4, v4, Leco/ray/app/common/bike/UserBike;->a:I

    .line 6
    iget-object p1, p1, Lj/a/a/a/l/h/d;->k:Lj/a/a/c/f/b;

    .line 7
    new-instance v5, Lj/a/a/a/l/g/d;

    invoke-direct {v5, v4}, Lj/a/a/a/l/g/d;-><init>(I)V

    .line 8
    iput-object v1, p0, Lj/a/a/a/l/h/c;->f:Ljava/lang/Object;

    iput v4, p0, Lj/a/a/a/l/h/c;->g:I

    iput v2, p0, Lj/a/a/a/l/h/c;->h:I

    invoke-interface {p1, v5, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v0, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj/a/a/c/f/c/i$b;

    .line 9
    iget-object v0, v0, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx/o;

    iget-object v0, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    .line 11
    iget-object v0, v0, Lj/a/a/a/l/h/d;->j:Lj/a/a/c/g/n/a;

    .line 12
    invoke-virtual {v0}, Lj/a/a/c/g/n/a;->a()V

    :cond_5
    instance-of v0, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_8

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 13
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lj/a/a/c/f/c/d;

    iget-object v0, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/a/a/c/f/c/o;->a:Lj/a/a/c/f/c/o;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const p1, 0x7f1100b8

    goto :goto_2

    :cond_6
    sget-object v1, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x7f1100b6

    goto :goto_2

    :cond_7
    instance-of p1, p1, Lj/a/a/c/f/c/f;

    if-eqz p1, :cond_8

    const p1, 0x7f1101c5

    :goto_2
    invoke-static {v0, v2, p1, v3}, Lj/a/a/a/l/h/d;->h(Lj/a/a/a/l/h/d;III)V

    .line 16
    :cond_8
    iget-object p1, p0, Lj/a/a/a/l/h/c;->i:Lj/a/a/a/l/h/d;

    .line 17
    iget-object p1, p1, Lj/a/a/a/l/h/d;->e:Lu/r/g0;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
