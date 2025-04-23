.class public final Lj/a/a/d/a0/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# instance fields
.field public final a:Lj/a/a/d/a0/v/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/a;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/a0/v/b;->a:Lj/a/a/d/a0/v/a;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lz/p0/h/g;

    .line 2
    iget-object v0, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 3
    iget-object v0, v0, Lz/g0;->b:Lz/a0;

    .line 4
    invoke-virtual {v0}, Lz/a0;->i()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request().url.toUrl().toString()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http://worldclockapi.com/api/json/utc/now"

    invoke-static {v0, v3, v1, v2}, Lx/z/e;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 6
    iget-object v1, p0, Lj/a/a/d/a0/v/b;->a:Lj/a/a/d/a0/v/a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz/g0$a;

    invoke-direct {v2, v0}, Lz/g0$a;-><init>(Lz/g0;)V

    .line 8
    invoke-virtual {v1, v2}, Lj/a/a/d/a0/v/a;->a(Lz/g0$a;)Lz/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lz/g0$a;->a()Lz/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 10
    invoke-virtual {p1, v0}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
