.class public final Lz/p0/j/o$c;
.super La0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lz/p0/j/o;


# direct methods
.method public constructor <init>(Lz/p0/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/j/o$c;->l:Lz/p0/j/o;

    invoke-direct {p0}, La0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lz/p0/j/o$c;->l:Lz/p0/j/o;

    sget-object v1, Lz/p0/j/b;->g:Lz/p0/j/b;

    invoke-virtual {v0, v1}, Lz/p0/j/o;->e(Lz/p0/j/b;)V

    iget-object v0, p0, Lz/p0/j/o$c;->l:Lz/p0/j/o;

    .line 1
    iget-object v6, v0, Lz/p0/j/o;->n:Lz/p0/j/f;

    .line 2
    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, Lz/p0/j/f;->p:J

    iget-wide v2, v6, Lz/p0/j/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit v6

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, v6, Lz/p0/j/f;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lz/p0/j/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v0, v6, Lz/p0/j/f;->i:Lz/p0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lz/p0/j/f;->d:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    new-instance v9, Lz/p0/j/l;

    move-object v1, v9

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lz/p0/j/l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f;)V

    invoke-virtual {v0, v9, v7, v8}, Lz/p0/f/c;->c(Lz/p0/f/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, La0/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0

    :cond_0
    return-void
.end method
