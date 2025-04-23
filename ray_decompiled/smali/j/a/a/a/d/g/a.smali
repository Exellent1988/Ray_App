.class public final Lj/a/a/a/d/g/a;
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
    c = "eco.ray.app.feature.changePassword.ui.ChangePasswordViewModel$changePassword$1"
    f = "ChangePasswordViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/a/d/g/b;


# direct methods
.method public constructor <init>(Lj/a/a/a/d/g/b;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

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

    new-instance v0, Lj/a/a/a/d/g/a;

    iget-object v1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/d/g/a;-><init>(Lj/a/a/a/d/g/b;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/d/g/a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/d/g/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/d/g/a;

    iget-object v1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/d/g/a;-><init>(Lj/a/a/a/d/g/b;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/d/g/a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/a/d/g/a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj/a/a/a/d/g/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lj/a/a/a/d/g/a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/d/g/a;->e:Lr/a/f0;

    iget-object v2, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    .line 1
    iget-object v2, v2, Lj/a/a/a/d/g/b;->f:Lu/r/g0;

    .line 2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    .line 3
    iget-object v4, v4, Lj/a/a/a/d/g/b;->i:Lj/a/a/c/f/b;

    .line 4
    iput-object p1, p0, Lj/a/a/a/d/g/a;->f:Ljava/lang/Object;

    iput-object v2, p0, Lj/a/a/a/d/g/a;->g:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/d/g/a;->h:I

    invoke-interface {v4, v2, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v1, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lj/a/a/c/f/c/i$b;

    .line 5
    iget-object v1, v1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    .line 7
    iget-object v1, v1, Lj/a/a/a/d/g/b;->e:Lu/r/g0;

    .line 8
    invoke-virtual {v1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    .line 9
    iget-object v1, v1, Lj/a/a/a/d/g/b;->h:Lj/a/a/c/g/n/a;

    .line 10
    invoke-virtual {v1}, Lj/a/a/c/g/n/a;->a()V

    :cond_3
    instance-of v1, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v1, :cond_6

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 11
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj/a/a/c/f/c/d;

    iget-object v1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-static {p1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const p1, 0x7f1100b6

    goto :goto_1

    :cond_4
    sget-object v2, Lj/a/a/c/f/c/o;->a:Lj/a/a/c/f/c/o;

    invoke-static {p1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1100b8

    :goto_1
    invoke-static {v1, v4, p1, v3}, Lj/a/a/a/d/g/b;->h(Lj/a/a/a/d/g/b;III)V

    .line 14
    :cond_5
    iget-object p1, p0, Lj/a/a/a/d/g/a;->i:Lj/a/a/a/d/g/b;

    .line 15
    iget-object p1, p1, Lj/a/a/a/d/g/b;->e:Lu/r/g0;

    .line 16
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
