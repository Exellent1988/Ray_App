.class public Lcom/nokia/maps/e0$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Lcom/nokia/maps/e0;

.field private j:Lcom/nokia/maps/f0;

.field private k:Lcom/nokia/maps/e0$c;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;IILcom/nokia/maps/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->c:Landroid/graphics/SurfaceTexture;

    iput v1, p0, Lcom/nokia/maps/e0$d;->d:I

    iput v1, p0, Lcom/nokia/maps/e0$d;->e:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nokia/maps/e0$d;->l:J

    iput-object p4, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e0$d;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/e0$d;->a(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string p1, "BaseTextureView-RenderThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e0$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e0$d;->e()V

    return-void
.end method

.method private a(ZLcom/nokia/maps/e0$c;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/nokia/maps/e0$c;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e0$d;->b(ZLcom/nokia/maps/e0$c;)V

    invoke-direct {p0, p2}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    sget-object p1, Lcom/nokia/maps/x0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p2, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/e0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->f(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Lcom/nokia/maps/e0$c;)Z
    .locals 3

    iget-object v0, p1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/e0$d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(ZLcom/nokia/maps/e0$c;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$c;)Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/f0;->e()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    return-void
.end method

.method private b(Lcom/nokia/maps/e0$c;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$c;)Z

    iget-object v0, p1, Lcom/nokia/maps/e0$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->g(Lcom/nokia/maps/e0;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->g(Lcom/nokia/maps/e0;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object p1, p1, Lcom/nokia/maps/e0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nokia/maps/f0;->d()V

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private c()V
    .locals 1

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x1

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private c(Lcom/nokia/maps/e0$c;)Z
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nokia/maps/e0$c;->g:Z

    iget-object v1, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p1, Lcom/nokia/maps/e0$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->c:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/e0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    iget-object v2, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MakeCurrent Init Current on thread "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->f(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createWindowSurface failed "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->c:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    return-void
.end method

.method private d(Lcom/nokia/maps/e0$c;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/e0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->k(Lcom/nokia/maps/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/h0;

    invoke-virtual {v0}, Lcom/nokia/maps/h0;->d()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/e0$d;->g(Lcom/nokia/maps/e0$c;)V

    return-void
.end method

.method private e(Lcom/nokia/maps/e0$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$c;)Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/f0;->f()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->f(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    return-void
.end method

.method private f(Lcom/nokia/maps/e0$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$c;)Z

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->f(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    invoke-virtual {p1}, Lcom/nokia/maps/f0;->g()V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {p1}, Lcom/nokia/maps/e0;->f(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private g(Lcom/nokia/maps/e0$c;)V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-virtual {v1}, Lcom/nokia/maps/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$c;)Z

    sget-object v1, Lcom/nokia/maps/x0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot swap buffers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/e0$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/nokia/maps/e0$d;->d:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/nokia/maps/e0$d;->e:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/nokia/maps/e0$d;->d:I

    iput p2, p0, Lcom/nokia/maps/e0$d;->e:I

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e0$d;->c:Landroid/graphics/SurfaceTexture;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/e0$d;->c:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e0$d;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public run()V
    .locals 11

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v2}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nokia/maps/e0$d;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v1}, Lcom/nokia/maps/e0$d;->b(Lcom/nokia/maps/e0$c;)Z

    move-result v1

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/e0$d;->a(ZLcom/nokia/maps/e0$c;)V

    invoke-direct {p0}, Lcom/nokia/maps/e0$d;->d()V

    iget-wide v1, p0, Lcom/nokia/maps/e0$d;->l:J

    invoke-static {v1, v2}, Lcom/nokia/maps/e0;->a(J)V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v3}, Lcom/nokia/maps/e0;->h(Lcom/nokia/maps/e0;)Lcom/nokia/maps/f0;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v3}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/nokia/maps/f0;->c()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/nokia/maps/e0$d;->l:J

    iget-object v5, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v5}, Lcom/nokia/maps/e0;->c(Lcom/nokia/maps/e0;)Lcom/nokia/maps/d1;

    move-result-object v5

    iget-object v6, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-static {v3, v4, v5, v6}, Lcom/nokia/maps/e0;->a(JLcom/nokia/maps/d1;Lcom/nokia/maps/e0$c;)Lcom/nokia/maps/e0$c;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->b(Lcom/nokia/maps/e0$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    :goto_3
    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v4, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    iget-object v4, v4, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    iget-object v5, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v5}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$c;)Z

    iget-object v5, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    iget-object v5, v5, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    iget-object v6, v6, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    iget-object v7, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    iget-object v7, v7, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v8, 0x3059

    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v7

    const/16 v8, 0x3000

    if-ne v4, v8, :cond_4

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v5, v4, :cond_4

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v6, v4, :cond_4

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v7, v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v4, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_6

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eq v4, v1, :cond_6

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    iget-boolean v4, v4, Lcom/nokia/maps/e0$c;->g:Z

    if-ne v4, v1, :cond_8

    :cond_6
    iget-object v4, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v1, v4}, Lcom/nokia/maps/e0$d;->a(ZLcom/nokia/maps/e0$c;)V

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v4}, Lcom/nokia/maps/e0$d;->c(Lcom/nokia/maps/e0$c;)Z

    move-result v4

    sget v6, Lcom/nokia/maps/e0;->n:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    sget v8, Lcom/nokia/maps/e0;->n:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sget v9, Lcom/nokia/maps/e0;->n:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sget v10, Lcom/nokia/maps/e0;->n:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v6, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v6, 0x4100

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v4}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    monitor-exit v2

    goto/16 :goto_3

    :cond_7
    iget-object v6, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v6}, Lcom/nokia/maps/e0;->j(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    iget-object v6, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    iget-object v6, v6, Lcom/nokia/maps/e0$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v5, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v2}, Lcom/nokia/maps/e0;->d(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->e(Lcom/nokia/maps/e0$c;)V

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->f(Lcom/nokia/maps/e0$c;)V

    invoke-direct {p0}, Lcom/nokia/maps/e0$d;->c()V

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    iget v6, p0, Lcom/nokia/maps/e0$d;->d:I

    iget v7, p0, Lcom/nokia/maps/e0$d;->e:I

    invoke-interface {v4, v5, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v4, p0, Lcom/nokia/maps/e0$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->j:Lcom/nokia/maps/f0;

    invoke-interface {v2, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    goto/16 :goto_3

    :cond_c
    sget-boolean v2, Lcom/nokia/maps/e0;->l:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->g(Lcom/nokia/maps/e0$c;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v2}, Lcom/nokia/maps/e0;->k(Lcom/nokia/maps/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/h0;

    invoke-virtual {v2}, Lcom/nokia/maps/h0;->d()V

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->g(Lcom/nokia/maps/e0$c;)V

    invoke-static {}, Lcom/nokia/maps/a1;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v2}, Lcom/nokia/maps/e0;->e(Lcom/nokia/maps/e0;)V

    :cond_e
    :goto_4
    iget-object v2, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v2}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_3

    :catchall_1
    move-exception v4

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_f
    :try_start_d
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unable to create EGL context"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_2
    move-exception v4

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v4

    :catchall_3
    move-exception v2

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catchall_4
    move-exception v3

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    monitor-enter v3

    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "******** GL Thread crash ********"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******** GL Thread crash ********"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/e0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->i:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->j(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/e0$d;->a(ZLcom/nokia/maps/e0$c;)V

    iget-object v0, p0, Lcom/nokia/maps/e0$d;->k:Lcom/nokia/maps/e0$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/e0$d;->d(Lcom/nokia/maps/e0$c;)V

    invoke-direct {p0}, Lcom/nokia/maps/e0$d;->d()V

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0
.end method
