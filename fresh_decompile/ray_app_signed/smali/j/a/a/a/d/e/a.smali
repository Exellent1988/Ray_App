.class public final Lj/a/a/a/d/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/d/f/a;


# instance fields
.field public final a:Lj/a/a/d/a0/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/d/e/a;->a:Lj/a/a/d/a0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/d/e/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/d/e/a$a;

    iget v1, v0, Lj/a/a/a/d/e/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/d/e/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/d/e/a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/d/e/a$a;-><init>(Lj/a/a/a/d/e/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/d/e/a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/d/e/a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj/a/a/a/d/e/a$a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lj/a/a/a/d/e/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/d/e/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/a/d/e/a$b;

    invoke-direct {p2, p0, p1, v3}, Lj/a/a/a/d/e/a$b;-><init>(Lj/a/a/a/d/e/a;Ljava/lang/String;Lx/s/d;)V

    iput-object p0, v0, Lj/a/a/a/d/e/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/d/e/a$a;->h:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/d/e/a$a;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->P(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    invoke-static {p2, v3, v4}, Lo/e/a/c/a;->f0(Lj/a/a/c/f/c/i;Lx/u/b/l;I)Lj/a/a/c/f/c/i;

    move-result-object p1

    instance-of p2, p1, Lj/a/a/c/f/c/i$b;

    if-eqz p2, :cond_4

    check-cast p1, Lj/a/a/c/f/c/i$b;

    .line 1
    iget-object p1, p1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Leco/ray/app/common/remote/models/user/ResetPasswordModel;

    .line 3
    iget-object p1, p1, Leco/ray/app/common/remote/models/user/ResetPasswordModel;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Lj/a/a/c/f/c/i$b;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lj/a/a/c/f/c/i$a;

    if-eqz p2, :cond_5

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
