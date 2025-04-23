.class public final Lz/p0/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lz/g;

.field public final synthetic c:Lz/p0/g/e;


# direct methods
.method public constructor <init>(Lz/p0/g/e;Lz/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/p0/g/e$a;->b:Lz/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz/p0/g/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    .line 1
    iget-object v0, v0, Lz/p0/g/e;->q:Lz/g0;

    .line 2
    iget-object v0, v0, Lz/g0;->b:Lz/a0;

    .line 3
    iget-object v0, v0, Lz/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    const-string v0, "OkHttp "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    .line 1
    iget-object v1, v1, Lz/p0/g/e;->q:Lz/g0;

    .line 2
    iget-object v1, v1, Lz/g0;->b:Lz/a0;

    .line 3
    invoke-virtual {v1}, Lz/a0;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    .line 5
    iget-object v0, v0, Lz/p0/g/e;->c:Lz/p0/g/e$c;

    .line 6
    invoke-virtual {v0}, La0/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    invoke-virtual {v3}, Lz/p0/g/e;->j()Lz/k0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lz/p0/g/e$a;->b:Lz/g;

    iget-object v5, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, Lc0/s$a;

    :try_start_3
    invoke-virtual {v4, v5, v0}, Lc0/s$a;->b(Lz/f;Lz/k0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    .line 7
    :goto_0
    iget-object v0, v0, Lz/p0/g/e;->p:Lz/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 8
    :goto_1
    :try_start_5
    iget-object v4, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    invoke-virtual {v4}, Lz/p0/g/e;->cancel()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lz/p0/g/e$a;->b:Lz/g;

    iget-object v5, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v4, Lc0/s$a;

    :try_start_6
    invoke-virtual {v4, v5, v0}, Lc0/s$a;->a(Lz/f;Ljava/io/IOException;)V

    :cond_0
    throw v3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_2
    if-eqz v0, :cond_1

    sget-object v0, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 9
    sget-object v0, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    invoke-static {v5}, Lz/p0/g/e;->b(Lz/p0/g/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lz/p0/l/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lz/p0/g/e$a;->b:Lz/g;

    iget-object v4, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Lc0/s$a;

    :try_start_7
    invoke-virtual {v0, v4, v3}, Lc0/s$a;->a(Lz/f;Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    iget-object v0, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    goto :goto_0

    .line 11
    :goto_4
    iget-object v0, v0, Lz/e0;->a:Lz/r;

    .line 12
    invoke-virtual {v0, p0}, Lz/r;->b(Lz/p0/g/e$a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_9
    iget-object v3, p0, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    .line 13
    iget-object v3, v3, Lz/p0/g/e;->p:Lz/e0;

    .line 14
    iget-object v3, v3, Lz/e0;->a:Lz/r;

    .line 15
    invoke-virtual {v3, p0}, Lz/r;->b(Lz/p0/g/e$a;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
