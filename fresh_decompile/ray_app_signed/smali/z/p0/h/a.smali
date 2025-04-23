.class public final Lz/p0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# instance fields
.field public final a:Lz/q;


# direct methods
.method public constructor <init>(Lz/q;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/h/a;->a:Lz/q;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz/p0/h/g;

    .line 1
    iget-object v2, v1, Lz/p0/h/g;->f:Lz/g0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz/g0$a;

    invoke-direct {v3, v2}, Lz/g0$a;-><init>(Lz/g0;)V

    .line 3
    iget-object v4, v2, Lz/g0;->e:Lz/j0;

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lz/j0;->b()Lz/c0;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, v9, Lz/c0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5, v9}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    :cond_0
    invoke-virtual {v4}, Lz/j0;->a()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    invoke-virtual {v3, v11}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v3, v11, v4}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    invoke-virtual {v3, v8}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 7
    iget-object v9, v2, Lz/g0;->b:Lz/a0;

    .line 8
    invoke-static {v9, v10}, Lz/p0/c;->u(Lz/a0;Z)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v3, v4, v9}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    :cond_3
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v4, v9}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    :cond_4
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v3, v4, v11}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    move v4, v12

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    iget-object v9, v0, Lz/p0/h/a;->a:Lz/q;

    .line 10
    iget-object v13, v2, Lz/g0;->b:Lz/a0;

    .line 11
    invoke-interface {v9, v13}, Lz/q;->a(Lz/a0;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, Lz/o;

    if-lez v10, :cond_6

    const-string v10, "; "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    iget-object v10, v15, Lz/o;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v10, v15, Lz/o;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    goto :goto_2

    :cond_7
    invoke-static {}, Lx/q/e;->r()V

    throw v14

    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    .line 17
    invoke-virtual {v3, v10, v9}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    :cond_9
    const-string v9, "User-Agent"

    invoke-virtual {v2, v9}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.9.0"

    invoke-virtual {v3, v9, v10}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    :cond_a
    invoke-virtual {v3}, Lz/g0$a;->a()Lz/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object v1

    iget-object v3, v0, Lz/p0/h/a;->a:Lz/q;

    .line 18
    iget-object v9, v2, Lz/g0;->b:Lz/a0;

    .line 19
    iget-object v10, v1, Lz/k0;->g:Lz/z;

    .line 20
    invoke-static {v3, v9, v10}, Lz/p0/h/e;->d(Lz/q;Lz/a0;Lz/z;)V

    .line 21
    new-instance v3, Lz/k0$a;

    invoke-direct {v3, v1}, Lz/k0$a;-><init>(Lz/k0;)V

    .line 22
    invoke-virtual {v3, v2}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    if-eqz v4, :cond_b

    const-string v2, "Content-Encoding"

    const/4 v4, 0x2

    invoke-static {v1, v2, v14, v4}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1}, Lz/p0/h/e;->a(Lz/k0;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 23
    iget-object v9, v1, Lz/k0;->h:Lz/l0;

    if-eqz v9, :cond_b

    .line 24
    new-instance v10, La0/n;

    invoke-virtual {v9}, Lz/l0;->e()La0/i;

    move-result-object v9

    invoke-direct {v10, v9}, La0/n;-><init>(La0/a0;)V

    .line 25
    iget-object v9, v1, Lz/k0;->g:Lz/z;

    .line 26
    invoke-virtual {v9}, Lz/z;->e()Lz/z$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    invoke-virtual {v9, v8}, Lz/z$a;->f(Ljava/lang/String;)Lz/z$a;

    invoke-virtual {v9}, Lz/z$a;->d()Lz/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz/k0$a;->d(Lz/z;)Lz/k0$a;

    invoke-static {v1, v5, v14, v4}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz/p0/h/h;

    invoke-static {v10}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object v4

    invoke-direct {v2, v1, v6, v7, v4}, Lz/p0/h/h;-><init>(Ljava/lang/String;JLa0/i;)V

    .line 27
    iput-object v2, v3, Lz/k0$a;->g:Lz/l0;

    .line 28
    :cond_b
    invoke-virtual {v3}, Lz/k0$a;->a()Lz/k0;

    move-result-object v1

    return-object v1
.end method
