.class public final Lz/p0/g/i;
.super Lz/p0/j/f$c;
.source ""

# interfaces
.implements Lz/l;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lz/y;

.field public e:Lz/f0;

.field public f:Lz/p0/j/f;

.field public g:La0/i;

.field public h:La0/h;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lz/p0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lz/n0;


# direct methods
.method public constructor <init>(Lz/p0/g/j;Lz/n0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz/p0/j/f$c;-><init>()V

    iput-object p2, p0, Lz/p0/g/i;->q:Lz/n0;

    const/4 p1, 0x1

    iput p1, p0, Lz/p0/g/i;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/p0/g/i;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lz/p0/g/i;->p:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lz/p0/j/f;Lz/p0/j/t;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lz/p0/j/t;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lz/p0/j/t;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iput p1, p0, Lz/p0/g/i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lz/p0/j/o;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/p0/j/b;->f:Lz/p0/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz/p0/j/o;->c(Lz/p0/j/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLz/f;Lz/u;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v12, "call"

    invoke-static {v8, v12}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lz/p0/g/i;->e:Lz/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    iget-object v0, v7, Lz/p0/g/i;->q:Lz/n0;

    .line 1
    iget-object v0, v0, Lz/n0;->a:Lz/a;

    .line 2
    iget-object v0, v0, Lz/a;->c:Ljava/util/List;

    .line 3
    new-instance v13, Lz/p0/g/b;

    invoke-direct {v13, v0}, Lz/p0/g/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lz/p0/g/i;->q:Lz/n0;

    .line 4
    iget-object v1, v1, Lz/n0;->a:Lz/a;

    .line 5
    iget-object v2, v1, Lz/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    .line 6
    sget-object v1, Lz/n;->h:Lz/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lz/p0/g/i;->q:Lz/n0;

    .line 7
    iget-object v0, v0, Lz/n0;->a:Lz/a;

    .line 8
    iget-object v0, v0, Lz/a;->a:Lz/a0;

    .line 9
    iget-object v0, v0, Lz/a0;->e:Ljava/lang/String;

    .line 10
    sget-object v1, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 11
    sget-object v1, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 12
    invoke-virtual {v1, v0}, Lz/p0/l/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lz/p0/g/l;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lz/p0/g/l;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lz/p0/g/l;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/p0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 13
    :cond_3
    iget-object v0, v1, Lz/a;->b:Ljava/util/List;

    .line 14
    sget-object v1, Lz/f0;->f:Lz/f0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, Lz/p0/g/i;->q:Lz/n0;

    invoke-virtual {v0}, Lz/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lz/p0/g/i;->f(IIILz/f;Lz/u;)V

    iget-object v0, v7, Lz/p0/g/i;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :goto_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_7

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lz/p0/g/i;->e(IILz/f;Lz/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Lz/p0/g/i;->g(Lz/p0/g/b;ILz/f;Lz/u;)V

    iget-object v0, v7, Lz/p0/g/i;->q:Lz/n0;

    .line 15
    iget-object v4, v0, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 16
    iget-object v0, v0, Lz/n0;->b:Ljava/net/Proxy;

    .line 17
    invoke-static {v8, v12}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :goto_5
    iget-object v0, v7, Lz/p0/g/i;->q:Lz/n0;

    invoke-virtual {v0}, Lz/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lz/p0/g/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lz/p0/g/l;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/p0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lz/p0/g/i;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move/from16 v3, p4

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_8
    iget-object v4, v7, Lz/p0/g/i;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, v7, Lz/p0/g/i;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v14, v7, Lz/p0/g/i;->c:Ljava/net/Socket;

    iput-object v14, v7, Lz/p0/g/i;->b:Ljava/net/Socket;

    iput-object v14, v7, Lz/p0/g/i;->g:La0/i;

    iput-object v14, v7, Lz/p0/g/i;->h:La0/h;

    iput-object v14, v7, Lz/p0/g/i;->d:Lz/y;

    iput-object v14, v7, Lz/p0/g/i;->e:Lz/f0;

    iput-object v14, v7, Lz/p0/g/i;->f:Lz/p0/j/f;

    const/4 v4, 0x1

    iput v4, v7, Lz/p0/g/i;->n:I

    iget-object v4, v7, Lz/p0/g/i;->q:Lz/n0;

    .line 19
    iget-object v5, v4, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 20
    iget-object v4, v4, Lz/n0;->b:Ljava/net/Proxy;

    .line 21
    invoke-static {v8, v12}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioe"

    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "e"

    if-nez v15, :cond_a

    .line 22
    new-instance v15, Lz/p0/g/l;

    invoke-direct {v15, v0}, Lz/p0/g/l;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    .line 23
    :cond_a
    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v15, Lz/p0/g/l;->b:Ljava/io/IOException;

    invoke-static {v5, v0}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v15, Lz/p0/g/l;->a:Ljava/io/IOException;

    :goto_9
    if-eqz p5, :cond_11

    .line 24
    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v13, Lz/p0/g/b;->c:Z

    iget-boolean v5, v13, Lz/p0/g/b;->b:Z

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    instance-of v5, v0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 25
    :cond_11
    throw v15

    :cond_12
    new-instance v0, Lz/p0/g/l;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/p0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lz/e0;Lz/n0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lz/n0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lz/n0;->a:Lz/a;

    .line 4
    iget-object v1, v0, Lz/a;->k:Ljava/net/ProxySelector;

    .line 5
    iget-object v0, v0, Lz/a;->a:Lz/a0;

    .line 6
    invoke-virtual {v0}, Lz/a0;->h()Ljava/net/URI;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lz/n0;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lz/e0;->z:Lz/p0/g/k;

    .line 10
    monitor-enter p1

    :try_start_0
    const-string p3, "failedRoute"

    invoke-static {p2, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lz/p0/g/k;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(IILz/f;Lz/u;)V
    .locals 4

    iget-object v0, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 1
    iget-object v1, v0, Lz/n0;->b:Ljava/net/Proxy;

    .line 2
    iget-object v0, v0, Lz/n0;->a:Lz/a;

    .line 3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lz/p0/g/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lz/a;->e:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lz/p0/g/i;->b:Ljava/net/Socket;

    iget-object v2, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 6
    iget-object v2, v2, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "call"

    invoke-static {p3, p4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v2, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proxy"

    invoke-static {v1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 9
    sget-object p2, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 10
    iget-object p3, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 11
    iget-object p3, p3, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {p2, v0, p3, p1}, Lz/p0/l/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lr/b/h/a;->h0(Ljava/net/Socket;)La0/a0;

    move-result-object p1

    invoke-static {p1}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object p1

    iput-object p1, p0, Lz/p0/g/i;->g:La0/i;

    invoke-static {v0}, Lr/b/h/a;->e0(Ljava/net/Socket;)La0/y;

    move-result-object p1

    invoke-static {p1}, Lr/b/h/a;->f(La0/y;)La0/h;

    move-result-object p1

    iput-object p1, p0, Lz/p0/g/i;->h:La0/h;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 13
    iget-object p4, p4, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILz/f;Lz/u;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lz/g0$a;

    invoke-direct {v3}, Lz/g0$a;-><init>()V

    iget-object v4, v0, Lz/p0/g/i;->q:Lz/n0;

    .line 2
    iget-object v4, v4, Lz/n0;->a:Lz/a;

    .line 3
    iget-object v4, v4, Lz/a;->a:Lz/a0;

    .line 4
    invoke-virtual {v3, v4}, Lz/g0$a;->h(Lz/a0;)Lz/g0$a;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lz/g0$a;->d(Ljava/lang/String;Lz/j0;)Lz/g0$a;

    iget-object v4, v0, Lz/p0/g/i;->q:Lz/n0;

    .line 5
    iget-object v4, v4, Lz/n0;->a:Lz/a;

    .line 6
    iget-object v4, v4, Lz/a;->a:Lz/a0;

    const/4 v6, 0x1

    .line 7
    invoke-static {v4, v6}, Lz/p0/c;->u(Lz/a0;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v3, v4, v7}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.9.0"

    invoke-virtual {v3, v4, v7}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    invoke-virtual {v3}, Lz/g0$a;->a()Lz/g0;

    move-result-object v3

    new-instance v4, Lz/k0$a;

    invoke-direct {v4}, Lz/k0$a;-><init>()V

    invoke-virtual {v4, v3}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    sget-object v7, Lz/f0;->c:Lz/f0;

    invoke-virtual {v4, v7}, Lz/k0$a;->f(Lz/f0;)Lz/k0$a;

    const/16 v7, 0x197

    .line 8
    iput v7, v4, Lz/k0$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 9
    invoke-virtual {v4, v7}, Lz/k0$a;->e(Ljava/lang/String;)Lz/k0$a;

    sget-object v7, Lz/p0/c;->c:Lz/l0;

    .line 10
    iput-object v7, v4, Lz/k0$a;->g:Lz/l0;

    const-wide/16 v7, -0x1

    .line 11
    iput-wide v7, v4, Lz/k0$a;->k:J

    .line 12
    iput-wide v7, v4, Lz/k0$a;->l:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "name"

    .line 13
    invoke-static {v7, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "OkHttp-Preemptive"

    const-string v10, "value"

    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lz/k0$a;->f:Lz/z$a;

    .line 14
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lz/z;->b:Lz/z$b;

    .line 15
    invoke-virtual {v8, v7}, Lz/z$b;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v9, v7}, Lz/z$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v7}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    invoke-virtual {v11, v7, v9}, Lz/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    .line 18
    invoke-virtual {v4}, Lz/k0$a;->a()Lz/k0;

    move-result-object v4

    iget-object v7, v0, Lz/p0/g/i;->q:Lz/n0;

    .line 19
    iget-object v8, v7, Lz/n0;->a:Lz/a;

    .line 20
    iget-object v8, v8, Lz/a;->i:Lz/c;

    .line 21
    invoke-interface {v8, v7, v4}, Lz/c;->a(Lz/n0;Lz/k0;)Lz/g0;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 22
    :cond_0
    iget-object v4, v3, Lz/g0;->b:Lz/a0;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_8

    move/from16 v8, p1

    move-object/from16 v9, p5

    .line 23
    invoke-virtual {v0, v8, v1, v2, v9}, Lz/p0/g/i;->e(IILz/f;Lz/u;)V

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lz/p0/c;->u(Lz/a0;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v10, v0, Lz/p0/g/i;->g:La0/i;

    invoke-static {v10}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v11, v0, Lz/p0/g/i;->h:La0/h;

    invoke-static {v11}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    new-instance v12, Lz/p0/i/b;

    invoke-direct {v12, v5, v0, v10, v11}, Lz/p0/i/b;-><init>(Lz/e0;Lz/p0/g/i;La0/i;La0/h;)V

    invoke-interface {v10}, La0/a0;->c()La0/b0;

    move-result-object v5

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v15}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    invoke-interface {v11}, La0/y;->c()La0/b0;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v8, v13

    invoke-virtual {v5, v8, v9, v15}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    .line 25
    iget-object v5, v3, Lz/g0;->d:Lz/z;

    .line 26
    invoke-virtual {v12, v5, v6}, Lz/p0/i/b;->k(Lz/z;Ljava/lang/String;)V

    .line 27
    iget-object v5, v12, Lz/p0/i/b;->g:La0/h;

    invoke-interface {v5}, La0/h;->flush()V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v12, v5}, Lz/p0/i/b;->g(Z)Lz/k0$a;

    move-result-object v5

    invoke-static {v5}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    invoke-virtual {v5}, Lz/k0$a;->a()Lz/k0;

    move-result-object v3

    const-string v5, "response"

    .line 29
    invoke-static {v3, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lz/p0/c;->j(Lz/k0;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v8, v9}, Lz/p0/i/b;->j(J)La0/a0;

    move-result-object v5

    const v8, 0x7fffffff

    invoke-static {v5, v8, v15}, Lz/p0/c;->s(La0/a0;ILjava/util/concurrent/TimeUnit;)Z

    check-cast v5, Lz/p0/i/b$d;

    invoke-virtual {v5}, Lz/p0/i/b$d;->close()V

    .line 30
    :goto_2
    iget v5, v3, Lz/k0;->e:I

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_5

    const/16 v8, 0x197

    if-ne v5, v8, :cond_4

    .line 31
    iget-object v5, v0, Lz/p0/g/i;->q:Lz/n0;

    .line 32
    iget-object v8, v5, Lz/n0;->a:Lz/a;

    .line 33
    iget-object v8, v8, Lz/a;->i:Lz/c;

    .line 34
    invoke-interface {v8, v5, v3}, Lz/c;->a(Lz/n0;Lz/k0;)Lz/g0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    const-string v9, "Connection"

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v8}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    move v6, v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    iget v3, v3, Lz/k0;->e:I

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x1

    invoke-interface {v10}, La0/i;->b()La0/f;

    move-result-object v5

    invoke-virtual {v5}, La0/f;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v11}, La0/h;->b()La0/f;

    move-result-object v5

    invoke-virtual {v5}, La0/f;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move v6, v3

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 37
    iget-object v5, v0, Lz/p0/g/i;->b:Ljava/net/Socket;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_6
    const/4 v5, 0x0

    iput-object v5, v0, Lz/p0/g/i;->b:Ljava/net/Socket;

    iput-object v5, v0, Lz/p0/g/i;->h:La0/h;

    iput-object v5, v0, Lz/p0/g/i;->g:La0/i;

    iget-object v8, v0, Lz/p0/g/i;->q:Lz/n0;

    .line 38
    iget-object v9, v8, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 39
    iget-object v8, v8, Lz/n0;->b:Ljava/net/Proxy;

    const-string v10, "call"

    .line 40
    invoke-static {v2, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inetSocketAddress"

    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "proxy"

    invoke-static {v8, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 41
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final g(Lz/p0/g/b;ILz/f;Lz/u;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Lz/f0;->e:Lz/f0;

    sget-object v4, Lz/f0;->f:Lz/f0;

    sget-object v5, Lz/f0;->c:Lz/f0;

    iget-object v6, v1, Lz/p0/g/i;->q:Lz/n0;

    .line 1
    iget-object v6, v6, Lz/n0;->a:Lz/a;

    .line 2
    iget-object v7, v6, Lz/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_1

    .line 3
    iget-object v2, v6, Lz/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lz/p0/g/i;->b:Ljava/net/Socket;

    iput-object v2, v1, Lz/p0/g/i;->c:Ljava/net/Socket;

    iput-object v4, v1, Lz/p0/g/i;->e:Lz/f0;

    invoke-virtual {v1, v0}, Lz/p0/g/i;->m(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lz/p0/g/i;->b:Ljava/net/Socket;

    iput-object v0, v1, Lz/p0/g/i;->c:Ljava/net/Socket;

    iput-object v5, v1, Lz/p0/g/i;->e:Lz/f0;

    return-void

    :cond_1
    const-string v6, "call"

    .line 5
    invoke-static {v2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v1, Lz/p0/g/i;->q:Lz/n0;

    .line 7
    iget-object v7, v7, Lz/n0;->a:Lz/a;

    .line 8
    iget-object v8, v7, Lz/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x0

    .line 9
    :try_start_0
    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v10, v1, Lz/p0/g/i;->b:Ljava/net/Socket;

    .line 10
    iget-object v11, v7, Lz/a;->a:Lz/a0;

    .line 11
    iget-object v12, v11, Lz/a0;->e:Ljava/lang/String;

    .line 12
    iget v11, v11, Lz/a0;->f:I

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v8, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v8}, Lz/p0/g/b;->a(Ljavax/net/ssl/SSLSocket;)Lz/n;

    move-result-object v10

    .line 14
    iget-boolean v11, v10, Lz/n;->b:Z

    if-eqz v11, :cond_2

    .line 15
    sget-object v11, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 16
    sget-object v11, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 17
    iget-object v12, v7, Lz/a;->a:Lz/a0;

    .line 18
    iget-object v12, v12, Lz/a0;->e:Ljava/lang/String;

    .line 19
    iget-object v14, v7, Lz/a;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v11, v8, v12, v14}, Lz/p0/l/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    const-string v12, "sslSocketSession"

    invoke-static {v11, v12}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lz/y;->a(Ljavax/net/ssl/SSLSession;)Lz/y;

    move-result-object v12

    .line 21
    iget-object v14, v7, Lz/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    invoke-static {v14}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v15, v7, Lz/a;->a:Lz/a0;

    .line 24
    iget-object v15, v15, Lz/a0;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v12}, Lz/y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n              |Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v4, v7, Lz/a;->a:Lz/a0;

    .line 27
    iget-object v4, v4, Lz/a0;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lz/h;->d:Lz/h$a;

    invoke-virtual {v4, v0}, Lz/h$a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    const-string v5, "cert.subjectDN"

    invoke-static {v4, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lz/p0/n/d;->a:Lz/p0/n/d;

    const-string v5, "certificate"

    .line 29
    invoke-static {v0, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Lz/p0/n/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v6}, Lz/p0/n/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const-string v4, "$this$plus"

    .line 30
    invoke-static {v5, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elements"

    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13}, Lx/z/e;->F(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, v7, Lz/a;->a:Lz/a0;

    .line 33
    iget-object v3, v3, Lz/a0;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_5
    iget-object v9, v7, Lz/a;->h:Lz/h;

    .line 36
    invoke-static {v9}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    new-instance v11, Lz/y;

    .line 37
    iget-object v13, v12, Lz/y;->b:Lz/o0;

    .line 38
    iget-object v14, v12, Lz/y;->c:Lz/k;

    .line 39
    iget-object v15, v12, Lz/y;->d:Ljava/util/List;

    move-object/from16 p4, v4

    .line 40
    new-instance v4, Lz/p0/g/g;

    invoke-direct {v4, v9, v12, v7}, Lz/p0/g/g;-><init>(Lz/h;Lz/y;Lz/a;)V

    invoke-direct {v11, v13, v14, v15, v4}, Lz/y;-><init>(Lz/o0;Lz/k;Ljava/util/List;Lx/u/b/a;)V

    iput-object v11, v1, Lz/p0/g/i;->d:Lz/y;

    .line 41
    iget-object v4, v7, Lz/a;->a:Lz/a0;

    .line 42
    iget-object v4, v4, Lz/a0;->e:Ljava/lang/String;

    .line 43
    new-instance v7, Lz/p0/g/h;

    invoke-direct {v7, v1}, Lz/p0/g/h;-><init>(Lz/p0/g/i;)V

    invoke-virtual {v9, v4, v7}, Lz/h;->a(Ljava/lang/String;Lx/u/b/a;)V

    .line 44
    iget-boolean v4, v10, Lz/n;->b:Z

    if-eqz v4, :cond_6

    .line 45
    sget-object v4, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 46
    sget-object v4, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 47
    invoke-virtual {v4, v8}, Lz/p0/l/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    iput-object v8, v1, Lz/p0/g/i;->c:Ljava/net/Socket;

    invoke-static {v8}, Lr/b/h/a;->h0(Ljava/net/Socket;)La0/a0;

    move-result-object v7

    invoke-static {v7}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object v7

    iput-object v7, v1, Lz/p0/g/i;->g:La0/i;

    invoke-static {v8}, Lr/b/h/a;->e0(Ljava/net/Socket;)La0/y;

    move-result-object v7

    invoke-static {v7}, Lr/b/h/a;->f(La0/y;)La0/h;

    move-result-object v7

    iput-object v7, v1, Lz/p0/g/i;->h:La0/h;

    if-eqz v4, :cond_d

    const-string v7, "protocol"

    .line 48
    invoke-static {v4, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lz/f0;->b:Lz/f0;

    const-string v9, "http/1.0"

    invoke-static {v4, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v4, v7

    goto :goto_2

    :cond_7
    const-string v7, "http/1.1"

    invoke-static {v4, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "h2_prior_knowledge"

    invoke-static {v4, v5}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v4, p4

    goto :goto_2

    :cond_9
    const-string v5, "h2"

    invoke-static {v4, v5}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v3

    goto :goto_2

    :cond_a
    sget-object v5, Lz/f0;->d:Lz/f0;

    const-string v7, "spdy/3.1"

    invoke-static {v4, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_b
    sget-object v5, Lz/f0;->g:Lz/f0;

    const-string v7, "quic"

    invoke-static {v4, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_1

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_d
    :goto_3
    iput-object v5, v1, Lz/p0/g/i;->e:Lz/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 50
    sget-object v4, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 51
    invoke-virtual {v4, v8}, Lz/p0/l/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 52
    invoke-static {v2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, Lz/p0/g/i;->e:Lz/f0;

    if-ne v2, v3, :cond_e

    invoke-virtual {v1, v0}, Lz/p0/g/i;->m(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 54
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_10

    sget-object v2, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 55
    sget-object v2, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 56
    invoke-virtual {v2, v8}, Lz/p0/l/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v8}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_11
    throw v0
.end method

.method public final h(Lz/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a;",
            "Ljava/util/List<",
            "Lz/n0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/p0/c;->a:[B

    iget-object v0, p0, Lz/p0/g/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lz/p0/g/i;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Lz/p0/g/i;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 1
    iget-object v0, v0, Lz/n0;->a:Lz/a;

    .line 2
    invoke-virtual {v0, p1}, Lz/a;->a(Lz/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p1, Lz/a;->a:Lz/a0;

    .line 4
    iget-object v0, v0, Lz/a0;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 6
    iget-object v1, v1, Lz/n0;->a:Lz/a;

    .line 7
    iget-object v1, v1, Lz/a;->a:Lz/a0;

    .line 8
    iget-object v1, v1, Lz/a0;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lz/p0/g/i;->f:Lz/p0/j/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_f

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n0;

    .line 11
    iget-object v3, v0, Lz/n0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 13
    iget-object v3, v3, Lz/n0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 15
    iget-object v3, v3, Lz/n0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 16
    invoke-static {v3, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move p2, v1

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 17
    :cond_8
    iget-object p2, p1, Lz/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lz/p0/n/d;->a:Lz/p0/n/d;

    if-eq p2, v0, :cond_9

    return v2

    .line 19
    :cond_9
    iget-object p2, p1, Lz/a;->a:Lz/a0;

    .line 20
    sget-object v3, Lz/p0/c;->a:[B

    iget-object v3, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 21
    iget-object v3, v3, Lz/n0;->a:Lz/a;

    .line 22
    iget-object v3, v3, Lz/a;->a:Lz/a0;

    .line 23
    iget v4, p2, Lz/a0;->f:I

    iget v5, v3, Lz/a0;->f:I

    if-eq v4, v5, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    iget-object v4, p2, Lz/a0;->e:Ljava/lang/String;

    iget-object v3, v3, Lz/a0;->e:Ljava/lang/String;

    .line 25
    invoke-static {v4, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, p0, Lz/p0/g/i;->j:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lz/p0/g/i;->d:Lz/y;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Lz/y;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c

    .line 27
    iget-object p2, p2, Lz/a0;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p2, v3}, Lz/p0/n/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v1

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    move p2, v1

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v2

    :goto_6
    if-nez p2, :cond_e

    return v2

    .line 29
    :cond_e
    :try_start_0
    iget-object p2, p1, Lz/a;->h:Lz/h;

    .line 30
    invoke-static {p2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lz/a;->a:Lz/a0;

    .line 32
    iget-object p1, p1, Lz/a0;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lz/p0/g/i;->d:Lz/y;

    .line 34
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz/y;->c()Ljava/util/List;

    move-result-object v0

    const-string v3, "hostname"

    .line 35
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peerCertificates"

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz/i;

    invoke-direct {v3, p2, v0, p1}, Lz/i;-><init>(Lz/h;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Lz/h;->a(Ljava/lang/String;Lx/u/b/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lz/p0/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lz/p0/g/i;->b:Ljava/net/Socket;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lz/p0/g/i;->c:Ljava/net/Socket;

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lz/p0/g/i;->g:La0/i;

    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lz/p0/g/i;->f:Lz/p0/j/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 1
    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lz/p0/j/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lz/p0/j/f;->p:J

    iget-wide v7, v2, Lz/p0/j/f;->o:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lz/p0/j/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_1
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 2
    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lz/p0/g/i;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p1, "$this$isHealthy"

    .line 3
    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v4, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v4}, La0/i;->x()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lz/p0/g/i;->f:Lz/p0/j/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lz/e0;Lz/p0/h/g;)Lz/p0/h/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/p0/g/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lz/p0/g/i;->g:La0/i;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lz/p0/g/i;->h:La0/h;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lz/p0/g/i;->f:Lz/p0/j/f;

    if-eqz v3, :cond_0

    new-instance v0, Lz/p0/j/m;

    invoke-direct {v0, p1, p0, p2, v3}, Lz/p0/j/m;-><init>(Lz/e0;Lz/p0/g/i;Lz/p0/h/g;Lz/p0/j/f;)V

    goto :goto_0

    .line 1
    :cond_0
    iget v3, p2, Lz/p0/h/g;->h:I

    .line 2
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, La0/a0;->c()La0/b0;

    move-result-object v0

    .line 3
    iget v3, p2, Lz/p0/h/g;->h:I

    int-to-long v3, v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    invoke-interface {v2}, La0/y;->c()La0/b0;

    move-result-object v0

    .line 5
    iget p2, p2, Lz/p0/h/g;->i:I

    int-to-long v3, p2

    .line 6
    invoke-virtual {v0, v3, v4, v5}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    new-instance v0, Lz/p0/i/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lz/p0/i/b;-><init>(Lz/e0;Lz/p0/g/i;La0/i;La0/h;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lz/p0/g/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 10

    iget-object v0, p0, Lz/p0/g/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lz/p0/g/i;->g:La0/i;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lz/p0/g/i;->h:La0/h;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lz/p0/j/f$b;

    sget-object v5, Lz/p0/f/d;->h:Lz/p0/f/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lz/p0/j/f$b;-><init>(ZLz/p0/f/d;)V

    iget-object v7, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 1
    iget-object v7, v7, Lz/n0;->a:Lz/a;

    .line 2
    iget-object v7, v7, Lz/a;->a:Lz/a0;

    .line 3
    iget-object v7, v7, Lz/a0;->e:Ljava/lang/String;

    const-string v8, "socket"

    .line 4
    invoke-static {v0, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerName"

    invoke-static {v7, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v1, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sink"

    invoke-static {v2, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lz/p0/j/f$b;->a:Ljava/net/Socket;

    iget-boolean v0, v4, Lz/p0/j/f$b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lz/p0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lz/p0/j/f$b;->b:Ljava/lang/String;

    iput-object v1, v4, Lz/p0/j/f$b;->c:La0/i;

    iput-object v2, v4, Lz/p0/j/f$b;->d:La0/h;

    const-string v0, "listener"

    .line 5
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Lz/p0/j/f$b;->e:Lz/p0/j/f$c;

    .line 6
    iput p1, v4, Lz/p0/j/f$b;->g:I

    .line 7
    new-instance p1, Lz/p0/j/f;

    invoke-direct {p1, v4}, Lz/p0/j/f;-><init>(Lz/p0/j/f$b;)V

    .line 8
    iput-object p1, p0, Lz/p0/g/i;->f:Lz/p0/j/f;

    sget-object v0, Lz/p0/j/f;->D:Lz/p0/j/f;

    .line 9
    sget-object v0, Lz/p0/j/f;->C:Lz/p0/j/t;

    .line 10
    iget v1, v0, Lz/p0/j/t;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz/p0/j/t;->b:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    .line 11
    :goto_1
    iput v0, p0, Lz/p0/g/i;->n:I

    const-string v0, "taskRunner"

    .line 12
    invoke-static {v5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lz/p0/j/f;->z:Lz/p0/j/p;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lz/p0/j/p;->c:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lz/p0/j/p;->f:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lz/p0/j/p;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> CONNECTION "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lz/p0/j/e;->a:La0/j;

    invoke-virtual {v7}, La0/j;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lz/p0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lz/p0/j/p;->e:La0/h;

    sget-object v4, Lz/p0/j/e;->a:La0/j;

    invoke-interface {v1, v4}, La0/h;->F(La0/j;)La0/h;

    iget-object v1, v0, Lz/p0/j/p;->e:La0/h;

    invoke-interface {v1}, La0/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v0

    .line 14
    iget-object v0, p1, Lz/p0/j/f;->z:Lz/p0/j/p;

    iget-object v1, p1, Lz/p0/j/f;->s:Lz/p0/j/t;

    .line 15
    monitor-enter v0

    :try_start_1
    const-string v4, "settings"

    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lz/p0/j/p;->c:Z

    if-nez v4, :cond_a

    .line 16
    iget v4, v1, Lz/p0/j/t;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    .line 17
    invoke-virtual {v0, v3, v4, v2, v3}, Lz/p0/j/p;->e(IIII)V

    const/16 v4, 0xa

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_8

    shl-int v8, v6, v7

    .line 18
    iget v9, v1, Lz/p0/j/t;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-eq v7, v2, :cond_7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    .line 19
    :goto_5
    iget-object v9, v0, Lz/p0/j/p;->e:La0/h;

    invoke-interface {v9, v8}, La0/h;->n(I)La0/h;

    iget-object v8, v0, Lz/p0/j/p;->e:La0/h;

    .line 20
    iget-object v9, v1, Lz/p0/j/t;->b:[I

    aget v9, v9, v7

    .line 21
    invoke-interface {v8, v9}, La0/h;->q(I)La0/h;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lz/p0/j/p;->e:La0/h;

    invoke-interface {v1}, La0/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 22
    iget-object v0, p1, Lz/p0/j/f;->s:Lz/p0/j/t;

    invoke-virtual {v0}, Lz/p0/j/t;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    iget-object v2, p1, Lz/p0/j/f;->z:Lz/p0/j/p;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lz/p0/j/p;->v(IJ)V

    :cond_9
    invoke-virtual {v5}, Lz/p0/f/d;->f()Lz/p0/f/c;

    move-result-object v0

    iget-object v5, p1, Lz/p0/j/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lz/p0/j/f;->A:Lz/p0/j/f$d;

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    new-instance p1, Lz/p0/f/b;

    move-object v1, p1

    move-object v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lz/p0/f/b;-><init>(Lx/u/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v7, v8}, Lz/p0/f/c;->c(Lz/p0/f/a;J)V

    return-void

    .line 23
    :cond_a
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 24
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 1
    iget-object v1, v1, Lz/n0;->a:Lz/a;

    .line 2
    iget-object v1, v1, Lz/a;->a:Lz/a0;

    .line 3
    iget-object v1, v1, Lz/a0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 5
    iget-object v1, v1, Lz/n0;->a:Lz/a;

    .line 6
    iget-object v1, v1, Lz/a;->a:Lz/a0;

    .line 7
    iget v1, v1, Lz/a0;->f:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 9
    iget-object v1, v1, Lz/n0;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/p0/g/i;->q:Lz/n0;

    .line 11
    iget-object v1, v1, Lz/n0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/p0/g/i;->d:Lz/y;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lz/y;->c:Lz/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/p0/g/i;->e:Lz/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
