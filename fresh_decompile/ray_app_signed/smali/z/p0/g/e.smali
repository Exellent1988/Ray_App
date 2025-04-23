.class public final Lz/p0/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0/g/e$a;,
        Lz/p0/g/e$b;
    }
.end annotation


# instance fields
.field public final a:Lz/p0/g/j;

.field public final b:Lz/u;

.field public final c:Lz/p0/g/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lz/p0/g/d;

.field public g:Lz/p0/g/i;

.field public h:Z

.field public i:Lz/p0/g/c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lz/p0/g/c;

.field public volatile o:Lz/p0/g/i;

.field public final p:Lz/e0;

.field public final q:Lz/g0;

.field public final r:Z


# direct methods
.method public constructor <init>(Lz/e0;Lz/g0;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/g/e;->p:Lz/e0;

    iput-object p2, p0, Lz/p0/g/e;->q:Lz/g0;

    iput-boolean p3, p0, Lz/p0/g/e;->r:Z

    .line 1
    iget-object p2, p1, Lz/e0;->b:Lz/m;

    .line 2
    iget-object p2, p2, Lz/m;->a:Lz/p0/g/j;

    .line 3
    iput-object p2, p0, Lz/p0/g/e;->a:Lz/p0/g/j;

    .line 4
    iget-object p1, p1, Lz/e0;->e:Lz/u$b;

    .line 5
    invoke-interface {p1, p0}, Lz/u$b;->a(Lz/f;)Lz/u;

    move-result-object p1

    iput-object p1, p0, Lz/p0/g/e;->b:Lz/u;

    new-instance p1, Lz/p0/g/e$c;

    invoke-direct {p1, p0}, Lz/p0/g/e$c;-><init>(Lz/p0/g/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, La0/b0;->g(JLjava/util/concurrent/TimeUnit;)La0/b0;

    iput-object p1, p0, Lz/p0/g/e;->c:Lz/p0/g/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz/p0/g/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/p0/g/e;->l:Z

    return-void
.end method

.method public static final b(Lz/p0/g/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lz/p0/g/e;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz/p0/g/e;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lz/p0/g/e;->q:Lz/g0;

    .line 5
    iget-object p0, p0, Lz/g0;->b:Lz/a0;

    .line 6
    invoke-virtual {p0}, Lz/a0;->g()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lz/k0;
    .locals 3

    iget-object v0, p0, Lz/p0/g/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/p0/g/e;->c:Lz/p0/g/e$c;

    invoke-virtual {v0}, La0/b;->h()V

    invoke-virtual {p0}, Lz/p0/g/e;->g()V

    :try_start_0
    iget-object v0, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 1
    iget-object v0, v0, Lz/e0;->a:Lz/r;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "call"

    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lz/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 3
    invoke-virtual {p0}, Lz/p0/g/e;->j()Lz/k0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 4
    iget-object v1, v1, Lz/e0;->a:Lz/r;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    invoke-static {p0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lz/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lz/r;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 8
    iget-object v1, v1, Lz/e0;->a:Lz/r;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    invoke-static {p0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lz/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lz/r;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 10
    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lz/p0/g/i;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/p0/c;->a:[B

    iget-object v0, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    .line 1
    iget-object p1, p1, Lz/p0/g/i;->o:Ljava/util/List;

    .line 2
    new-instance v0, Lz/p0/g/e$b;

    iget-object v1, p0, Lz/p0/g/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lz/p0/g/e$b;-><init>(Lz/p0/g/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lz/p0/g/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/p0/g/e;->m:Z

    iget-object v0, p0, Lz/p0/g/e;->n:Lz/p0/g/c;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v0}, Lz/p0/h/d;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lz/p0/g/e;->o:Lz/p0/g/i;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lz/p0/g/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lz/p0/c;->d(Ljava/net/Socket;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lz/p0/g/e;->b:Lz/u;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz/p0/g/e;

    iget-object v1, p0, Lz/p0/g/e;->p:Lz/e0;

    iget-object v2, p0, Lz/p0/g/e;->q:Lz/g0;

    iget-boolean v3, p0, Lz/p0/g/e;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lz/p0/g/e;-><init>(Lz/e0;Lz/g0;Z)V

    return-object v0
.end method

.method public d()Lz/g0;
    .locals 1

    iget-object v0, p0, Lz/p0/g/e;->q:Lz/g0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lz/p0/g/e;->m:Z

    return v0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lz/p0/c;->a:[B

    iget-object v0, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz/p0/g/e;->m()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz/p0/c;->d(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, Lz/p0/g/e;->b:Lz/u;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 3
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lz/p0/g/e;->h:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lz/p0/g/e;->c:Lz/p0/g/e$c;

    invoke-virtual {v0}, La0/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lz/p0/g/e;->b:Lz/u;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    invoke-static {p0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_8
    iget-object p1, p0, Lz/p0/g/e;->b:Lz/u;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    invoke-static {p0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 1
    sget-object v0, Lz/p0/l/h;->a:Lz/p0/l/h;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Lz/p0/l/h;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz/p0/g/e;->e:Ljava/lang/Object;

    iget-object v0, p0, Lz/p0/g/e;->b:Lz/u;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz/p0/g/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/p0/g/e;->n:Lz/p0/g/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v1}, Lz/p0/h/d;->cancel()V

    iget-object v1, p1, Lz/p0/g/c;->c:Lz/p0/g/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lz/p0/g/e;->k(Lz/p0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 2
    :cond_0
    iput-object v0, p0, Lz/p0/g/e;->i:Lz/p0/g/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Lz/k0;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 1
    iget-object v0, v0, Lz/e0;->c:Ljava/util/List;

    .line 2
    invoke-static {v2, v0}, Lo/e/a/c/a;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lz/p0/h/i;

    iget-object v1, p0, Lz/p0/g/e;->p:Lz/e0;

    invoke-direct {v0, v1}, Lz/p0/h/i;-><init>(Lz/e0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz/p0/h/a;

    iget-object v1, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 3
    iget-object v1, v1, Lz/e0;->j:Lz/q;

    .line 4
    invoke-direct {v0, v1}, Lz/p0/h/a;-><init>(Lz/q;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz/p0/e/a;

    iget-object v1, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 5
    iget-object v1, v1, Lz/e0;->k:Lz/d;

    .line 6
    invoke-direct {v0, v1}, Lz/p0/e/a;-><init>(Lz/d;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lz/p0/g/a;->a:Lz/p0/g/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lz/p0/g/e;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 7
    iget-object v0, v0, Lz/e0;->d:Ljava/util/List;

    .line 8
    invoke-static {v2, v0}, Lo/e/a/c/a;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lz/p0/h/b;

    iget-boolean v1, p0, Lz/p0/g/e;->r:Z

    invoke-direct {v0, v1}, Lz/p0/h/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lz/p0/h/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lz/p0/g/e;->q:Lz/g0;

    iget-object v0, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 9
    iget v6, v0, Lz/e0;->w:I

    .line 10
    iget v7, v0, Lz/e0;->x:I

    .line 11
    iget v8, v0, Lz/e0;->y:I

    move-object v0, v9

    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lz/p0/h/g;-><init>(Lz/p0/g/e;Ljava/util/List;ILz/p0/g/c;Lz/g0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz/p0/g/e;->q:Lz/g0;

    invoke-virtual {v9, v2}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lz/p0/g/e;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lz/p0/g/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lz/p0/g/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lz/p0/g/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final k(Lz/p0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lz/p0/g/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/p0/g/e;->n:Lz/p0/g/c;

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lz/p0/g/e;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lz/p0/g/e;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lz/p0/g/e;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lz/p0/g/e;->k:Z

    :cond_4
    iget-boolean p2, p0, Lz/p0/g/e;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lz/p0/g/e;->k:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lz/p0/g/e;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lz/p0/g/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lz/p0/g/e;->n:Lz/p0/g/c;

    iget-object p1, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    if-eqz p1, :cond_8

    .line 1
    monitor-enter p1

    :try_start_1
    iget p3, p1, Lz/p0/g/i;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lz/p0/g/i;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p0, p4}, Lz/p0/g/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz/p0/g/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz/p0/g/e;->l:Z

    iget-boolean v0, p0, Lz/p0/g/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz/p0/g/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lz/p0/g/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 8

    iget-object v0, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v1, Lz/p0/c;->a:[B

    .line 1
    iget-object v1, v0, Lz/p0/g/i;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/p0/g/e;

    invoke-static {v5, p0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lz/p0/g/e;->g:Lz/p0/g/i;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 3
    iput-wide v5, v0, Lz/p0/g/i;->p:J

    .line 4
    iget-object v1, p0, Lz/p0/g/e;->a:Lz/p0/g/j;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "connection"

    invoke-static {v0, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz/p0/c;->a:[B

    .line 6
    iget-boolean v5, v0, Lz/p0/g/i;->i:Z

    if-nez v5, :cond_4

    .line 7
    iget v5, v1, Lz/p0/g/j;->e:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lz/p0/g/j;->b:Lz/p0/f/c;

    iget-object v1, v1, Lz/p0/g/j;->c:Lz/p0/g/j$a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v1, v5, v6, v7}, Lz/p0/f/c;->d(Lz/p0/f/c;Lz/p0/f/a;JI)V

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lz/p0/g/i;->i:Z

    .line 9
    iget-object v3, v1, Lz/p0/g/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lz/p0/g/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lz/p0/g/j;->b:Lz/p0/f/c;

    invoke-virtual {v1}, Lz/p0/f/c;->a()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 10
    iget-object v0, v0, Lz/p0/g/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lz/g;)V
    .locals 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/p0/g/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz/p0/g/e;->g()V

    iget-object v0, p0, Lz/p0/g/e;->p:Lz/e0;

    .line 1
    iget-object v0, v0, Lz/e0;->a:Lz/r;

    .line 2
    new-instance v1, Lz/p0/g/e$a;

    invoke-direct {v1, p0, p1}, Lz/p0/g/e$a;-><init>(Lz/p0/g/e;Lz/g;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    invoke-static {v1, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lz/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v1, Lz/p0/g/e$a;->c:Lz/p0/g/e;

    .line 5
    iget-boolean p1, p1, Lz/p0/g/e;->r:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v1}, Lz/p0/g/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lz/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p0/g/e$a;

    invoke-virtual {v3}, Lz/p0/g/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lz/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p0/g/e$a;

    invoke-virtual {v3}, Lz/p0/g/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string p1, "other"

    .line 8
    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lz/p0/g/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lz/p0/g/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lz/r;->c()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
