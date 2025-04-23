.class public Lr/a/j2/f;
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

.field public e:[Ljava/lang/Object;

.field public f:I

.field public final g:I

.field public final h:Lr/a/j2/h;

.field public volatile size:I


# direct methods
.method public constructor <init>(ILr/a/j2/h;Lx/u/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/a/j2/h;",
            "Lx/u/b/l<",
            "-TE;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lr/a/j2/a;-><init>(Lx/u/b/l;)V

    iput p1, p0, Lr/a/j2/f;->g:I

    iput-object p2, p0, Lr/a/j2/f;->h:Lr/a/j2/h;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lr/a/j2/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lr/a/j2/b;->a:Lr/a/a/w;

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p3, v0}, Lx/q/e;->g([Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p1, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iput p3, p0, Lr/a/j2/f;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public c(Lr/a/j2/y;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/a/j2/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lr/a/j2/c;->c(Lr/a/j2/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "(buffer:capacity="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr/a/j2/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/a/j2/f;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 2

    iget v0, p0, Lr/a/j2/f;->size:I

    iget v1, p0, Lr/a/j2/f;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/a/j2/f;->h:Lr/a/j2/h;

    sget-object v1, Lr/a/j2/h;->a:Lr/a/j2/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr/a/j2/b;->b:Lr/a/a/w;

    iget-object v1, p0, Lr/a/j2/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lr/a/j2/f;->size:I

    invoke-virtual {p0}, Lr/a/j2/c;->f()Lr/a/j2/l;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 1
    :cond_0
    :try_start_1
    iget v3, p0, Lr/a/j2/f;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr/a/j2/f;->size:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr/a/j2/f;->h:Lr/a/j2/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    sget-object v3, Lr/a/j2/b;->c:Lr/a/a/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_5
    if-nez v2, :cond_8

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lr/a/j2/a;->r()Lr/a/j2/w;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v4, v3, Lr/a/j2/l;

    if-eqz v4, :cond_7

    iput v2, p0, Lr/a/j2/f;->size:I

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_7
    :try_start_3
    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v5}, Lr/a/j2/w;->j(Ljava/lang/Object;Lr/a/a/m$b;)Lr/a/a/w;

    move-result-object v4

    if-eqz v4, :cond_6

    iput v2, p0, Lr/a/j2/f;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lr/a/j2/w;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Lr/a/j2/w;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :try_start_4
    invoke-virtual {p0, v2, p1}, Lr/a/j2/f;->z(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

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

    iget-object v0, p0, Lr/a/j2/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 1

    iget v0, p0, Lr/a/j2/f;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Z)V
    .locals 9

    sget-object v0, Lr/a/j2/b;->a:Lr/a/a/w;

    iget-object v1, p0, Lr/a/j2/c;->b:Lx/u/b/l;

    iget-object v2, p0, Lr/a/j2/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v3, p0, Lr/a/j2/f;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    iget-object v7, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v8, p0, Lr/a/j2/f;->f:I

    aget-object v7, v7, v8

    if-eqz v1, :cond_0

    if-eq v7, v0, :cond_0

    invoke-static {v1, v7, v5}, Lo/e/a/c/a;->m(Lx/u/b/l;Ljava/lang/Object;Lr/a/a/b0;)Lr/a/a/b0;

    move-result-object v5

    :cond_0
    iget-object v7, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v8, p0, Lr/a/j2/f;->f:I

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    array-length v7, v7

    rem-int/2addr v8, v7

    iput v8, p0, Lr/a/j2/f;->f:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lr/a/j2/f;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lr/a/j2/a;->w(Z)V

    if-nez v5, :cond_2

    return-void

    :cond_2
    throw v5

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr/a/j2/b;->d:Lr/a/a/w;

    iget-object v1, p0, Lr/a/j2/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lr/a/j2/f;->size:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lr/a/j2/c;->f()Lr/a/j2/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v4, p0, Lr/a/j2/f;->f:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lr/a/j2/f;->size:I

    iget v3, p0, Lr/a/j2/f;->g:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    move-object v3, v6

    :goto_0
    invoke-virtual {p0}, Lr/a/j2/c;->s()Lr/a/j2/y;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lr/a/j2/y;->E(Lr/a/a/m$b;)Lr/a/a/w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lr/a/j2/y;->C()Ljava/lang/Object;

    move-result-object v3

    move v7, v4

    move-object v6, v8

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lr/a/j2/y;->F()V

    move-object v3, v8

    goto :goto_0

    :cond_3
    move-object v6, v3

    :cond_4
    move-object v3, v0

    :goto_1
    if-eq v3, v0, :cond_5

    instance-of v0, v3, Lr/a/j2/l;

    if-nez v0, :cond_5

    iput v2, p0, Lr/a/j2/f;->size:I

    iget-object v0, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v8, p0, Lr/a/j2/f;->f:I

    add-int/2addr v8, v2

    array-length v2, v0

    rem-int/2addr v8, v2

    aput-object v3, v0, v8

    :cond_5
    iget v0, p0, Lr/a/j2/f;->f:I

    add-int/2addr v0, v4

    iget-object v2, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lr/a/j2/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v6}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr/a/j2/y;->B()V

    :cond_6
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lr/a/j2/f;->g:I

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v5, p0, Lr/a/j2/f;->f:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lr/a/j2/b;->a:Lr/a/a/w;

    invoke-static {v1, v3, p1, v0}, Lx/q/e;->f([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iput v2, p0, Lr/a/j2/f;->f:I

    .line 2
    :cond_1
    iget-object v0, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lr/a/j2/f;->f:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr/a/j2/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lr/a/j2/f;->f:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lr/a/j2/f;->f:I

    :goto_1
    return-void
.end method
