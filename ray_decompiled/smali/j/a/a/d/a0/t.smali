.class public final Lj/a/a/d/a0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/a0/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/a/a/d/a0/t;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lz/p0/h/g;

    .line 3
    iget-object v0, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request"

    .line 5
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v3, v0, Lz/g0;->b:Lz/a0;

    .line 7
    iget-object v4, v0, Lz/g0;->c:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lz/g0;->e:Lz/j0;

    .line 9
    iget-object v1, v0, Lz/g0;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v0, Lz/g0;->f:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lx/q/e;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_1
    iget-object v0, v0, Lz/g0;->d:Lz/z;

    .line 14
    invoke-virtual {v0}, Lz/z;->e()Lz/z$a;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v0}, Lz/z$a;->d()Lz/z;

    move-result-object v5

    .line 16
    sget-object v0, Lz/p0/c;->a:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lx/q/j;->a:Lx/q/j;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v7, v0

    .line 17
    new-instance v0, Lz/g0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lz/g0;-><init>(Lz/a0;Ljava/lang/String;Lz/z;Lz/j0;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, v0}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lj/a/a/d/a0/u;

    invoke-direct {p1}, Lj/a/a/d/a0/u;-><init>()V

    throw p1
.end method
