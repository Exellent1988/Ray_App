.class public Lcom/nokia/maps/k;
.super Lcom/nokia/maps/f0;
.source ""


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/nokia/maps/l;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/f0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    iput-object p1, p0, Lcom/nokia/maps/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nokia/maps/l;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-interface {v0}, Lcom/nokia/maps/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/k;->e:Z

    iget-object v0, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    iget-object v1, p0, Lcom/nokia/maps/k;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/nokia/maps/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->g()V

    iget-object p1, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-interface {p1}, Lcom/nokia/maps/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/k;->g()V

    iget-boolean p1, p0, Lcom/nokia/maps/k;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/l;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/nokia/maps/k;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/k;->e:Z

    iget-object p1, p0, Lcom/nokia/maps/k;->d:Lcom/nokia/maps/l;

    iget-object p2, p0, Lcom/nokia/maps/k;->c:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/nokia/maps/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
