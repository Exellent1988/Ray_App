.class public Lcom/nokia/maps/l2;
.super Lcom/nokia/maps/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/l2$e;
    }
.end annotation


# instance fields
.field public c:Lcom/nokia/maps/MapImpl;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/here/android/mpa/mapping/OnMapRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nokia/maps/l2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/f0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/l2;->e:I

    iput v0, p0, Lcom/nokia/maps/l2;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/l2;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/l2;->h:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/l2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    new-instance v2, Lcom/nokia/maps/l2$c;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/nokia/maps/l2$c;-><init>(Lcom/nokia/maps/l2;Lcom/here/android/mpa/mapping/OnMapRenderListener;II)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iget-wide v2, p0, Lcom/nokia/maps/l2;->d:J

    invoke-interface {v1, p1, v2, v3}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onPostDraw(ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->destroyViewObjects()V

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->t()V

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->o()V

    invoke-direct {p0}, Lcom/nokia/maps/l2;->k()V

    new-instance v1, Lcom/nokia/maps/l2$a;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/l2$a;-><init>(Lcom/nokia/maps/l2;Lcom/nokia/maps/MapImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->v()Lcom/nokia/maps/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/q;->b()V

    new-instance v1, Lcom/nokia/maps/l2$b;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/l2$b;-><init>(Lcom/nokia/maps/l2;Lcom/nokia/maps/MapImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/l2;->g:Z

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    new-instance v2, Lcom/nokia/maps/l2$d;

    invoke-direct {v2, p0, v1}, Lcom/nokia/maps/l2$d;-><init>(Lcom/nokia/maps/l2;Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onPreDraw()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/l2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/l2$e;

    invoke-interface {v1}, Lcom/nokia/maps/l2$e;->onPreDraw()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/l2;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/d1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->setAAEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/l2;->g:Z

    invoke-virtual {p1}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/l2;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/l2;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/nokia/maps/l2$e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/l2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/l2;->h:I

    return v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/l2;->j()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/l2;->j()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/l2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/l2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onRenderBufferCreated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/nokia/maps/l2;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nokia/maps/l2;->f:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/nokia/maps/l2;->e:I

    iget v2, p0, Lcom/nokia/maps/l2;->f:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/nokia/maps/l2;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/l2;->l()V

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->r()V

    invoke-virtual {p0}, Lcom/nokia/maps/f0;->a()V

    invoke-virtual {p0, p1}, Lcom/nokia/maps/l2;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result p1

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/nokia/maps/l2;->d:J

    invoke-direct {p0, p1}, Lcom/nokia/maps/l2;->b(Z)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/nokia/maps/MapImpl;->b(II)V

    :cond_0
    iput p2, p0, Lcom/nokia/maps/l2;->e:I

    iput p3, p0, Lcom/nokia/maps/l2;->f:I

    invoke-direct {p0, p2, p3}, Lcom/nokia/maps/l2;->a(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nokia/maps/d1;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapImpl;->setAAEnabled(Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nokia/maps/l2;->g:Z

    return-void
.end method
