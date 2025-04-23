.class public Lcom/nokia/maps/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/d0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/d1;

.field private volatile b:Z

.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/nokia/maps/d0$a;

.field private g:Ljava/util/concurrent/Semaphore;

.field private h:Lcom/nokia/maps/f0;

.field private i:Z

.field private j:Landroid/view/SurfaceHolder;

.field private k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

.field private l:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/d0;->a:Lcom/nokia/maps/d1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/d0;->b:Z

    iput v1, p0, Lcom/nokia/maps/d0;->c:I

    iput v1, p0, Lcom/nokia/maps/d0;->d:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/nokia/maps/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Lcom/nokia/maps/d0;->h:Lcom/nokia/maps/f0;

    iput-boolean v3, p0, Lcom/nokia/maps/d0;->i:Z

    iput-object v0, p0, Lcom/nokia/maps/d0;->j:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/nokia/maps/d0;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/d0;->l:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p1}, Lcom/nokia/maps/d0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/d1;

    invoke-direct {v0, p1}, Lcom/nokia/maps/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/d0;->a:Lcom/nokia/maps/d1;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d0;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d0;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/nokia/maps/d0;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->j:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic d(Lcom/nokia/maps/d0;)Lcom/nokia/maps/f0;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->h:Lcom/nokia/maps/f0;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/d0;)I
    .locals 0

    iget p0, p0, Lcom/nokia/maps/d0;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/nokia/maps/d0;)I
    .locals 0

    iget p0, p0, Lcom/nokia/maps/d0;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->l:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lcom/nokia/maps/d0;->c:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/nokia/maps/d0;->d:I

    if-lez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/d0;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/d0;->h:Lcom/nokia/maps/f0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/d0;->b:Z

    iget-object v0, p0, Lcom/nokia/maps/d0;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    new-instance v0, Lcom/nokia/maps/d0$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/d0$a;-><init>(Lcom/nokia/maps/d0;)V

    iput-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/d0;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    invoke-virtual {v0}, Lcom/nokia/maps/d0$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed with EGL error: "

    invoke-static {v2, v0}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/nokia/maps/d0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    invoke-virtual {v0}, Lcom/nokia/maps/d0$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed with EGL error: "

    invoke-static {v2, v0}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    invoke-virtual {v1}, Lcom/nokia/maps/d0$a;->b()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed with EGL error: "

    invoke-static {v2, v1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Model is not set or is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start an already started renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lcom/nokia/maps/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/nokia/maps/d0;)Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/nokia/maps/d0;)Lcom/nokia/maps/d1;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d0;->a:Lcom/nokia/maps/d1;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d0;->i:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iput p1, p0, Lcom/nokia/maps/d0;->c:I

    iput p2, p0, Lcom/nokia/maps/d0;->d:I

    iget-object p1, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/d0$a;->c()V

    iget-object p1, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d0;->j:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/d0;->i:Z

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/nokia/maps/d0;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/nokia/maps/d0;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/nokia/maps/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d0;->h:Lcom/nokia/maps/f0;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d0;->h:Lcom/nokia/maps/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f0;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d0;->h:Lcom/nokia/maps/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/f0;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffScreenRenderer is already paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffScreenRenderer must be started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffScreenRenderer must be paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffScreenRenderer must be started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/d0;->i:Z

    invoke-direct {p0}, Lcom/nokia/maps/d0;->g()V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/d0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/d0;->b:Z

    iget-object v0, p0, Lcom/nokia/maps/d0;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/d0;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    iput-object v0, p0, Lcom/nokia/maps/d0;->j:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/nokia/maps/d0;->f:Lcom/nokia/maps/d0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stop already stopped renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
