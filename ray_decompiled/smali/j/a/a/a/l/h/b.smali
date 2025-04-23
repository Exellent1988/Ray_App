.class public final Lj/a/a/a/l/h/b;
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
    c = "eco.ray.app.feature.motodetail.ui.MotoDetailViewModel$onSetCurrentClicked$1"
    f = "MotoDetailViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/l/h/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/l/h/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

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

    new-instance v0, Lj/a/a/a/l/h/b;

    iget-object v1, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/l/h/b;-><init>(Lj/a/a/a/l/h/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/l/h/b;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/l/h/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/l/h/b;

    iget-object v1, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/l/h/b;-><init>(Lj/a/a/a/l/h/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/l/h/b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/l/h/b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/l/h/b;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/l/h/b;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

    .line 1
    iget-object v3, v1, Lj/a/a/a/l/h/d;->l:Lj/a/a/c/f/b;

    .line 2
    iget-object v1, v1, Lj/a/a/a/l/h/d;->i:Leco/ray/app/common/bike/UserBike;

    .line 3
    iget v1, v1, Leco/ray/app/common/bike/UserBike;->a:I

    .line 4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    iput-object p1, p0, Lj/a/a/a/l/h/b;->f:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/l/h/b;->g:I

    invoke-interface {v3, v4, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v0, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj/a/a/c/f/c/i$b;

    .line 6
    iget-object v0, v0, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx/o;

    iget-object v0, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

    .line 8
    iget-object v0, v0, Lj/a/a/a/l/h/d;->j:Lj/a/a/c/g/n/a;

    .line 9
    invoke-virtual {v0}, Lj/a/a/c/g/n/a;->a()V

    :cond_3
    instance-of v0, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_6

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 10
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lj/a/a/c/f/c/q;

    iget-object v0, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7f1100b6

    goto :goto_1

    :cond_5
    const p1, 0x7f1100b8

    :goto_1
    invoke-static {v0, v1, p1, v2}, Lj/a/a/a/l/h/d;->h(Lj/a/a/a/l/h/d;III)V

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Lj/a/a/a/l/h/b;->h:Lj/a/a/a/l/h/d;

    .line 14
    iget-object p1, p1, Lj/a/a/a/l/h/d;->e:Lu/r/g0;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
