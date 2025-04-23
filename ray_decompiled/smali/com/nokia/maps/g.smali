.class public Lcom/nokia/maps/g;
.super Lcom/nokia/maps/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/g$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:I

.field private C:I

.field private D:F

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/nokia/maps/a3;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/q4;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/nokia/maps/q4;",
            "Lcom/nokia/maps/q4;",
            ">;"
        }
    .end annotation
.end field

.field private M:D

.field private N:F

.field private O:F

.field private P:F

.field public final w:Lcom/nokia/maps/z0;

.field public final x:Lcom/nokia/maps/z0;

.field public final y:Lcom/nokia/maps/z0;

.field public final z:Lcom/nokia/maps/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/c0;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g;->w:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/g;->A:Landroid/view/GestureDetector;

    const/16 v1, 0x33

    iput v1, p0, Lcom/nokia/maps/g;->B:I

    iput v1, p0, Lcom/nokia/maps/g;->C:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/a3;

    invoke-direct {v2}, Lcom/nokia/maps/a3;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/g;->F:Lcom/nokia/maps/a3;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nokia/maps/g;->H:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/g;->I:Z

    iput-boolean v2, p0, Lcom/nokia/maps/g;->J:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/g;->K:Z

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    iput-wide v2, p0, Lcom/nokia/maps/g;->M:D

    const v2, 0x3c23d70a    # 0.01f

    iput v2, p0, Lcom/nokia/maps/g;->N:F

    const v2, 0x3f8147ae    # 1.01f

    iput v2, p0, Lcom/nokia/maps/g;->O:F

    const v2, 0x3f7d70a4    # 0.99f

    iput v2, p0, Lcom/nokia/maps/g;->P:F

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/nokia/maps/g$b;

    invoke-direct {v4, p0, v0}, Lcom/nokia/maps/g$b;-><init>(Lcom/nokia/maps/g;Lcom/nokia/maps/g$a;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/nokia/maps/g;->A:Landroid/view/GestureDetector;

    new-instance v0, Lcom/nokia/maps/q4;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v2, v2, v3}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/nokia/maps/g;->D:F

    invoke-direct {p0}, Lcom/nokia/maps/g;->q()V

    return-void
.end method

