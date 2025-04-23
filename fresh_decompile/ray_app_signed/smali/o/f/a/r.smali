.class public Lo/f/a/r;
.super Lo/f/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f/a/r$b;,
        Lo/f/a/r$a;
    }
.end annotation


# instance fields
.field public final a:Lo/f/a/j;

.field public final b:Lo/f/a/a0;


# direct methods
.method public constructor <init>(Lo/f/a/j;Lo/f/a/a0;)V
    .locals 0

    invoke-direct {p0}, Lo/f/a/y;-><init>()V

    iput-object p1, p0, Lo/f/a/r;->a:Lo/f/a/j;

    iput-object p2, p0, Lo/f/a/r;->b:Lo/f/a/a0;

    return-void
.end method


# virtual methods
.method public c(Lo/f/a/w;)Z
    .locals 1

    iget-object p1, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lo/f/a/w;I)Lo/f/a/y$a;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lo/f/a/t$d;->d:Lo/f/a/t$d;

    sget-object v2, Lo/f/a/t$d;->c:Lo/f/a/t$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    sget-object v5, Lz/e;->n:Lz/e;

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    const/4 v14, -0x1

    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    xor-int/lit8 v7, v5, 0x1

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    xor-int/lit8 v8, v5, 0x1

    .line 2
    new-instance v5, Lz/e;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lz/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lx/u/c/f;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 3
    :goto_3
    new-instance v6, Lz/g0$a;

    invoke-direct {v6}, Lz/g0$a;-><init>()V

    move-object/from16 v7, p1

    iget-object v7, v7, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz/g0$a;->g(Ljava/lang/String;)Lz/g0$a;

    if-eqz v5, :cond_7

    const-string v7, "cacheControl"

    .line 4
    invoke-static {v5, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lz/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    const-string v7, "Cache-Control"

    if-eqz v4, :cond_6

    invoke-virtual {v6, v7}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7, v5}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    .line 5
    :cond_7
    :goto_5
    invoke-virtual {v6}, Lz/g0$a;->a()Lz/g0;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lo/f/a/r;->a:Lo/f/a/j;

    check-cast v5, Lo/f/a/s;

    .line 7
    iget-object v5, v5, Lo/f/a/s;->a:Lz/f$a;

    invoke-interface {v5, v4}, Lz/f$a;->b(Lz/g0;)Lz/f;

    move-result-object v4

    invoke-interface {v4}, Lz/f;->a()Lz/k0;

    move-result-object v4

    .line 8
    iget-object v5, v4, Lz/k0;->h:Lz/l0;

    .line 9
    invoke-virtual {v4}, Lz/k0;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 10
    iget-object v3, v4, Lz/k0;->j:Lz/k0;

    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    const-wide/16 v6, 0x0

    if-ne v3, v2, :cond_a

    .line 11
    invoke-virtual {v5}, Lz/l0;->a()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lz/l0;->close()V

    new-instance v1, Lo/f/a/r$a;

    const-string v2, "Received response with 0 content-length header."

    invoke-direct {v1, v2}, Lo/f/a/r$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_7
    if-ne v3, v1, :cond_b

    invoke-virtual {v5}, Lz/l0;->a()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-lez v1, :cond_b

    iget-object v1, v0, Lo/f/a/r;->b:Lo/f/a/a0;

    invoke-virtual {v5}, Lz/l0;->a()J

    move-result-wide v6

    .line 12
    iget-object v1, v1, Lo/f/a/a0;->c:Landroid/os/Handler;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    :cond_b
    new-instance v1, Lo/f/a/y$a;

    invoke-virtual {v5}, Lz/l0;->e()La0/i;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lo/f/a/y$a;-><init>(La0/a0;Lo/f/a/t$d;)V

    return-object v1

    :cond_c
    invoke-virtual {v5}, Lz/l0;->close()V

    new-instance v1, Lo/f/a/r$b;

    .line 14
    iget v2, v4, Lz/k0;->e:I

    .line 15
    invoke-direct {v1, v2, v3}, Lo/f/a/r$b;-><init>(II)V

    throw v1
.end method

.method public g(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
