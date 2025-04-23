.class public final Lz/p0/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/c;


# instance fields
.field public final b:Lz/t;


# direct methods
.method public constructor <init>(Lz/t;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lz/t;->a:Lz/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "defaultDns"

    .line 1
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/d/b;->b:Lz/t;

    return-void
.end method


# virtual methods
.method public a(Lz/n0;Lz/k0;)Lz/g0;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "response"

    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v3, Lz/k0;->g:Lz/z;

    iget v0, v3, Lz/k0;->e:I

    const/4 v5, 0x1

    const/16 v6, 0x191

    const/4 v7, 0x0

    const/16 v8, 0x197

    if-eq v0, v6, :cond_1

    if-eq v0, v8, :cond_0

    sget-object v0, Lx/q/i;->a:Lx/q/i;

    goto :goto_3

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v6, v0

    .line 2
    sget-object v0, Lz/p0/h/e;->a:La0/j;

    const-string v0, "$this$parseChallenges"

    invoke-static {v4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {v6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lz/z;->size()I

    move-result v10

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v4, v11}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La0/f;

    invoke-direct {v0}, La0/f;-><init>()V

    invoke-virtual {v4, v11}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, La0/f;->p0(Ljava/lang/String;)La0/f;

    :try_start_0
    invoke-static {v0, v9}, Lz/p0/h/e;->b(La0/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    sget-object v0, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 3
    sget-object v0, Lz/p0/l/h;->a:Lz/p0/l/h;

    const/4 v13, 0x5

    const-string v14, "Unable to parse challenge"

    .line 4
    invoke-virtual {v0, v14, v13, v12}, Lz/p0/l/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 5
    :goto_3
    iget-object v4, v3, Lz/k0;->b:Lz/g0;

    .line 6
    iget-object v6, v4, Lz/g0;->b:Lz/a0;

    .line 7
    iget v3, v3, Lz/k0;->e:I

    if-ne v3, v8, :cond_4

    move v7, v5

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v3, v2, Lz/n0;->b:Ljava/net/Proxy;

    if-eqz v3, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/j;

    .line 10
    iget-object v9, v8, Lz/j;->b:Ljava/lang/String;

    const-string v10, "Basic"

    .line 11
    invoke-static {v10, v9, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    iget-object v9, v2, Lz/n0;->a:Lz/a;

    if-eqz v9, :cond_8

    .line 13
    iget-object v9, v9, Lz/a;->d:Lz/t;

    if-eqz v9, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    iget-object v9, v1, Lz/p0/d/b;->b:Lz/t;

    :goto_6
    const-string v10, "realm"

    const-string v11, "proxy"

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v9}, Lz/p0/d/b;->b(Ljava/net/Proxy;Lz/a0;Lz/t;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    .line 15
    iget-object v9, v6, Lz/a0;->b:Ljava/lang/String;

    .line 16
    iget-object v11, v8, Lz/j;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 17
    iget-object v10, v8, Lz/j;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Lz/a0;->i()Ljava/net/URL;

    move-result-object v19

    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_7

    .line 19
    :cond_9
    iget-object v12, v6, Lz/a0;->e:Ljava/lang/String;

    .line 20
    invoke-static {v3, v11}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v9}, Lz/p0/d/b;->b(Ljava/net/Proxy;Lz/a0;Lz/t;)Ljava/net/InetAddress;

    move-result-object v11

    .line 21
    iget v9, v6, Lz/a0;->f:I

    .line 22
    iget-object v13, v6, Lz/a0;->b:Ljava/lang/String;

    .line 23
    iget-object v14, v8, Lz/j;->a:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 24
    iget-object v15, v8, Lz/j;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lz/a0;->i()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, v12

    move v12, v9

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_6

    if-eqz v7, :cond_a

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_a
    const-string v0, "Authorization"

    :goto_8
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth.userName"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v5, "auth.password"

    invoke-static {v3, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 26
    iget-object v3, v8, Lz/j;->a:Ljava/util/Map;

    const-string v6, "charset"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    :try_start_1
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v7, "Charset.forName(charset)"

    invoke-static {v3, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v7, "ISO_8859_1"

    invoke-static {v3, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v7, "username"

    .line 27
    invoke-static {v2, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-static {v5, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, La0/j;->e:La0/j$a;

    const-string v5, "$this$encode"

    .line 28
    invoke-static {v2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La0/j;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, La0/j;-><init>([B)V

    .line 29
    invoke-virtual {v5}, La0/j;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    .line 30
    invoke-static {v4, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iget-object v6, v4, Lz/g0;->b:Lz/a0;

    .line 32
    iget-object v7, v4, Lz/g0;->c:Ljava/lang/String;

    .line 33
    iget-object v9, v4, Lz/g0;->e:Lz/j0;

    .line 34
    iget-object v3, v4, Lz/g0;->f:Ljava/util/Map;

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    .line 36
    :cond_c
    iget-object v3, v4, Lz/g0;->f:Ljava/util/Map;

    .line 37
    invoke-static {v3}, Lx/q/e;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 38
    :goto_a
    iget-object v4, v4, Lz/g0;->d:Lz/z;

    .line 39
    invoke-virtual {v4}, Lz/z;->e()Lz/z$a;

    move-result-object v4

    const-string v5, "name"

    .line 40
    invoke-static {v0, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v2, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz/z;->b:Lz/z$b;

    .line 42
    invoke-virtual {v5, v0}, Lz/z$b;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v2, v0}, Lz/z$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v0}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    invoke-virtual {v4, v0, v2}, Lz/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    if-eqz v6, :cond_e

    .line 45
    invoke-virtual {v4}, Lz/z$a;->d()Lz/z;

    move-result-object v8

    .line 46
    sget-object v0, Lz/p0/c;->a:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lx/q/j;->a:Lx/q/j;

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object v10, v0

    .line 47
    new-instance v0, Lz/g0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lz/g0;-><init>(Lz/a0;Ljava/lang/String;Lz/z;Lz/j0;Ljava/util/Map;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lz/a0;Lz/t;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz/p0/d/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1
    :cond_1
    iget-object p1, p2, Lz/a0;->e:Ljava/lang/String;

    .line 2
    invoke-interface {p3, p1}, Lz/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lx/q/e;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method
