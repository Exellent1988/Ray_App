.class public final Lj/a/a/a/n/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/n/f/b;


# instance fields
.field public final a:Lj/a/a/d/a0/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/n/e/a;->a:Lj/a/a/d/a0/a;

    return-void
.end method


# virtual methods
.method public a(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/remote/models/user/UserCreateRequestModel;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/user/UserCreateResponseModel;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "-",
            "Lj/a/a/a/n/f/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lj/a/a/c/f/c/p;->a:Lj/a/a/c/f/c/p;

    instance-of v1, p2, Lj/a/a/a/n/e/a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj/a/a/a/n/e/a$a;

    iget v2, v1, Lj/a/a/a/n/e/a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/a/n/e/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/a/n/e/a$a;

    invoke-direct {v1, p0, p2}, Lj/a/a/a/n/e/a$a;-><init>(Lj/a/a/a/n/e/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v1, Lj/a/a/a/n/e/a$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lj/a/a/a/n/e/a$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj/a/a/a/n/e/a$a;->h:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    iget-object p1, v1, Lj/a/a/a/n/e/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/n/e/a;

    :try_start_0
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj/a/a/a/n/e/a;->a:Lj/a/a/d/a0/a;

    iput-object p0, v1, Lj/a/a/a/n/e/a$a;->g:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/a/n/e/a$a;->h:Ljava/lang/Object;

    iput v4, v1, Lj/a/a/a/n/e/a$a;->e:I

    invoke-interface {p2, p1, v1}, Lj/a/a/d/a0/a;->m(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lc0/a0;

    .line 1
    iget-object p1, p2, Lc0/a0;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Leco/ray/app/common/remote/models/user/UserCreateResponseModel;

    .line 3
    iget-object v1, p2, Lc0/a0;->a:Lz/k0;

    .line 4
    iget v1, v1, Lz/k0;->e:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    new-instance p1, Lj/a/a/c/f/c/i$a;

    new-instance p2, Lj/a/a/c/f/c/e;

    sget-object v1, Lj/a/a/a/n/f/a;->a:Lj/a/a/a/n/f/a;

    invoke-direct {p2, v1}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const/16 v2, 0x257

    const/16 v3, 0x191

    if-le v3, v1, :cond_6

    goto :goto_3

    :cond_6
    if-lt v2, v1, :cond_7

    new-instance p1, Lj/a/a/c/f/c/i$a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {p2}, Lc0/a0;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Lj/a/a/c/f/c/i$b;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p1, Lj/a/a/c/f/c/i$a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "e"

    .line 6
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lj/a/a/d/a0/u;

    if-eqz p2, :cond_a

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/n;->a:Lj/a/a/c/f/c/n;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of p2, p1, Landroid/accounts/NetworkErrorException;

    if-eqz p2, :cond_b

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/l;->a:Lj/a/a/c/f/c/l;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of p2, p1, Ljava/lang/ClassCastException;

    const-string v1, "ApiError"

    if-eqz p2, :cond_c

    invoke-static {v1}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/a/a$b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lj/a/a/c/f/c/i$a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/a/a$b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/r;->a:Lj/a/a/c/f/c/r;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method
