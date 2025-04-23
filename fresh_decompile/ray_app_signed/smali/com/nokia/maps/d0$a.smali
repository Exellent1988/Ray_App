.class public Lcom/nokia/maps/d0$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:I

.field private j:Lcom/nokia/maps/f0;

.field public final synthetic k:Lcom/nokia/maps/d0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d0;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/d0$a;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/d0$a;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/nokia/maps/d0$a;->i:I

    invoke-virtual {p0}, Lcom/nokia/maps/d0$a;->c()V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string p1, "BasePBufferSurface-RenderThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "GL Error No.="

    invoke-static {v0, p1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v0, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/d0$a;->a()V

    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->g()V

    sget-object v0, Lcom/nokia/maps/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method private f()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v0}, Lcom/nokia/maps/d0;->j(Lcom/nokia/maps/d0;)Lcom/nokia/maps/d1;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v2, v3, v0}, Lcom/nokia/maps/x0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/d0$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v0}, Lcom/nokia/maps/d0;->k(Lcom/nokia/maps/d0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0x3057

    aput v4, v0, v3

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->e(Lcom/nokia/maps/d0;)I

    move-result v3

    aput v3, v0, v2

    const/16 v3, 0x3056

    aput v3, v0, v1

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v1}, Lcom/nokia/maps/d0;->f(Lcom/nokia/maps/d0;)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v0, v1

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/nokia/maps/d0$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v4}, Lcom/nokia/maps/d0;->c(Lcom/nokia/maps/d0;)Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/nokia/maps/d0$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/d0$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/d0$a;->i:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createWindowSurface failed "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nokia/maps/d0$a;->i:I

    invoke-direct {p0, v2}, Lcom/nokia/maps/d0$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/d0$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/d0$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/nokia/maps/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot swap buffers"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/f0;->e()V

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->g()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/d0$a;->i:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/nokia/maps/d0$a;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 7

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v2}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v2}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v2}, Lcom/nokia/maps/d0;->b(Lcom/nokia/maps/d0;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->e()V

    iput-object v1, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->d(Lcom/nokia/maps/d0;)Lcom/nokia/maps/f0;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-boolean v3, p0, Lcom/nokia/maps/d0$a;->f:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/nokia/maps/d0$a;->g:Z

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->f()Z

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    iget-object v5, p0, Lcom/nokia/maps/d0$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v1, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iput-boolean v0, p0, Lcom/nokia/maps/d0$a;->f:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    iget-boolean v3, p0, Lcom/nokia/maps/d0$a;->g:Z

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    iget-object v5, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v5}, Lcom/nokia/maps/d0;->e(Lcom/nokia/maps/d0;)I

    move-result v5

    iget-object v6, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v6}, Lcom/nokia/maps/d0;->f(Lcom/nokia/maps/d0;)I

    move-result v6

    invoke-interface {v3, v1, v5, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iput-boolean v0, p0, Lcom/nokia/maps/d0$a;->g:Z

    :cond_4
    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->g(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->h(Lcom/nokia/maps/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/nokia/maps/d0$a;->a()V

    monitor-exit v2

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc11

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v3, 0x4500

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    invoke-interface {v3, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {p0}, Lcom/nokia/maps/d0$a;->h()V

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->i(Lcom/nokia/maps/d0;)Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v3}, Lcom/nokia/maps/d0;->i(Lcom/nokia/maps/d0;)Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;->onSurfaceUpdated()V

    :cond_6
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_7
    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eglMakeCurrent failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nokia/maps/d0$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/nokia/maps/d0$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_8
    :try_start_b
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Unable to create EGL context"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    move-exception v3

    :try_start_c
    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_2
    move-exception v3

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v2}, Lcom/nokia/maps/d0;->g(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->hasQueuedThreads()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v2}, Lcom/nokia/maps/d0;->g(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v2, v0}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/d0;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/d0$a;->k:Lcom/nokia/maps/d0;

    invoke-static {v0}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/d0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lcom/nokia/maps/d0$a;->j:Lcom/nokia/maps/f0;

    goto/16 :goto_0
.end method
