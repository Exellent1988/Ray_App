.class public Lcom/nokia/maps/d2$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/d2$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/nokia/maps/d2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/d2$c;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/d2;Lcom/nokia/maps/d2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2$c;-><init>(Lcom/nokia/maps/d2;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/d2$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d2$c;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->g(Lcom/nokia/maps/d2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {p1, v0}, Lcom/nokia/maps/d2;->c(Lcom/nokia/maps/d2;Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {p1}, Lcom/nokia/maps/d2;->f(Lcom/nokia/maps/d2;)Lcom/nokia/maps/MapImpl;

    move-result-object v2

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {p1}, Lcom/nokia/maps/d2;->f(Lcom/nokia/maps/d2;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {p1}, Lcom/nokia/maps/d2;->f(Lcom/nokia/maps/d2;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v5

    invoke-static {}, Lcom/nokia/maps/d2;->o()D

    move-result-wide v7

    add-double/2addr v5, v7

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v8}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {p1, v1}, Lcom/nokia/maps/d2;->b(Lcom/nokia/maps/d2;Z)Z

    :cond_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->b(Lcom/nokia/maps/d2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->a(Lcom/nokia/maps/d2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->e(Lcom/nokia/maps/d2;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {p1, v0}, Lcom/nokia/maps/d2;->a(Lcom/nokia/maps/d2;Landroid/graphics/PointF;)Z

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nokia/maps/d2;->a(Lcom/nokia/maps/d2;Z)Z

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-virtual {p1}, Lcom/nokia/maps/d2;->b()V

    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->c(Lcom/nokia/maps/d2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/nokia/maps/d2$c$a;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, p0, v3, v0}, Lcom/nokia/maps/d2$c$a;-><init>(Lcom/nokia/maps/d2$c;Landroid/graphics/PointF;Ljava/util/Timer;)V

    invoke-static {}, Lcom/nokia/maps/d2;->p()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lcom/nokia/maps/d2$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method
