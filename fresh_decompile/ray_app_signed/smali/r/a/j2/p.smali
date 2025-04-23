.class public Lr/a/j2/p;
.super Lr/a/j2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/u/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/l<",
            "-TE;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/a/j2/a;-><init>(Lx/u/b/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lr/a/j2/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lr/a/j2/b;->a:Lr/a/a/w;

    iput-object p1, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr/a/j2/c;->f()Lr/a/j2/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    sget-object v2, Lr/a/j2/b;->a:Lr/a/a/w;

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lr/a/j2/a;->r()Lr/a/j2/w;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lr/a/j2/l;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    :try_start_2
    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lr/a/j2/w;->j(Ljava/lang/Object;Lr/a/a/m$b;)Lr/a/a/w;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lr/a/j2/w;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr/a/j2/w;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lr/a/j2/p;->z(Ljava/lang/Object;)Lr/a/a/b0;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lr/a/j2/b;->b:Lr/a/a/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public t(Lr/a/j2/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/u<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lr/a/j2/a;->t(Lr/a/j2/u;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    sget-object v1, Lr/a/j2/b;->a:Lr/a/a/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lr/a/j2/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lr/a/j2/b;->a:Lr/a/a/w;

    invoke-virtual {p0, v1}, Lr/a/j2/p;->z(Ljava/lang/Object;)Lr/a/a/b0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lr/a/j2/a;->w(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/a/j2/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    sget-object v2, Lr/a/j2/b;->a:Lr/a/a/w;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lr/a/j2/c;->f()Lr/a/j2/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr/a/j2/b;->d:Lr/a/a/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lr/a/j2/p;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z(Ljava/lang/Object;)Lr/a/a/b0;
    .locals 4

    iget-object v0, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    sget-object v1, Lr/a/j2/b;->a:Lr/a/a/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/e/a/c/a;->n(Lx/u/b/l;Ljava/lang/Object;Lr/a/a/b0;I)Lr/a/a/b0;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lr/a/j2/p;->e:Ljava/lang/Object;

    return-object v2
.end method
