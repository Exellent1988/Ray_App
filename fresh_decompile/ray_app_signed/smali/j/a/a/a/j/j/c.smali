.class public final Lj/a/a/a/j/j/c;
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
    c = "eco.ray.app.feature.login.ui.LoginViewModel$performLogin$1"
    f = "LoginViewModel.kt"
    l = {
        0x4a
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

    iput-object p1, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    iput-object p2, p0, Lj/a/a/a/j/j/c;->i:Ljava/lang/String;

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

    new-instance v0, Lj/a/a/a/j/j/c;

    iget-object v1, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    iget-object v2, p0, Lj/a/a/a/j/j/c;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/j/j/c;-><init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/j/j/c;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/j/j/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/j/j/c;

    iget-object v1, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    iget-object v2, p0, Lj/a/a/a/j/j/c;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/j/j/c;-><init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/j/j/c;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/j/j/c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/j/j/c;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/j/j/c;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    .line 1
    iget-object v1, v1, Lj/a/a/a/j/j/d;->i:Lj/a/a/c/f/b;

    .line 2
    iget-object v3, p0, Lj/a/a/a/j/j/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lj/a/a/a/j/j/c;->f:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/j/j/c;->g:I

    invoke-interface {v1, v3, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    .line 5
    iget-object v1, v0, Lj/a/a/a/j/j/d;->l:Lj/a/a/c/f/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj/a/a/a/j/j/d;->h:Lj/a/a/c/g/n/a;

    sget-object v1, Lj/a/a/a/j/j/a;->Companion:Lj/a/a/a/j/j/a$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu/t/a;

    const v3, 0x7f09019e

    invoke-direct {v1, v3}, Lu/t/a;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    .line 8
    :cond_3
    instance-of v0, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_9

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 9
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lj/a/a/c/f/c/d;

    iget-object v0, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1100b6

    const v4, 0x7f1100b7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lj/a/a/c/f/c/o;->a:Lj/a/a/c/f/c/o;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x7f1100b8

    .line 12
    invoke-virtual {v0, v4, p1}, Lj/a/a/a/j/j/d;->h(II)V

    goto :goto_3

    .line 13
    :cond_5
    instance-of v1, p1, Lj/a/a/c/f/c/f;

    if-eqz v1, :cond_8

    const v1, 0x7f1100dd

    check-cast p1, Lj/a/a/c/f/c/f;

    .line 14
    iget-object p1, p1, Lj/a/a/c/f/c/f;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj/a/a/a/j/i/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_6

    const p1, 0x7f1100e7

    goto :goto_1

    :cond_6
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_7
    const p1, 0x7f1100e8

    :goto_1
    invoke-virtual {v0, v1, p1}, Lj/a/a/a/j/j/d;->h(II)V

    goto :goto_3

    .line 16
    :cond_8
    :goto_2
    invoke-virtual {v0, v4, v3}, Lj/a/a/a/j/j/d;->h(II)V

    .line 17
    :cond_9
    :goto_3
    iget-object p1, p0, Lj/a/a/a/j/j/c;->h:Lj/a/a/a/j/j/d;

    .line 18
    iget-object p1, p1, Lj/a/a/a/j/j/d;->f:Lu/r/g0;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
