.class public final Lj/a/a/a/n/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Leco/ray/app/common/remote/models/user/UserCreateRequestModel;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Lj/a/a/a/n/f/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/n/f/b;

.field public final b:Lj/a/a/a/j/i/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/n/f/b;Lj/a/a/a/j/i/d;)V
    .locals 1

    const-string v0, "registerDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/n/f/c;->a:Lj/a/a/a/n/f/b;

    iput-object p2, p0, Lj/a/a/a/n/f/c;->b:Lj/a/a/a/j/i/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/n/f/c;->b(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/remote/models/user/UserCreateRequestModel;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "-",
            "Lj/a/a/a/n/f/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/n/f/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/n/f/c$a;

    iget v1, v0, Lj/a/a/a/n/f/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/n/f/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/n/f/c$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/n/f/c$a;-><init>(Lj/a/a/a/n/f/c;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/n/f/c$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/n/f/c$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/n/f/c$a;->k:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/login/domain/LoginUseCaseParams;

    iget-object p1, v0, Lj/a/a/a/n/f/c$a;->j:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/common/remote/models/user/UserCreateResponseModel;

    iget-object p1, v0, Lj/a/a/a/n/f/c$a;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/f/c/i;

    iget-object v1, v0, Lj/a/a/a/n/f/c$a;->h:Ljava/lang/Object;

    check-cast v1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    iget-object v0, v0, Lj/a/a/a/n/f/c$a;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/a/n/f/c;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj/a/a/a/n/f/c$a;->h:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    iget-object v2, v0, Lj/a/a/a/n/f/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/n/f/c;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/n/f/c;->a:Lj/a/a/a/n/f/b;

    iput-object p0, v0, Lj/a/a/a/n/f/c$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/n/f/c$a;->h:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/n/f/c$a;->e:I

    invoke-interface {p2, p1, v0}, Lj/a/a/a/n/f/b;->a(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of v4, p2, Lj/a/a/c/f/c/i$b;

    if-eqz v4, :cond_8

    move-object v4, p2

    check-cast v4, Lj/a/a/c/f/c/i$b;

    .line 1
    iget-object v4, v4, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 2
    check-cast v4, Leco/ray/app/common/remote/models/user/UserCreateResponseModel;

    new-instance v5, Leco/ray/app/feature/login/domain/LoginUseCaseParams;

    .line 3
    iget-object v6, v4, Leco/ray/app/common/remote/models/user/UserCreateResponseModel;->f:Ljava/lang/String;

    .line 4
    iget-object v7, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v5, v6, v7}, Leco/ray/app/feature/login/domain/LoginUseCaseParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lj/a/a/a/n/f/c;->b:Lj/a/a/a/j/i/d;

    invoke-static {}, Lo/e/a/c/a;->j0()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lj/a/a/a/n/f/c$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/n/f/c$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/a/n/f/c$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Lj/a/a/a/n/f/c$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Lj/a/a/a/n/f/c$a;->k:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/n/f/c$a;->e:I

    invoke-virtual {v6, v7, v0}, Lj/a/a/a/j/i/d;->b(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of v0, p2, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_6

    check-cast p2, Lj/a/a/c/f/c/i$b;

    .line 6
    iget-object p1, p2, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lx/o;

    new-instance p1, Lj/a/a/c/f/c/i$b;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of v0, p2, Lj/a/a/c/f/c/i$a;

    if-eqz v0, :cond_7

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 8
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj/a/a/c/f/c/d;

    new-instance p1, Lj/a/a/c/f/c/i$a;

    new-instance p2, Lj/a/a/c/f/c/f;

    sget-object v0, Lj/a/a/a/n/f/a;->b:Lj/a/a/a/n/f/a;

    invoke-direct {p2, v0}, Lj/a/a/c/f/c/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    move-object p2, p1

    :cond_8
    nop

    instance-of p1, p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_9

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 10
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lj/a/a/c/f/c/c;

    new-instance p2, Lj/a/a/c/f/c/i$a;

    invoke-static {p1}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
