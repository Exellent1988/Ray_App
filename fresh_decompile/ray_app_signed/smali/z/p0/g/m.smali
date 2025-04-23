.class public final Lz/p0/g/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0/g/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a;

.field public final f:Lz/p0/g/k;

.field public final g:Lz/f;

.field public final h:Lz/u;


# direct methods
.method public constructor <init>(Lz/a;Lz/p0/g/k;Lz/f;Lz/u;)V
    .locals 5

    const-string v0, "address"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {p4, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/g/m;->e:Lz/a;

    iput-object p2, p0, Lz/p0/g/m;->f:Lz/p0/g/k;

    iput-object p3, p0, Lz/p0/g/m;->g:Lz/f;

    iput-object p4, p0, Lz/p0/g/m;->h:Lz/u;

    sget-object p2, Lx/q/i;->a:Lx/q/i;

    iput-object p2, p0, Lz/p0/g/m;->a:Ljava/util/List;

    iput-object p2, p0, Lz/p0/g/m;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz/p0/g/m;->d:Ljava/util/List;

    .line 1
    iget-object p2, p1, Lz/a;->a:Lz/a0;

    .line 2
    iget-object p4, p1, Lz/a;->j:Ljava/net/Proxy;

    .line 3
    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p4}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lz/a0;->h()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v2

    invoke-static {p1}, Lz/p0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p1, Lz/a;->k:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move p4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p4, v4

    :goto_1
    if-eqz p4, :cond_4

    new-array p1, v4, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v2

    invoke-static {p1}, Lz/p0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_2
    iput-object p1, p0, Lz/p0/g/m;->a:Ljava/util/List;

    iput v2, p0, Lz/p0/g/m;->b:I

    .line 8
    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proxies"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lz/p0/g/m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/p0/g/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lz/p0/g/m;->b:I

    iget-object v1, p0, Lz/p0/g/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
