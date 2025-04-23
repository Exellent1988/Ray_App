.class public final Lz/p0/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lz/p0/g/m$a;

.field public b:Lz/p0/g/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lz/n0;

.field public final g:Lz/p0/g/j;

.field public final h:Lz/a;

.field public final i:Lz/p0/g/e;

.field public final j:Lz/u;


# direct methods
.method public constructor <init>(Lz/p0/g/j;Lz/a;Lz/p0/g/e;Lz/u;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/g/d;->g:Lz/p0/g/j;

    iput-object p2, p0, Lz/p0/g/d;->h:Lz/a;

    iput-object p3, p0, Lz/p0/g/d;->i:Lz/p0/g/e;

    iput-object p4, p0, Lz/p0/g/d;->j:Lz/u;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lz/p0/g/i;
    .locals 15

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 2
    iget-boolean v0, v0, Lz/p0/g/e;->m:Z

    if-nez v0, :cond_23

    .line 3
    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 4
    iget-object v2, v0, Lz/p0/g/e;->g:Lz/p0/g/i;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v5, v2, Lz/p0/g/i;->i:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v2, Lz/p0/g/i;->q:Lz/n0;

    .line 8
    iget-object v5, v5, Lz/n0;->a:Lz/a;

    .line 9
    iget-object v5, v5, Lz/a;->a:Lz/a0;

    .line 10
    invoke-virtual {p0, v5}, Lz/p0/g/d;->b(Lz/a0;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v5}, Lz/p0/g/e;->m()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v6, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 11
    iget-object v6, v6, Lz/p0/g/e;->g:Lz/p0/g/i;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v0, "Check failed."

    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lz/p0/g/d;->j:Lz/u;

    iget-object v6, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "call"

    invoke-static {v6, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connection"

    invoke-static {v2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v0, v1, Lz/p0/g/d;->c:I

    iput v0, v1, Lz/p0/g/d;->d:I

    iput v0, v1, Lz/p0/g/d;->e:I

    iget-object v2, v1, Lz/p0/g/d;->g:Lz/p0/g/j;

    iget-object v5, v1, Lz/p0/g/d;->h:Lz/a;

    iget-object v6, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lz/p0/g/j;->a(Lz/a;Lz/p0/g/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v2, v1, Lz/p0/g/d;->f:Lz/n0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iput-object v3, v1, Lz/p0/g/d;->f:Lz/n0;

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lz/p0/g/d;->a:Lz/p0/g/m$a;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz/p0/g/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lz/p0/g/d;->a:Lz/p0/g/m$a;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz/p0/g/m$a;->b()Lz/n0;

    move-result-object v2

    :goto_4
    move-object v5, v3

    goto/16 :goto_e

    :cond_9
    iget-object v2, v1, Lz/p0/g/d;->b:Lz/p0/g/m;

    if-nez v2, :cond_a

    new-instance v2, Lz/p0/g/m;

    iget-object v5, v1, Lz/p0/g/d;->h:Lz/a;

    iget-object v6, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 15
    iget-object v7, v6, Lz/p0/g/e;->p:Lz/e0;

    .line 16
    iget-object v7, v7, Lz/e0;->z:Lz/p0/g/k;

    .line 17
    iget-object v8, v1, Lz/p0/g/d;->j:Lz/u;

    invoke-direct {v2, v5, v7, v6, v8}, Lz/p0/g/m;-><init>(Lz/a;Lz/p0/g/k;Lz/f;Lz/u;)V

    iput-object v2, v1, Lz/p0/g/d;->b:Lz/p0/g/m;

    .line 18
    :cond_a
    invoke-virtual {v2}, Lz/p0/g/m;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v2}, Lz/p0/g/m;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 19
    invoke-virtual {v2}, Lz/p0/g/m;->b()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_16

    iget-object v6, v2, Lz/p0/g/m;->a:Ljava/util/List;

    iget v8, v2, Lz/p0/g/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lz/p0/g/m;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lz/p0/g/m;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    .line 21
    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    :goto_5
    invoke-static {v10, v11}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_7

    :cond_e
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_6
    iget-object v9, v2, Lz/p0/g/m;->e:Lz/a;

    .line 23
    iget-object v9, v9, Lz/a;->a:Lz/a0;

    .line 24
    iget-object v10, v9, Lz/a0;->e:Ljava/lang/String;

    .line 25
    iget v9, v9, Lz/a0;->f:I

    :goto_7
    const v11, 0xffff

    if-gt v4, v9, :cond_15

    if-lt v11, v9, :cond_15

    .line 26
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v7, v2, Lz/p0/g/m;->h:Lz/u;

    iget-object v11, v2, Lz/p0/g/m;->g:Lz/f;

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "call"

    invoke-static {v11, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v12, v2, Lz/p0/g/m;->e:Lz/a;

    .line 29
    iget-object v12, v12, Lz/a;->d:Lz/t;

    .line 30
    invoke-interface {v12, v10}, Lz/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v2, Lz/p0/g/m;->h:Lz/u;

    iget-object v14, v2, Lz/p0/g/m;->g:Lz/f;

    .line 31
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inetAddressList"

    invoke-static {v12, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_11
    :goto_9
    iget-object v7, v2, Lz/p0/g/m;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lz/n0;

    iget-object v10, v2, Lz/p0/g/m;->e:Lz/a;

    invoke-direct {v9, v10, v6, v8}, Lz/n0;-><init>(Lz/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lz/p0/g/m;->f:Lz/p0/g/k;

    .line 34
    monitor-enter v8

    :try_start_1
    const-string v10, "route"

    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lz/p0/g/k;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_12

    .line 35
    iget-object v8, v2, Lz/p0/g/m;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v8

    throw v0

    .line 37
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_b

    .line 38
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lz/p0/g/m;->e:Lz/a;

    .line 39
    iget-object v2, v2, Lz/a;->d:Lz/t;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v7}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lz/p0/g/m;->e:Lz/a;

    .line 42
    iget-object v4, v4, Lz/a;->a:Lz/a0;

    .line 43
    iget-object v4, v4, Lz/a0;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lz/p0/g/m;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_17
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v2, Lz/p0/g/m;->d:Ljava/util/List;

    invoke-static {v5, v6}, Lo/e/a/c/a;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v2, v2, Lz/p0/g/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_18
    new-instance v2, Lz/p0/g/m$a;

    invoke-direct {v2, v5}, Lz/p0/g/m$a;-><init>(Ljava/util/List;)V

    .line 46
    iput-object v2, v1, Lz/p0/g/d;->a:Lz/p0/g/m$a;

    .line 47
    iget-object v5, v2, Lz/p0/g/m$a;->b:Ljava/util/List;

    .line 48
    iget-object v6, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 49
    iget-boolean v6, v6, Lz/p0/g/e;->m:Z

    if-nez v6, :cond_21

    .line 50
    iget-object v6, v1, Lz/p0/g/d;->g:Lz/p0/g/j;

    iget-object v7, v1, Lz/p0/g/d;->h:Lz/a;

    iget-object v8, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lz/p0/g/j;->a(Lz/a;Lz/p0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 51
    iget-object v0, v0, Lz/p0/g/e;->g:Lz/p0/g/i;

    .line 52
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    :goto_d
    move-object v2, v0

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lz/p0/g/m$a;->b()Lz/n0;

    move-result-object v2

    :goto_e
    new-instance v14, Lz/p0/g/i;

    iget-object v0, v1, Lz/p0/g/d;->g:Lz/p0/g/j;

    invoke-direct {v14, v0, v2}, Lz/p0/g/i;-><init>(Lz/p0/g/j;Lz/n0;)V

    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 53
    iput-object v14, v0, Lz/p0/g/e;->o:Lz/p0/g/i;

    .line 54
    :try_start_2
    iget-object v12, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    iget-object v13, v1, Lz/p0/g/d;->j:Lz/u;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lz/p0/g/i;->c(IIIIZLz/f;Lz/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 55
    iput-object v3, v0, Lz/p0/g/e;->o:Lz/p0/g/i;

    .line 56
    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 57
    iget-object v0, v0, Lz/p0/g/e;->p:Lz/e0;

    .line 58
    iget-object v3, v0, Lz/e0;->z:Lz/p0/g/k;

    .line 59
    iget-object v0, v14, Lz/p0/g/i;->q:Lz/n0;

    .line 60
    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lz/p0/g/k;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    .line 61
    iget-object v0, v1, Lz/p0/g/d;->g:Lz/p0/g/j;

    iget-object v3, v1, Lz/p0/g/d;->h:Lz/a;

    iget-object v6, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lz/p0/g/j;->a(Lz/a;Lz/p0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 62
    iget-object v0, v0, Lz/p0/g/e;->g:Lz/p0/g/i;

    .line 63
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lz/p0/g/d;->f:Lz/n0;

    .line 64
    iget-object v2, v14, Lz/p0/g/i;->c:Ljava/net/Socket;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 65
    invoke-static {v2}, Lz/p0/c;->d(Ljava/net/Socket;)V

    goto :goto_d

    :goto_f
    iget-object v0, v1, Lz/p0/g/d;->j:Lz/u;

    iget-object v3, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v0, v3, v2}, Lz/u;->a(Lz/f;Lz/l;)V

    :goto_10
    move/from16 v0, p6

    goto :goto_11

    :cond_1a
    monitor-enter v14

    :try_start_4
    iget-object v0, v1, Lz/p0/g/d;->g:Lz/p0/g/j;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connection"

    invoke-static {v14, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz/p0/c;->a:[B

    iget-object v2, v0, Lz/p0/g/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz/p0/g/j;->b:Lz/p0/f/c;

    iget-object v0, v0, Lz/p0/g/j;->c:Lz/p0/g/j$a;

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v6, v3}, Lz/p0/f/c;->d(Lz/p0/f/c;Lz/p0/f/a;JI)V

    .line 67
    iget-object v0, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v0, v14}, Lz/p0/g/e;->c(Lz/p0/g/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v14

    iget-object v0, v1, Lz/p0/g/d;->j:Lz/u;

    iget-object v2, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    invoke-virtual {v0, v2, v14}, Lz/u;->a(Lz/f;Lz/l;)V

    move/from16 v0, p6

    move-object v2, v14

    .line 68
    :goto_11
    invoke-virtual {v2, v0}, Lz/p0/g/i;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    invoke-virtual {v2}, Lz/p0/g/i;->l()V

    iget-object v2, v1, Lz/p0/g/d;->f:Lz/n0;

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v1, Lz/p0/g/d;->a:Lz/p0/g/m$a;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lz/p0/g/m$a;->a()Z

    move-result v2

    goto :goto_12

    :cond_1d
    move v2, v4

    :goto_12
    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Lz/p0/g/d;->b:Lz/p0/g/m;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lz/p0/g/m;->a()Z

    move-result v4

    :cond_1f
    if-eqz v4, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 69
    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    .line 70
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 71
    iget-object v2, v1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 72
    iput-object v3, v2, Lz/p0/g/e;->o:Lz/p0/g/i;

    .line 73
    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 75
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lz/a0;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/p0/g/d;->h:Lz/a;

    .line 1
    iget-object v0, v0, Lz/a;->a:Lz/a0;

    .line 2
    iget v1, p1, Lz/a0;->f:I

    iget v2, v0, Lz/a0;->f:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p1, Lz/a0;->e:Ljava/lang/String;

    iget-object v0, v0, Lz/a0;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/p0/g/d;->f:Lz/n0;

    instance-of v0, p1, Lz/p0/j/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/p0/j/u;

    iget-object v0, v0, Lz/p0/j/u;->a:Lz/p0/j/b;

    sget-object v1, Lz/p0/j/b;->f:Lz/p0/j/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lz/p0/g/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/p0/g/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lz/p0/j/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lz/p0/g/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/p0/g/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lz/p0/g/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/p0/g/d;->e:I

    :goto_0
    return-void
.end method