.method private a(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iget v1, p0, Lcom/nokia/maps/g;->B:I

    iget v2, p0, Lcom/nokia/maps/g;->C:I

    new-instance v3, Lcom/here/android/mpa/common/ViewRect;

    add-int/lit8 v4, v1, -0x1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int/lit8 v4, v2, -0x1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    return-object v3
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/g;->F:Lcom/nokia/maps/a3;

    invoke-virtual {v0}, Lcom/nokia/maps/a3;->a()V

    iget-object v0, p0, Lcom/nokia/maps/g;->F:Lcom/nokia/maps/a3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    iput v4, v0, Lcom/nokia/maps/a3;->i:F

    iget-object v0, p0, Lcom/nokia/maps/g;->F:Lcom/nokia/maps/a3;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v2

    iput v5, v0, Lcom/nokia/maps/a3;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/nokia/maps/g;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->k(Landroid/view/MotionEvent;)V

    :cond_0
    iget-wide v6, p0, Lcom/nokia/maps/g;->H:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->m()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/g;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/g;->J:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    new-instance v9, Lcom/nokia/maps/q4;

    invoke-direct {v9, v6, v7, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-wide v4, p0, Lcom/nokia/maps/g;->H:J

    return v3
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0}, Lcom/nokia/maps/q4;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/nokia/maps/c0;->g:Z

    iget-object p1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v0, v2}, Lcom/nokia/maps/q4;->a(FFI)V

    return v3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0}, Lcom/nokia/maps/q4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-direct {p0, v0}, Lcom/nokia/maps/g;->a(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    return v3

    :cond_2
    iput-boolean v3, p0, Lcom/nokia/maps/c0;->g:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nokia/maps/c0;->f:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    iget-object v6, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float v7, v2, v7

    div-float/2addr v7, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, v6

    div-float/2addr v6, v0

    invoke-virtual {p0, v7, v6}, Lcom/nokia/maps/c0;->a(FF)V

    iget-object v0, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0}, Lcom/nokia/maps/q4;->a()I

    move-result v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/nokia/maps/q4;->a(FFI)V

    iput-wide v4, p0, Lcom/nokia/maps/c0;->f:J

    iget-object p1, p0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/nokia/maps/g;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/nokia/maps/q4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v2, Lcom/nokia/maps/q4;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v2, v4, p1, v3}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iget-object p1, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/q4;

    iget-object v4, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/q4;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v5

    invoke-virtual {p1, v4}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget p1, p0, Lcom/nokia/maps/g;->P:F

    float-to-double v9, p1

    cmpg-double p1, v9, v7

    if-gez p1, :cond_1

    iget p1, p0, Lcom/nokia/maps/g;->O:F

    float-to-double v9, p1

    cmpg-double p1, v7, v9

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/g;->F:Lcom/nokia/maps/a3;

    iput-boolean v3, p1, Lcom/nokia/maps/a3;->a:Z

    iput-wide v5, p1, Lcom/nokia/maps/a3;->d:D

    iput-boolean v1, p1, Lcom/nokia/maps/a3;->c:Z

    const/4 v4, 0x0

    iput v4, p1, Lcom/nokia/maps/a3;->f:F

    invoke-virtual {p0, v5, v6}, Lcom/nokia/maps/c0;->a(D)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v7, v4

    if-lez p1, :cond_2

    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v2, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    mul-double/2addr v2, v7

    mul-double/2addr v2, v4

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v2, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    mul-double/2addr v2, v7

    div-double/2addr v2, v4

    :goto_0
    double-to-float p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nokia/maps/q4;->a(FFI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/g;->L:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->k()V

    iget-object p1, p0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/nokia/maps/g;->I:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/g;->J:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->l()V

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/nokia/maps/q4;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v1, v3, v4, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v3, Lcom/nokia/maps/q4;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v3, v5, v6, v4}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/g;->L:Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    new-instance v7, Lcom/nokia/maps/q4;

    invoke-direct {v7, v3, v5, v1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/g;->H:J

    return v4
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    invoke-virtual {v3, v4, v5, p1}, Lcom/nokia/maps/q4;->a(FFI)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    const/4 v0, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v3, v3, v0}, Lcom/nokia/maps/q4;->a(FFI)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nokia/maps/g;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/nokia/maps/g;->K:Z

    return v1
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nokia/maps/g;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nokia/maps/c0;->g:Z

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->h()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/nokia/maps/q4;->a(FFI)V

    iget-object v0, p0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/nokia/maps/q4;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/g;->J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/g;->H:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->j()Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/g;->L:Landroid/util/Pair;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/g;->L:Landroid/util/Pair;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nokia/maps/q4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v1, Lcom/nokia/maps/q4;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v3, p1, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iget-object p1, p0, Lcom/nokia/maps/g;->L:Landroid/util/Pair;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/nokia/maps/q4;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/nokia/maps/q4;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v0

    invoke-virtual {v3, p1}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v3

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v3, p0, Lcom/nokia/maps/g;->M:D

    cmpl-double p1, v0, v3

    if-lez p1, :cond_1

    iput-boolean v2, p0, Lcom/nokia/maps/g;->K:Z

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    iget v0, p0, Lcom/nokia/maps/g;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nokia/maps/g;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nokia/maps/g;->B:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/g;->B:I

    :cond_0
    iget v0, p0, Lcom/nokia/maps/g;->C:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nokia/maps/g;->C:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/g;->C:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/g;->B:I

    iput p2, p0, Lcom/nokia/maps/g;->C:I

    invoke-direct {p0}, Lcom/nokia/maps/g;->q()V

    return-void
.end method

.method public a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object p2, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/g;->I:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/g;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x106

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unhandled event%n"

    invoke-virtual {p1, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/g;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/g;->J:Z

    return v0
.end method

.method public o()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/c0;->c(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/nokia/maps/q4;

    iget-object v1, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v1, Lcom/nokia/maps/q4;

    iget-object v3, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/nokia/maps/g;->E:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-direct {v1, v3, v2, v5}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/g;->a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, v4}, Lcom/nokia/maps/c0;->a(JZ)Landroid/graphics/PointF;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/g;->I:Z

    return v0
.end method

.method public setPinchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/g;->J:Z

    return-void
.end method
