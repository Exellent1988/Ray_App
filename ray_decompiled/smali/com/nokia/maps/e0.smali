.class public Lcom/nokia/maps/e0;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/e0$d;,
        Lcom/nokia/maps/e0$c;
    }
.end annotation


# static fields
.field public static l:Z = true

.field private static m:Z = false

.field public static n:I = -0x1000000

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nokia/maps/e0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private e:Lcom/nokia/maps/f0;

.field private f:Lcom/nokia/maps/d1;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/Timer;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private j:Landroid/view/TextureView$SurfaceTextureListener;

.field private k:Lcom/nokia/maps/e0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/e0;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e0;->e:Lcom/nokia/maps/f0;

    iput-object v0, p0, Lcom/nokia/maps/e0;->f:Lcom/nokia/maps/d1;

    iput-object v0, p0, Lcom/nokia/maps/e0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nokia/maps/e0;->h:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/e0;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/nokia/maps/e0$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e0$b;-><init>(Lcom/nokia/maps/e0;)V

    iput-object v0, p0, Lcom/nokia/maps/e0;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/nokia/maps/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/nokia/maps/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nokia/maps/e0;->e:Lcom/nokia/maps/f0;

    iput-object p2, p0, Lcom/nokia/maps/e0;->f:Lcom/nokia/maps/d1;

    iput-object p2, p0, Lcom/nokia/maps/e0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/nokia/maps/e0;->h:Ljava/util/Timer;

    new-instance p2, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcom/nokia/maps/e0;->i:Ljava/util/concurrent/Semaphore;

    new-instance p2, Lcom/nokia/maps/e0$b;

    invoke-direct {p2, p0}, Lcom/nokia/maps/e0$b;-><init>(Lcom/nokia/maps/e0;)V

    iput-object p2, p0, Lcom/nokia/maps/e0;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(JLcom/nokia/maps/d1;Lcom/nokia/maps/e0$c;)Lcom/nokia/maps/e0$c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nokia/maps/e0;->b(JLcom/nokia/maps/d1;Lcom/nokia/maps/e0$c;)Lcom/nokia/maps/e0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->k:Lcom/nokia/maps/e0$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/e0;Lcom/nokia/maps/e0$d;)Lcom/nokia/maps/e0$d;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e0;->k:Lcom/nokia/maps/e0$d;

    return-object p1
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nokia/maps/e0;->b(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/nokia/maps/d1;

    invoke-direct {v0, p1}, Lcom/nokia/maps/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/e0;->f:Lcom/nokia/maps/d1;

    new-instance p1, Lcom/nokia/maps/h0;

    invoke-direct {p1}, Lcom/nokia/maps/h0;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e0;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/nokia/maps/e0;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private static b(JLcom/nokia/maps/d1;Lcom/nokia/maps/e0$c;)Lcom/nokia/maps/e0$c;
    .locals 3

    sget-object v0, Lcom/nokia/maps/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/e0;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/e0$c;

    if-nez v1, :cond_6

    new-instance v1, Lcom/nokia/maps/e0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nokia/maps/e0$c;-><init>(Lcom/nokia/maps/e0$a;)V

    sget-object v2, Lcom/nokia/maps/e0;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p0

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p0, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p0

    iput-object p0, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v2, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p1, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p2, p0, p1}, Lcom/nokia/maps/d1;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    iput-object p0, v1, Lcom/nokia/maps/e0$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {p1, v2, p0}, Lcom/nokia/maps/x0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    iput-object p0, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-boolean p0, Lcom/nokia/maps/e0;->m:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nokia/maps/d1;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_0
    iget-object p0, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p1, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p2, p0, p1}, Lcom/nokia/maps/d1;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    invoke-static {}, Lcom/nokia/maps/d1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p1, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object p0, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p1, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p2, p0, p1}, Lcom/nokia/maps/d1;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    iput-object p0, v1, Lcom/nokia/maps/e0$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p0, :cond_1

    iget-object p1, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {p1, p2, p0}, Lcom/nokia/maps/x0;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    iput-object p0, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglConfig not initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/nokia/maps/e0;->m:Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglConfig not initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eglInitialize failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eglGetDisplay failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq p3, v1, :cond_7

    iget-object p0, v1, Lcom/nokia/maps/e0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Context count++"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object p0, v1, Lcom/nokia/maps/e0$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private static b(J)V
    .locals 5

    sget-object v0, Lcom/nokia/maps/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/e0;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/e0$c;

    iget-object v2, v1, Lcom/nokia/maps/e0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context count--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v2, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/nokia/maps/e0$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v1, Lcom/nokia/maps/e0$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v2, v1, Lcom/nokia/maps/e0$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v1, Lcom/nokia/maps/e0$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v1, Lcom/nokia/maps/e0;->o:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Lcom/nokia/maps/e0;)Lcom/nokia/maps/d1;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->f:Lcom/nokia/maps/d1;

    return-object p0
.end method

.method public static synthetic d(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e0;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/nokia/maps/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/e0;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->h:Ljava/util/Timer;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e0;->k:Lcom/nokia/maps/e0$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/e0$d;->b(Lcom/nokia/maps/e0$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/e0;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v0, p0, Lcom/nokia/maps/e0;->k:Lcom/nokia/maps/e0$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/nokia/maps/e0;)Lcom/nokia/maps/f0;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->e:Lcom/nokia/maps/f0;

    return-object p0
.end method

.method private h()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/nokia/maps/a1;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/nokia/maps/e0;->d:J

    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-wide v0, p0, Lcom/nokia/maps/e0;->d:J

    return-void
.end method

.method public static synthetic i(Lcom/nokia/maps/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e0;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->i:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/e0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e0;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e0;->k:Lcom/nokia/maps/e0$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/e0$d;->a(Lcom/nokia/maps/e0$d;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v0, p0, Lcom/nokia/maps/e0;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e0;->h:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/e0$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/e0$a;-><init>(Lcom/nokia/maps/e0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/nokia/maps/e0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nokia/maps/h0;

    invoke-virtual {v0}, Lcom/nokia/maps/h0;->c()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e0;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/e0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nokia/maps/h0;

    invoke-virtual {v0}, Lcom/nokia/maps/h0;->a()V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/nokia/maps/f0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/e0;->e:Lcom/nokia/maps/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/nokia/maps/f0;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/e0;->k:Lcom/nokia/maps/e0$d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/e0$d;->b(Lcom/nokia/maps/e0$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/e0;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/e0;->requestRender()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nokia/maps/e0;->e:Lcom/nokia/maps/f0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/e0;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
