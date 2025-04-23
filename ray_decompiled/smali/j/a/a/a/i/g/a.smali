.class public final Lj/a/a/a/i/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/i/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/i/h/g;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/i/h/g;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "-",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/i/g/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/i/g/a$a;

    iget v1, v0, Lj/a/a/a/i/g/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/i/g/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/i/g/a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/i/g/a$a;-><init>(Lj/a/a/a/i/g/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/i/g/a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/i/g/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/i/g/a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/i/h/g;

    iget-object p1, v0, Lj/a/a/a/i/g/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/i/g/a;

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
    iput-object p0, v0, Lj/a/a/a/i/g/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/i/g/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/i/g/a$a;->e:I

    invoke-static {p1, v0}, Lo/e/a/c/a;->I(Lj/a/a/a/i/h/g;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "e"

    .line 1
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lj/a/a/d/a0/u;

    if-eqz p2, :cond_4

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/n;->a:Lj/a/a/c/f/c/n;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_4
    instance-of p2, p1, Landroid/accounts/NetworkErrorException;

    if-eqz p2, :cond_5

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/l;->a:Lj/a/a/c/f/c/l;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Ljava/lang/ClassCastException;

    const-string v0, "ApiError"

    if-eqz p2, :cond_6

    invoke-static {v0}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/a/a$b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/p;->a:Lj/a/a/c/f/c/p;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/a/a$b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/r;->a:Lj/a/a/c/f/c/r;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object p2
.end method
