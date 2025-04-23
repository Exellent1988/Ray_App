.class public final La0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/y;


# instance fields
.field public final synthetic a:La0/b;

.field public final synthetic b:La0/y;


# direct methods
.method public constructor <init>(La0/b;La0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/c;->a:La0/b;

    iput-object p2, p0, La0/c;->b:La0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()La0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->a:La0/b;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, La0/c;->a:La0/b;

    invoke-virtual {v0}, La0/b;->h()V

    :try_start_0
    iget-object v1, p0, La0/c;->b:La0/y;

    invoke-interface {v1}, La0/y;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La0/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, La0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, La0/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, La0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, La0/b;->i()Z

    move-result v0

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, La0/c;->a:La0/b;

    invoke-virtual {v0}, La0/b;->h()V

    :try_start_0
    iget-object v1, p0, La0/c;->b:La0/y;

    invoke-interface {v1}, La0/y;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La0/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, La0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, La0/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, La0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, La0/b;->i()Z

    move-result v0

    throw v1
.end method

.method public h(La0/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, La0/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lr/b/h/a;->p(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, La0/f;->a:La0/v;

    :goto_1
    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, La0/v;->c:I

    iget v4, v2, La0/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, La0/v;->f:La0/v;

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, La0/c;->a:La0/b;

    invoke-virtual {v2}, La0/b;->h()V

    :try_start_0
    iget-object v3, p0, La0/c;->b:La0/y;

    invoke-interface {v3, p1, v0, v1}, La0/y;->h(La0/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, La0/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p1}, La0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 4
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, La0/b;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2, p1}, La0/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 6
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, La0/b;->i()Z

    move-result p2

    throw p1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La0/c;->b:La0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
