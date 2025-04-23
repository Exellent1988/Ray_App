.class public final Lj/a/a/a/n/g/b;
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
    c = "eco.ray.app.feature.register.ui.RegisterViewModel$performRegister$1"
    f = "RegisterViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/a/n/g/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/a/a/a/n/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/n/g/b;->i:Lj/a/a/a/n/g/c;

    iput-object p2, p0, Lj/a/a/a/n/g/b;->j:Ljava/lang/String;

    iput-object p3, p0, Lj/a/a/a/n/g/b;->k:Ljava/lang/String;

    iput-object p4, p0, Lj/a/a/a/n/g/b;->l:Ljava/lang/String;

    iput-object p5, p0, Lj/a/a/a/n/g/b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx/s/d;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/n/g/b;->t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    check-cast p1, Lj/a/a/a/n/g/b;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-virtual {p1, p2}, Lj/a/a/a/n/g/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 8
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

    new-instance v0, Lj/a/a/a/n/g/b;

    iget-object v2, p0, Lj/a/a/a/n/g/b;->i:Lj/a/a/a/n/g/c;

    iget-object v3, p0, Lj/a/a/a/n/g/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lj/a/a/a/n/g/b;->k:Ljava/lang/String;

    iget-object v5, p0, Lj/a/a/a/n/g/b;->l:Ljava/lang/String;

    iget-object v6, p0, Lj/a/a/a/n/g/b;->m:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lj/a/a/a/n/g/b;-><init>(Lj/a/a/a/n/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/n/g/b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/n/g/b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/n/g/b;->g:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    iget-object v0, p0, Lj/a/a/a/n/g/b;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/n/g/b;->e:Lr/a/f0;

    new-instance v1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    iget-object v4, p0, Lj/a/a/a/n/g/b;->j:Ljava/lang/String;

    iget-object v5, p0, Lj/a/a/a/n/g/b;->k:Ljava/lang/String;

    iget-object v9, p0, Lj/a/a/a/n/g/b;->l:Ljava/lang/String;

    iget-object v10, p0, Lj/a/a/a/n/g/b;->m:Ljava/lang/String;

    const-string v6, "MockName"

    const-string v7, "MockSurname"

    const-string v8, "000 00 00 00"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lj/a/a/a/n/g/b;->i:Lj/a/a/a/n/g/c;

    .line 1
    iget-object v3, v3, Lj/a/a/a/n/g/c;->m:Lj/a/a/a/n/f/c;

    .line 2
    iput-object p1, p0, Lj/a/a/a/n/g/b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/a/n/g/b;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/n/g/b;->h:I

    invoke-virtual {v3, v1, p0}, Lj/a/a/a/n/f/c;->b(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Lj/a/a/a/n/g/b;->i:Lj/a/a/a/n/g/c;

    .line 5
    iget-object v0, v0, Lj/a/a/a/n/g/c;->l:Lj/a/a/c/g/n/a;

    sget-object v1, Lj/a/a/a/n/g/a;->Companion:Lj/a/a/a/n/g/a$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu/t/a;

    const v3, 0x7f09019f

    invoke-direct {v1, v3}, Lu/t/a;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    .line 8
    :cond_3
    instance-of v0, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_8

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 9
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lj/a/a/c/f/c/d;

    iget-object v0, p0, Lj/a/a/a/n/g/b;->i:Lj/a/a/a/n/g/c;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const p1, 0x7f1100b6

    goto :goto_1

    :cond_4
    sget-object v1, Lj/a/a/c/f/c/o;->a:Lj/a/a/c/f/c/o;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x7f1100b8

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lj/a/a/c/f/c/f;

    if-eqz v1, :cond_8

    check-cast p1, Lj/a/a/c/f/c/f;

    .line 12
    iget-object p1, p1, Lj/a/a/c/f/c/f;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lj/a/a/a/n/f/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, v0, Lj/a/a/a/n/g/c;->l:Lj/a/a/c/g/n/a;

    new-instance v9, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    const v0, 0x7f1100b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x54

    const-string v6, "login_key"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v9}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f1100d2

    .line 15
    :goto_1
    invoke-static {v0, v3, p1, v2}, Lj/a/a/a/n/g/c;->h(Lj/a/a/a/n/g/c;III)V

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Lj/a/a/a/n/g/b;->i:Lj/a/a/a/n/g/c;

    .line 17
    iget-object p1, p1, Lj/a/a/a/n/g/c;->i:Lu/r/g0;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
