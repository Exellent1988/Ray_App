.class public Lcom/nokia/maps/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    new-instance v1, Lcom/nokia/maps/e0$d;

    iget-object v2, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/nokia/maps/e0$d;-><init>(Landroid/graphics/SurfaceTexture;IILcom/nokia/maps/e0;)V

    invoke-static {v0, v1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;Lcom/nokia/maps/e0$d;)Lcom/nokia/maps/e0$d;

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->h(Lcom/nokia/maps/e0;)Lcom/nokia/maps/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->i(Lcom/nokia/maps/e0;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->h(Lcom/nokia/maps/e0;)Lcom/nokia/maps/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->j(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/e0$d;->b(Lcom/nokia/maps/e0$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/e0$d;->a()V

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/e0$d;->b(Lcom/nokia/maps/e0$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->k(Lcom/nokia/maps/e0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->k(Lcom/nokia/maps/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/h0;

    invoke-virtual {p1}, Lcom/nokia/maps/h0;->b()V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;Lcom/nokia/maps/e0$d;)Lcom/nokia/maps/e0$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e0$d;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/nokia/maps/e0$d;->a(II)V

    iget-object p1, p0, Lcom/nokia/maps/e0$b;->a:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/e0$d;->b()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
