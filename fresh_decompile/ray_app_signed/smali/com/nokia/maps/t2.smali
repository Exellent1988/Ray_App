.class public Lcom/nokia/maps/t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/here/android/mpa/mapping/MapMarker;

.field private final b:Lcom/nokia/maps/MapImpl;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/nokia/maps/t2;->b:Lcom/nokia/maps/MapImpl;

    return-void
.end method

.method private b(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/u2;

    iget-object v2, p0, Lcom/nokia/maps/t2;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v1, v2, p1}, Lcom/nokia/maps/u2;->b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/t2;->b(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/t2;->a:Lcom/here/android/mpa/mapping/MapMarker;

    return-void
.end method

.method private c(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/u2;

    iget-object v2, p0, Lcom/nokia/maps/t2;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v1, v2, p1}, Lcom/nokia/maps/u2;->a(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/t2;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method private d(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/u2;

    iget-object v2, p0, Lcom/nokia/maps/t2;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v1, v2, p1}, Lcom/nokia/maps/u2;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->c(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/t2;->a:Lcom/here/android/mpa/mapping/MapMarker;

    return-void
.end method

.method public a(Lcom/nokia/maps/u2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/t2;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/ViewObject;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v2, v3, :cond_0

    check-cast v1, Lcom/here/android/mpa/mapping/MapObject;

    instance-of v2, v1, Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/nokia/maps/MapMarkerImpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/common/ViewObject;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/nokia/maps/t2;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->d(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/t2;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/nokia/maps/u2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/t2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
