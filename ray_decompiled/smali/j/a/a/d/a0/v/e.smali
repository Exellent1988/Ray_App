.class public final Lj/a/a/d/a0/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/c;


# instance fields
.field public final b:Lj/a/a/d/a0/v/a;

.field public final c:Lj/a/a/d/a0/v/c;

.field public final d:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/a;Lj/a/a/d/a0/v/c;Lj/a/a/d/v/c;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIdAuthentication"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/a0/v/e;->b:Lj/a/a/d/a0/v/a;

    iput-object p2, p0, Lj/a/a/d/a0/v/e;->c:Lj/a/a/d/a0/v/c;

    iput-object p3, p0, Lj/a/a/d/a0/v/e;->d:Lj/a/a/d/v/c;

    return-void
.end method


# virtual methods
.method public a(Lz/n0;Lz/k0;)Lz/g0;
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d/a0/v/e;->c:Lj/a/a/d/a0/v/c;

    invoke-interface {p1}, Lj/a/a/d/a0/v/c;->a()Ly/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ly/a/a/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p2, Lz/k0;->b:Lz/g0;

    .line 2
    iget-object v0, v0, Lz/g0;->b:Lz/a0;

    .line 3
    invoke-virtual {v0}, Lz/a0;->i()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request.url.toUrl().toString()"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "connect/token"

    invoke-static {v0, v4, v2, v3}, Lx/z/e;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lj/a/a/d/a0/v/f;

    invoke-direct {v0, p0, p1, v1}, Lj/a/a/d/a0/v/f;-><init>(Lj/a/a/d/a0/v/e;Ly/a/a/c;Lx/s/d;)V

    invoke-static {v1, v0, v2, v1}, Lo/e/a/c/a;->j1(Lx/s/f;Lx/u/b/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/c/f/c/i;

    .line 5
    instance-of p1, p1, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/d/a0/v/e;->b:Lj/a/a/d/a0/v/a;

    .line 6
    iget-object p2, p2, Lz/k0;->b:Lz/g0;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz/g0$a;

    invoke-direct {v0, p2}, Lz/g0$a;-><init>(Lz/g0;)V

    .line 8
    invoke-virtual {p1, v0}, Lj/a/a/d/a0/v/a;->a(Lz/g0$a;)Lz/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lz/g0$a;->a()Lz/g0;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Lj/a/a/d/v/b;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/d/v/b;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lx/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lx/o;->a:Lx/o;

    instance-of v1, p2, Lj/a/a/d/a0/v/e$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj/a/a/d/a0/v/e$a;

    iget v2, v1, Lj/a/a/d/a0/v/e$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/d/a0/v/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/d/a0/v/e$a;

    invoke-direct {v1, p0, p2}, Lj/a/a/d/a0/v/e$a;-><init>(Lj/a/a/d/a0/v/e;Lx/s/d;)V

    :goto_0
    iget-object p2, v1, Lj/a/a/d/a0/v/e$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lj/a/a/d/a0/v/e$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj/a/a/d/a0/v/e$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/v/b;

    iget-object p1, v1, Lj/a/a/d/a0/v/e$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/a0/v/e;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    instance-of p2, p1, Lj/a/a/d/v/b$c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj/a/a/d/a0/v/e;->c:Lj/a/a/d/a0/v/c;

    move-object v3, p1

    check-cast v3, Lj/a/a/d/v/b$c;

    .line 1
    iget-object v3, v3, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 2
    iput-object p0, v1, Lj/a/a/d/a0/v/e$a;->g:Ljava/lang/Object;

    iput-object p1, v1, Lj/a/a/d/a0/v/e$a;->h:Ljava/lang/Object;

    iput v4, v1, Lj/a/a/d/a0/v/e$a;->e:I

    invoke-interface {p2, v3, v1}, Lj/a/a/d/a0/v/c;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance p1, Lj/a/a/c/f/c/i$b;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lj/a/a/c/f/c/i$a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
