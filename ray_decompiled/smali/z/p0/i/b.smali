.class public final Lz/p0/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/p0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0/i/b$e;,
        Lz/p0/i/b$b;,
        Lz/p0/i/b$a;,
        Lz/p0/i/b$d;,
        Lz/p0/i/b$c;,
        Lz/p0/i/b$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lz/p0/i/a;

.field public c:Lz/z;

.field public final d:Lz/e0;

.field public final e:Lz/p0/g/i;

.field public final f:La0/i;

.field public final g:La0/h;


# direct methods
.method public constructor <init>(Lz/e0;Lz/p0/g/i;La0/i;La0/h;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/i/b;->d:Lz/e0;

    iput-object p2, p0, Lz/p0/i/b;->e:Lz/p0/g/i;

    iput-object p3, p0, Lz/p0/i/b;->f:La0/i;

    iput-object p4, p0, Lz/p0/i/b;->g:La0/h;

    new-instance p1, Lz/p0/i/a;

    invoke-direct {p1, p3}, Lz/p0/i/a;-><init>(La0/i;)V

    iput-object p1, p0, Lz/p0/i/b;->b:Lz/p0/i/a;

    return-void
.end method

.method public static final i(Lz/p0/i/b;La0/m;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, La0/m;->e:La0/b0;

    .line 3
    sget-object v0, La0/b0;->d:La0/b0;

    const-string v1, "delegate"

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, La0/m;->e:La0/b0;

    .line 5
    invoke-virtual {p0}, La0/b0;->a()La0/b0;

    invoke-virtual {p0}, La0/b0;->b()La0/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz/p0/i/b;->g:La0/h;

    invoke-interface {v0}, La0/h;->flush()V

    return-void
.end method

.method public b(Lz/g0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lz/p0/i/b;->e:Lz/p0/g/i;

    .line 2
    iget-object v1, v1, Lz/p0/g/i;->q:Lz/n0;

    .line 3
    iget-object v1, v1, Lz/n0;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p1, Lz/g0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Lz/g0;->b:Lz/a0;

    .line 9
    iget-boolean v3, v2, Lz/a0;->a:Z

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "url"

    .line 12
    invoke-static {v2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lz/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lz/a0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lz/g0;->d:Lz/z;

    .line 15
    invoke-virtual {p0, p1, v0}, Lz/p0/i/b;->k(Lz/z;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz/p0/i/b;->g:La0/h;

    invoke-interface {v0}, La0/h;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p0/i/b;->e:Lz/p0/g/i;

    .line 2
    iget-object v0, v0, Lz/p0/g/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lz/k0;)J
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz/p0/h/e;->a(Lz/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lz/p0/c;->j(Lz/k0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lz/k0;)La0/a0;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz/p0/h/e;->a(Lz/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz/p0/i/b;->j(J)La0/a0;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lz/k0;->b:Lz/g0;

    .line 3
    iget-object p1, p1, Lz/g0;->b:Lz/a0;

    .line 4
    iget v0, p0, Lz/p0/i/b;->a:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    iput v2, p0, Lz/p0/i/b;->a:I

    new-instance v0, Lz/p0/i/b$c;

    invoke-direct {v0, p0, p1}, Lz/p0/i/b$c;-><init>(Lz/p0/i/b;Lz/a0;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    invoke-static {p1}, Lz/p0/c;->j(Lz/k0;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Lz/p0/i/b;->j(J)La0/a0;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    iget p1, p0, Lz/p0/i/b;->a:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    iput v2, p0, Lz/p0/i/b;->a:I

    .line 7
    iget-object p1, p0, Lz/p0/i/b;->e:Lz/p0/g/i;

    .line 8
    invoke-virtual {p1}, Lz/p0/g/i;->l()V

    new-instance p1, Lz/p0/i/b$f;

    invoke-direct {p1, p0}, Lz/p0/i/b$f;-><init>(Lz/p0/i/b;)V

    :goto_2
    return-object p1

    :cond_6
    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lz/g0;J)La0/y;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, Lz/p0/i/b;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Lz/p0/i/b;->a:I

    new-instance p1, Lz/p0/i/b$b;

    invoke-direct {p1, p0}, Lz/p0/i/b$b;-><init>(Lz/p0/i/b;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Lz/p0/i/b;->a:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iput v1, p0, Lz/p0/i/b;->a:I

    new-instance p1, Lz/p0/i/b$e;

    invoke-direct {p1, p0}, Lz/p0/i/b$e;-><init>(Lz/p0/i/b;)V

    :goto_2
    return-object p1

    :cond_4
    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lz/k0$a;
    .locals 4

    iget v0, p0, Lz/p0/i/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lz/p0/i/b;->b:Lz/p0/i/a;

    invoke-virtual {v0}, Lz/p0/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/p0/h/j;->a(Ljava/lang/String;)Lz/p0/h/j;

    move-result-object v0

    new-instance v2, Lz/k0$a;

    invoke-direct {v2}, Lz/k0$a;-><init>()V

    iget-object v3, v0, Lz/p0/h/j;->a:Lz/f0;

    invoke-virtual {v2, v3}, Lz/k0$a;->f(Lz/f0;)Lz/k0$a;

    iget v3, v0, Lz/p0/h/j;->b:I

    .line 1
    iput v3, v2, Lz/k0$a;->c:I

    .line 2
    iget-object v3, v0, Lz/p0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz/k0$a;->e(Ljava/lang/String;)Lz/k0$a;

    iget-object v3, p0, Lz/p0/i/b;->b:Lz/p0/i/a;

    invoke-virtual {v3}, Lz/p0/i/a;->a()Lz/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/k0$a;->d(Lz/z;)Lz/k0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lz/p0/h/j;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lz/p0/h/j;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lz/p0/i/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lz/p0/i/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lz/p0/i/b;->e:Lz/p0/g/i;

    .line 4
    iget-object v0, v0, Lz/p0/g/i;->q:Lz/n0;

    .line 5
    iget-object v0, v0, Lz/n0;->a:Lz/a;

    .line 6
    iget-object v0, v0, Lz/a;->a:Lz/a0;

    .line 7
    invoke-virtual {v0}, Lz/a0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string p1, "state: "

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lz/p0/g/i;
    .locals 1

    iget-object v0, p0, Lz/p0/i/b;->e:Lz/p0/g/i;

    return-object v0
.end method

.method public final j(J)La0/a0;
    .locals 2

    iget v0, p0, Lz/p0/i/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lz/p0/i/b;->a:I

    new-instance v0, Lz/p0/i/b$d;

    invoke-direct {v0, p0, p1, p2}, Lz/p0/i/b$d;-><init>(Lz/p0/i/b;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lz/z;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz/p0/i/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/p0/i/b;->g:La0/h;

    invoke-interface {v0, p2}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, La0/h;->T(Ljava/lang/String;)La0/h;

    invoke-virtual {p1}, Lz/z;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lz/p0/i/b;->g:La0/h;

    invoke-virtual {p1, v1}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v3

    invoke-virtual {p1, v1}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, La0/h;->T(Ljava/lang/String;)La0/h;

    move-result-object v3

    invoke-interface {v3, v0}, La0/h;->T(Ljava/lang/String;)La0/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz/p0/i/b;->g:La0/h;

    invoke-interface {p1, v0}, La0/h;->T(Ljava/lang/String;)La0/h;

    iput v2, p0, Lz/p0/i/b;->a:I

    return-void

    :cond_2
    const-string p1, "state: "

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lz/p0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
