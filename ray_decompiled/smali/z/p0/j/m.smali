.class public final Lz/p0/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/p0/h/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lz/p0/j/o;

.field public final b:Lz/f0;

.field public volatile c:Z

.field public final d:Lz/p0/g/i;

.field public final e:Lz/p0/h/g;

.field public final f:Lz/p0/j/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/p0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz/p0/j/m;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/p0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz/p0/j/m;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz/e0;Lz/p0/g/i;Lz/p0/h/g;Lz/p0/j/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/p0/j/m;->d:Lz/p0/g/i;

    iput-object p3, p0, Lz/p0/j/m;->e:Lz/p0/h/g;

    iput-object p4, p0, Lz/p0/j/m;->f:Lz/p0/j/f;

    .line 1
    iget-object p1, p1, Lz/e0;->s:Ljava/util/List;

    .line 2
    sget-object p2, Lz/f0;->f:Lz/f0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lz/f0;->e:Lz/f0;

    :goto_0
    iput-object p2, p0, Lz/p0/j/m;->b:Lz/f0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz/p0/j/o;->g()La0/y;

    move-result-object v0

    check-cast v0, Lz/p0/j/o$a;

    invoke-virtual {v0}, Lz/p0/j/o$a;->close()V

    return-void
.end method

.method public b(Lz/g0;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lz/g0;->e:Lz/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "request"

    .line 2
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lz/g0;->d:Lz/z;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lz/z;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lz/p0/j/c;

    sget-object v6, Lz/p0/j/c;->f:La0/j;

    .line 5
    iget-object v7, p1, Lz/g0;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v5, v6, v7}, Lz/p0/j/c;-><init>(La0/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lz/p0/j/c;

    sget-object v6, Lz/p0/j/c;->g:La0/j;

    .line 7
    iget-object v7, p1, Lz/g0;->b:Lz/a0;

    const-string v8, "url"

    .line 8
    invoke-static {v7, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lz/a0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lz/a0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    :cond_2
    invoke-direct {v5, v6, v8}, Lz/p0/j/c;-><init>(La0/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {p1, v5}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lz/p0/j/c;

    sget-object v7, Lz/p0/j/c;->i:La0/j;

    invoke-direct {v6, v7, v5}, Lz/p0/j/c;-><init>(La0/j;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lz/p0/j/c;

    sget-object v6, Lz/p0/j/c;->h:La0/j;

    .line 10
    iget-object p1, p1, Lz/g0;->b:Lz/a0;

    .line 11
    iget-object p1, p1, Lz/a0;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v5, v6, p1}, Lz/p0/j/c;-><init>(La0/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lz/z;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lz/p0/j/m;->g:Ljava/util/List;

    .line 14
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-static {v6, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lz/p0/j/c;

    invoke-virtual {v3, v5}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lz/p0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lz/p0/j/m;->f:Lz/p0/j/f;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestHeaders"

    invoke-static {v4, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 17
    iget-object v5, p1, Lz/p0/j/f;->z:Lz/p0/j/p;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lz/p0/j/f;->f:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    sget-object v6, Lz/p0/j/b;->f:Lz/p0/j/b;

    invoke-virtual {p1, v6}, Lz/p0/j/f;->p(Lz/p0/j/b;)V

    :cond_7
    iget-boolean v6, p1, Lz/p0/j/f;->g:Z

    if-nez v6, :cond_d

    iget v12, p1, Lz/p0/j/f;->f:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lz/p0/j/f;->f:I

    new-instance v13, Lz/p0/j/o;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lz/p0/j/o;-><init>(ILz/p0/j/f;ZZLz/z;)V

    if-eqz v0, :cond_8

    iget-wide v6, p1, Lz/p0/j/f;->w:J

    iget-wide v8, p1, Lz/p0/j/f;->x:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    .line 18
    iget-wide v6, v13, Lz/p0/j/o;->c:J

    .line 19
    iget-wide v8, v13, Lz/p0/j/o;->d:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    .line 20
    :cond_9
    invoke-virtual {v13}, Lz/p0/j/o;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lz/p0/j/f;->c:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, Lz/p0/j/f;->z:Lz/p0/j/p;

    invoke-virtual {v0, v3, v12, v4}, Lz/p0/j/p;->p(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, Lz/p0/j/f;->z:Lz/p0/j/p;

    invoke-virtual {p1}, Lz/p0/j/p;->flush()V

    .line 21
    :cond_b
    iput-object v13, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    iget-boolean p1, p0, Lz/p0/j/m;->c:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    .line 23
    iget-object v0, p0, Lz/p0/j/m;->e:Lz/p0/h/g;

    .line 24
    iget v0, v0, Lz/p0/h/g;->h:I

    int-to-long v0, v0

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    iget-object p1, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lz/p0/j/o;->j:Lz/p0/j/o$c;

    .line 27
    iget-object v0, p0, Lz/p0/j/m;->e:Lz/p0/h/g;

    .line 28
    iget v0, v0, Lz/p0/h/g;->i:I

    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    return-void

    :cond_c
    iget-object p1, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v0, Lz/p0/j/b;->g:Lz/p0/j/b;

    invoke-virtual {p1, v0}, Lz/p0/j/o;->e(Lz/p0/j/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    :try_start_3
    new-instance v0, Lz/p0/j/a;

    invoke-direct {v0}, Lz/p0/j/a;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz/p0/j/m;->f:Lz/p0/j/f;

    .line 1
    iget-object v0, v0, Lz/p0/j/f;->z:Lz/p0/j/p;

    invoke-virtual {v0}, Lz/p0/j/p;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/p0/j/m;->c:Z

    iget-object v0, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    if-eqz v0, :cond_0

    sget-object v1, Lz/p0/j/b;->g:Lz/p0/j/b;

    invoke-virtual {v0, v1}, Lz/p0/j/o;->e(Lz/p0/j/b;)V

    :cond_0
    return-void
.end method

.method public d(Lz/k0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz/p0/h/e;->a(Lz/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz/p0/c;->j(Lz/k0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lz/k0;)La0/a0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p1, Lz/p0/j/o;->g:Lz/p0/j/o$b;

    return-object p1
.end method

.method public f(Lz/g0;J)La0/y;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz/p0/j/o;->g()La0/y;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lz/k0$a;
    .locals 11

    iget-object v0, p0, Lz/p0/j/m;->a:Lz/p0/j/o;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    invoke-virtual {v1}, La0/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lz/p0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz/p0/j/o;->k:Lz/p0/j/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz/p0/j/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    invoke-virtual {v1}, Lz/p0/j/o$c;->l()V

    iget-object v1, v0, Lz/p0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lz/p0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lz/p0/j/m;->b:Lz/f0;

    const-string v2, "headerBlock"

    .line 3
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Lz/z;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP/1.1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz/p0/h/j;->a(Ljava/lang/String;)Lz/p0/h/j;

    move-result-object v7

    goto :goto_2

    .line 6
    :cond_1
    sget-object v10, Lz/p0/j/m;->h:Ljava/util/List;

    .line 7
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    .line 8
    invoke-static {v8, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    .line 9
    new-instance v1, Lz/k0$a;

    invoke-direct {v1}, Lz/k0$a;-><init>()V

    invoke-virtual {v1, v0}, Lz/k0$a;->f(Lz/f0;)Lz/k0$a;

    iget v0, v7, Lz/p0/h/j;->b:I

    .line 10
    iput v0, v1, Lz/k0$a;->c:I

    .line 11
    iget-object v0, v7, Lz/p0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz/k0$a;->e(Ljava/lang/String;)Lz/k0$a;

    .line 12
    new-instance v0, Lz/z;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lz/z;-><init>([Ljava/lang/String;Lx/u/c/f;)V

    .line 13
    invoke-virtual {v1, v0}, Lz/k0$a;->d(Lz/z;)Lz/k0$a;

    if-eqz p1, :cond_4

    .line 14
    iget p1, v1, Lz/k0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    return-object v5

    .line 15
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :try_start_3
    iget-object p1, v0, Lz/p0/j/o;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lz/p0/j/u;

    iget-object v1, v0, Lz/p0/j/o;->k:Lz/p0/j/b;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lz/p0/j/u;-><init>(Lz/p0/j/b;)V

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lz/p0/j/o;->i:Lz/p0/j/o$c;

    invoke-virtual {v1}, Lz/p0/j/o$c;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h()Lz/p0/g/i;
    .locals 1

    iget-object v0, p0, Lz/p0/j/m;->d:Lz/p0/g/i;

    return-object v0
.end method
