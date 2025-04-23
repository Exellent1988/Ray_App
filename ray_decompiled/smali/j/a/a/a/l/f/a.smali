.class public final Lj/a/a/a/l/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/l/g/b;


# instance fields
.field public final a:Lj/a/a/d/a0/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/l/f/a;->a:Lj/a/a/d/a0/a;

    return-void
.end method


# virtual methods
.method public a(IILx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "-",
            "Lj/a/a/a/l/g/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lj/a/a/c/f/c/p;->a:Lj/a/a/c/f/c/p;

    instance-of v1, p3, Lj/a/a/a/l/f/a$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lj/a/a/a/l/f/a$a;

    iget v2, v1, Lj/a/a/a/l/f/a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/a/l/f/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/a/l/f/a$a;

    invoke-direct {v1, p0, p3}, Lj/a/a/a/l/f/a$a;-><init>(Lj/a/a/a/l/f/a;Lx/s/d;)V

    :goto_0
    iget-object p3, v1, Lj/a/a/a/l/f/a$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lj/a/a/a/l/f/a$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj/a/a/a/l/f/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/l/f/a;

    :try_start_0
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lj/a/a/a/l/f/a;->a:Lj/a/a/d/a0/a;

    iput-object p0, v1, Lj/a/a/a/l/f/a$a;->g:Ljava/lang/Object;

    iput p1, v1, Lj/a/a/a/l/f/a$a;->h:I

    iput p2, v1, Lj/a/a/a/l/f/a$a;->i:I

    iput v4, v1, Lj/a/a/a/l/f/a$a;->e:I

    invoke-interface {p3, p1, p2, v1}, Lj/a/a/d/a0/a;->k(IILx/s/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Lc0/a0;

    .line 1
    iget-object p1, p3, Lc0/a0;->a:Lz/k0;

    .line 2
    iget p1, p1, Lz/k0;->e:I

    const/16 p2, 0x194

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 3
    new-instance p1, Lj/a/a/c/f/c/i$a;

    new-instance p2, Lj/a/a/c/f/c/e;

    sget-object p3, Lj/a/a/a/l/g/a;->a:Lj/a/a/a/l/g/a;

    invoke-direct {p2, p3}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lc0/a0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p3, Lc0/a0;->b:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    new-instance p1, Lj/a/a/c/f/c/i$b;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lj/a/a/c/f/c/i$a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "e"

    .line 6
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lj/a/a/d/a0/u;

    if-eqz p2, :cond_8

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/n;->a:Lj/a/a/c/f/c/n;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of p2, p1, Landroid/accounts/NetworkErrorException;

    if-eqz p2, :cond_9

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/l;->a:Lj/a/a/c/f/c/l;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of p2, p1, Ljava/lang/ClassCastException;

    const-string p3, "ApiError"

    if-eqz p2, :cond_a

    invoke-static {p3}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/a/a$b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lj/a/a/c/f/c/i$a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p3}, Ld0/a/a;->a(Ljava/lang/String;)Ld0/a/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/a/a$b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lj/a/a/c/f/c/i$a;

    sget-object p2, Lj/a/a/c/f/c/r;->a:Lj/a/a/c/f/c/r;

    invoke-direct {p1, p2}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
