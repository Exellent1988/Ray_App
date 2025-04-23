.class public final Lj/a/a/a/j/j/b;
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
    c = "eco.ray.app.feature.login.ui.LoginViewModel$onPasswordRecoveryRequest$1"
    f = "LoginViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/j/j/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    iput-object p2, p0, Lj/a/a/a/j/j/b;->i:Ljava/lang/String;

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

    new-instance v0, Lj/a/a/a/j/j/b;

    iget-object v1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    iget-object v2, p0, Lj/a/a/a/j/j/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/j/j/b;-><init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/j/j/b;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/j/j/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/j/j/b;

    iget-object v1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    iget-object v2, p0, Lj/a/a/a/j/j/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/j/j/b;-><init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/j/j/b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/j/j/b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/j/j/b;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/j/j/b;->e:Lr/a/f0;

    .line 1
    sget-object v1, Lr/a/q0;->a:Lr/a/d0;

    .line 2
    new-instance v3, Lj/a/a/a/j/j/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj/a/a/a/j/j/b$a;-><init>(Lj/a/a/a/j/j/b;Lx/s/d;)V

    iput-object p1, p0, Lj/a/a/a/j/j/b;->f:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/j/j/b;->g:I

    invoke-static {v1, v3, p0}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

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

    .line 3
    iget-object v0, v0, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lx/o;

    iget-object v0, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    const v1, 0x7f11017f

    const v3, 0x7f11017e

    .line 5
    invoke-virtual {v0, v1, v3}, Lj/a/a/a/j/j/d;->h(II)V

    .line 6
    :cond_3
    instance-of v0, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_7

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 7
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lj/a/a/c/f/c/d;

    new-instance v0, Lj/a/a/c/f/c/f;

    sget-object v1, Lj/a/a/a/j/i/b;->a:Lj/a/a/a/j/i/b;

    invoke-direct {v0, v1}, Lj/a/a/c/f/c/f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    const v0, 0x7f110181

    const v1, 0x7f110180

    .line 9
    invoke-virtual {p1, v0, v1}, Lj/a/a/a/j/j/d;->h(II)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1100b6

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lj/a/a/c/f/c/o;->a:Lj/a/a/c/f/c/o;

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    const v0, 0x7f1100b8

    invoke-static {p1, v3, v0, v2}, Lj/a/a/a/j/j/d;->i(Lj/a/a/a/j/j/d;III)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lj/a/a/c/f/c/f;

    if-eqz p1, :cond_7

    :goto_1
    iget-object p1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    invoke-static {p1, v3, v1, v2}, Lj/a/a/a/j/j/d;->i(Lj/a/a/a/j/j/d;III)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lj/a/a/a/j/j/b;->h:Lj/a/a/a/j/j/d;

    .line 11
    iget-object p1, p1, Lj/a/a/a/j/j/d;->f:Lu/r/g0;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
