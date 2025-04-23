.class public Lcom/nokia/maps/d2;
.super Lcom/nokia/maps/c0;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/d2$c;
    }
.end annotation


# static fields
.field private static C0:I = 0x12c

.field private static D0:F = 0.0f

.field private static E0:F = 0.0f

.field private static F0:D = 1.0

.field private static G0:D = 1.0

.field private static H0:I = 0x19

.field private static I0:F = 10.0f


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/q4;",
            ">;"
        }
    .end annotation
.end field

.field private A0:F

.field private B:Lcom/nokia/maps/a3;

.field private B0:F

.field private C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/nokia/maps/q4;",
            "Lcom/nokia/maps/q4;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Landroid/view/GestureDetector;

.field private G:Z

.field private H:D

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:D

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:Z

.field private k0:Z

.field private l0:Landroid/graphics/PointF;

.field private m0:Z

.field private n0:Z

.field private o0:J

.field private p0:J

.field private q0:J

.field private r0:F

.field private s0:F

.field private t0:Lcom/here/android/mpa/mapping/Map$Projection;

.field private u0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/nokia/maps/MapImpl;

.field private w0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/a3;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private y0:J

.field private z:Z

.field private z0:F


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lcom/nokia/maps/c0;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/nokia/maps/d2;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    new-instance v1, Lcom/nokia/maps/a3;

    invoke-direct {v1}, Lcom/nokia/maps/a3;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->G:Z

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    iput-wide v1, p0, Lcom/nokia/maps/d2;->H:D

    const v1, 0x3c23d70a    # 0.01f

    iput v1, p0, Lcom/nokia/maps/d2;->I:F

    const v1, 0x3f8147ae    # 1.01f

    iput v1, p0, Lcom/nokia/maps/d2;->J:F

    const v1, 0x3f7d70a4    # 0.99f

    iput v1, p0, Lcom/nokia/maps/d2;->K:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/nokia/maps/d2;->L:F

    const v1, 0x3a83126f    # 0.001f

    iput v1, p0, Lcom/nokia/maps/d2;->M:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/nokia/maps/d2;->N:F

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/nokia/maps/d2;->O:F

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/nokia/maps/d2;->P:F

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->R:Z

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/nokia/maps/d2;->S:J

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    iput-wide v1, p0, Lcom/nokia/maps/d2;->T:D

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->e0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nokia/maps/d2;->f0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/nokia/maps/d2;->g0:F

    iput v1, p0, Lcom/nokia/maps/d2;->h0:F

    iput v2, p0, Lcom/nokia/maps/d2;->i0:F

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->j0:Z

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/nokia/maps/d2;->l0:Landroid/graphics/PointF;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->m0:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->n0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/nokia/maps/d2;->o0:J

    iput v1, p0, Lcom/nokia/maps/d2;->r0:F

    iput v1, p0, Lcom/nokia/maps/d2;->s0:F

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lcom/nokia/maps/d2;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/nokia/maps/d2;->x0:Ljava/util/List;

    iput-wide v4, p0, Lcom/nokia/maps/d2;->y0:J

    iput-object p1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result p1

    sput p1, Lcom/nokia/maps/d2;->D0:F

    iget-object p1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result p1

    sput p1, Lcom/nokia/maps/d2;->E0:F

    new-instance p1, Lcom/nokia/maps/q4;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-direct {p1, v4, v4, v5}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object p1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->D:Z

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->E:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->V:Z

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v4, Lcom/nokia/maps/d2$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/nokia/maps/d2$c;-><init>(Lcom/nokia/maps/d2;Lcom/nokia/maps/d2$a;)V

    invoke-direct {p1, p2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/nokia/maps/d2;->F:Landroid/view/GestureDetector;

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->U:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->W:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->X:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->Y:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->Z:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->a0:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->b0:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->c0:Z

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->d0:Z

    new-instance p1, Lcom/nokia/maps/v0;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, p2, v0, v3, v1}, Lcom/nokia/maps/v0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lcom/nokia/maps/c0;->v:Lcom/nokia/maps/v0;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/d2;->y0:J

    iget-object v0, p0, Lcom/nokia/maps/d2;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Lcom/nokia/maps/a3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/nokia/maps/d2;->x0:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a3;

    invoke-direct {v3, v1}, Lcom/nokia/maps/a3;-><init>(Lcom/nokia/maps/a3;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/nokia/maps/d2;->y0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d

    cmp-long v2, v2, v4

    const-wide v3, 0x3ff147ae20000000L    # 1.0800000429153442

    const/4 v7, 0x0

    const-wide v8, 0x3fed70a3e0000000L    # 0.9200000166893005

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v2, :cond_7

    iget-object v2, v0, Lcom/nokia/maps/d2;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v16, v7

    move v12, v11

    move v13, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/nokia/maps/a3;

    int-to-float v6, v12

    iget v12, v5, Lcom/nokia/maps/a3;->g:F

    add-float/2addr v6, v12

    float-to-int v12, v6

    int-to-float v6, v13

    iget v13, v5, Lcom/nokia/maps/a3;->h:F

    add-float/2addr v6, v13

    float-to-int v13, v6

    iget v6, v5, Lcom/nokia/maps/a3;->f:F

    add-float v16, v16, v6

    iget-wide v5, v5, Lcom/nokia/maps/a3;->d:D

    mul-double/2addr v14, v5

    goto :goto_0

    :cond_0
    mul-int/2addr v12, v12

    mul-int/2addr v13, v13

    add-int/2addr v13, v12

    int-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v2, v5

    iget-object v5, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v6}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result v6

    mul-int/2addr v6, v5

    iget-object v5, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v5

    iget-object v12, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v12}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v12

    mul-int/2addr v12, v5

    add-int/2addr v12, v6

    int-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    shr-int/lit8 v5, v5, 0x3

    if-le v2, v5, :cond_2

    :cond_1
    iput-boolean v11, v0, Lcom/nokia/maps/d2;->j0:Z

    :goto_1
    iput-boolean v11, v0, Lcom/nokia/maps/d2;->k0:Z

    goto :goto_3

    :cond_2
    cmpl-double v2, v14, v3

    const/high16 v5, 0x41700000    # 15.0f

    if-gtz v2, :cond_3

    cmpg-double v6, v14, v8

    if-gez v6, :cond_5

    :cond_3
    iget-boolean v6, v0, Lcom/nokia/maps/d2;->k0:Z

    if-nez v6, :cond_5

    cmpg-float v6, v16, v5

    if-gez v6, :cond_5

    :cond_4
    :goto_2
    iput-boolean v10, v0, Lcom/nokia/maps/d2;->j0:Z

    goto :goto_1

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    iput-boolean v11, v0, Lcom/nokia/maps/d2;->j0:Z

    iput-boolean v10, v0, Lcom/nokia/maps/d2;->k0:Z

    goto :goto_3

    :cond_6
    if-gtz v2, :cond_4

    cmpg-double v2, v14, v8

    if-gez v2, :cond_1

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/nokia/maps/d2;->y0:J

    iget-object v2, v0, Lcom/nokia/maps/d2;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    shr-int/2addr v2, v10

    :goto_4
    if-lez v2, :cond_7

    iget-object v5, v0, Lcom/nokia/maps/d2;->x0:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    iget-boolean v2, v0, Lcom/nokia/maps/d2;->j0:Z

    if-eqz v2, :cond_8

    iput-boolean v10, v1, Lcom/nokia/maps/a3;->a:Z

    iget v2, v1, Lcom/nokia/maps/a3;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    iput-boolean v11, v1, Lcom/nokia/maps/a3;->b:Z

    iput v7, v1, Lcom/nokia/maps/a3;->f:F

    goto :goto_5

    :cond_8
    iget-boolean v2, v0, Lcom/nokia/maps/d2;->k0:Z

    if-eqz v2, :cond_a

    iget-wide v5, v1, Lcom/nokia/maps/a3;->d:D

    cmpg-double v2, v5, v3

    if-gez v2, :cond_9

    cmpl-double v2, v5, v8

    if-lez v2, :cond_9

    iput-boolean v11, v1, Lcom/nokia/maps/a3;->a:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/nokia/maps/a3;->d:D

    :cond_9
    iput-boolean v10, v1, Lcom/nokia/maps/a3;->b:Z

    :cond_a
    :goto_5
    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v1, p1}, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(FLandroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1, p2}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1, p2}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_3
    return v1
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v1
.end method

.method public static synthetic a(Lcom/nokia/maps/d2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d2;->D:Z

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/d2;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->b(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/d2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->Q:Z

    return p1
.end method

.method private b(D)F
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1

    :cond_0
    double-to-float p1, p1

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/c0;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nokia/maps/d2;->S:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/nokia/maps/q4;

    iget-object v1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/nokia/maps/d2;->T:D

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/nokia/maps/q4;

    iget-object v1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/nokia/maps/d2;->T:D

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/nokia/maps/d2;->R:Z

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v1
.end method

.method public static synthetic b(Lcom/nokia/maps/d2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d2;->b0:Z

    return p0
.end method

.method public static synthetic b(Lcom/nokia/maps/d2;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->c(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/nokia/maps/d2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->G:Z

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

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

    iget-object p1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/q4;

    iget-object v1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/q4;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    iget p1, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    div-float/2addr p1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v3, v0, Lcom/nokia/maps/a3;->c:Z

    iput v5, v0, Lcom/nokia/maps/a3;->g:F

    iput p1, v0, Lcom/nokia/maps/a3;->h:F

    :cond_2
    :goto_0
    return-void
.end method

.method private c(F)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_3
    return v1
.end method

.method private c(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/ViewObjectImpl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return v1
.end method

.method public static synthetic c(Lcom/nokia/maps/d2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d2;->Z:Z

    return p0
.end method

.method public static synthetic c(Lcom/nokia/maps/d2;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->a(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/nokia/maps/d2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private d(F)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_3
    return v1
.end method

.method private d(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v1
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    invoke-virtual {v0}, Lcom/nokia/maps/a3;->a()V

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

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

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v2

    iput v5, v0, Lcom/nokia/maps/a3;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->p(Landroid/view/MotionEvent;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->Y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->h(Landroid/view/MotionEvent;)V

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->W:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->f(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->U:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->c(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->X:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->g(Landroid/view/MotionEvent;)V

    :cond_4
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->m0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v1, v0, Lcom/nokia/maps/a3;->c:Z

    :cond_5
    iget-wide v6, p0, Lcom/nokia/maps/d2;->o0:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->m()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V

    :cond_6
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->n0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->W:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->X:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    invoke-direct {p0, v0}, Lcom/nokia/maps/d2;->a(Lcom/nokia/maps/a3;)V

    goto/16 :goto_1

    :cond_8
    :goto_0
    iget-wide v6, p0, Lcom/nokia/maps/d2;->o0:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_9

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->k0:Z

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->j0:Z

    iput v2, p0, Lcom/nokia/maps/d2;->f0:F

    iput v6, p0, Lcom/nokia/maps/d2;->g0:F

    :cond_9
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->j0:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/nokia/maps/d2;->h0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v7, Lcom/nokia/maps/d2;->H0:I

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->k0:Z

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->j0:Z

    iput v2, p0, Lcom/nokia/maps/d2;->f0:F

    iput v6, p0, Lcom/nokia/maps/d2;->g0:F

    :cond_a
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/nokia/maps/d2;->i0:F

    float-to-double v7, v0

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v7, v9

    if-lez v0, :cond_b

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->k0:Z

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->j0:Z

    iput v2, p0, Lcom/nokia/maps/d2;->f0:F

    iput v6, p0, Lcom/nokia/maps/d2;->g0:F

    :cond_b
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/nokia/maps/d2;->i0:F

    float-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v7, v9

    if-gez v0, :cond_c

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->k0:Z

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->j0:Z

    iput v2, p0, Lcom/nokia/maps/d2;->f0:F

    iput v6, p0, Lcom/nokia/maps/d2;->g0:F

    :cond_c
    iget v0, p0, Lcom/nokia/maps/d2;->f0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v7, Lcom/nokia/maps/d2;->I0:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_d

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->j0:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v1, v0, Lcom/nokia/maps/a3;->a:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->k0:Z

    invoke-direct {p0}, Lcom/nokia/maps/d2;->x()V

    iput v2, p0, Lcom/nokia/maps/d2;->h0:F

    iput v6, p0, Lcom/nokia/maps/d2;->i0:F

    :cond_d
    iget v0, p0, Lcom/nokia/maps/d2;->g0:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_e

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->j0:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v1, v0, Lcom/nokia/maps/a3;->b:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->j0:Z

    invoke-direct {p0}, Lcom/nokia/maps/d2;->w()V

    iput v2, p0, Lcom/nokia/maps/d2;->h0:F

    iput v6, p0, Lcom/nokia/maps/d2;->i0:F

    :cond_e
    iget v0, p0, Lcom/nokia/maps/d2;->g0:F

    const v7, 0x3f666666    # 0.9f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->j0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v1, v0, Lcom/nokia/maps/a3;->b:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->j0:Z

    invoke-direct {p0}, Lcom/nokia/maps/d2;->w()V

    iput v2, p0, Lcom/nokia/maps/d2;->h0:F

    iput v6, p0, Lcom/nokia/maps/d2;->i0:F

    :cond_f
    :goto_1
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->j0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput v2, v0, Lcom/nokia/maps/a3;->f:F

    :cond_10
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->k0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iput-wide v6, v0, Lcom/nokia/maps/a3;->d:D

    :cond_11
    invoke-direct {p0}, Lcom/nokia/maps/d2;->s()V

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->c0:Z

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->b(Landroid/view/MotionEvent;)V

    :cond_12
    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    new-instance v9, Lcom/nokia/maps/q4;

    invoke-direct {v9, v6, v7, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    iput-wide v4, p0, Lcom/nokia/maps/d2;->o0:J

    return v3
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->G:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/nokia/maps/d2;->p0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x64

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0}, Lcom/nokia/maps/q4;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    iget-object v5, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0, v5}, Lcom/nokia/maps/MapImpl;->c(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0}, Lcom/nokia/maps/q4;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Lcom/nokia/maps/c0;->g:Z

    invoke-direct {p0}, Lcom/nokia/maps/d2;->z()V

    :cond_6
    iget-wide v5, p0, Lcom/nokia/maps/c0;->f:J

    sub-long v5, v3, v5

    long-to-float v0, v5

    iget-object v5, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    div-float v7, v6, v0

    div-float v0, v5, v0

    invoke-virtual {p0, v7, v0}, Lcom/nokia/maps/c0;->a(FF)V

    iget-object v0, p0, Lcom/nokia/maps/d2;->t0:Lcom/here/android/mpa/mapping/Map$Projection;

    sget-object v7, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    if-ne v0, v7, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/nokia/maps/d2;->r0:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v0

    iput v6, p0, Lcom/nokia/maps/d2;->r0:F

    iget v0, p0, Lcom/nokia/maps/d2;->s0:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v0

    iput v5, p0, Lcom/nokia/maps/d2;->s0:F

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iget-object v5, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    iget v6, p0, Lcom/nokia/maps/d2;->s0:F

    int-to-float v5, v5

    cmpl-float v7, v6, v5

    if-lez v7, :cond_7

    iget v7, p0, Lcom/nokia/maps/d2;->r0:F

    int-to-float v8, v0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    goto :goto_0

    :cond_7
    cmpl-float v5, v6, v5

    if-lez v5, :cond_8

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v5, p1

    goto :goto_2

    :cond_8
    iget v5, p0, Lcom/nokia/maps/d2;->r0:F

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_9

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v5, v5, v0

    if-ltz v5, :cond_9

    cmpg-float v0, v6, v0

    if-gez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move v5, v0

    goto :goto_1

    :cond_a
    :goto_0
    move v5, p1

    :goto_1
    move v0, v2

    :goto_2
    new-instance v6, Lcom/nokia/maps/q4;

    iget-object v7, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v7}, Lcom/nokia/maps/q4;->a()I

    move-result v7

    invoke-direct {v6, v0, v5, v7}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    iget-object v5, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0, v5, v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V

    new-instance v0, Lcom/nokia/maps/q4;

    iget-object v5, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v5}, Lcom/nokia/maps/q4;->a()I

    move-result v5

    invoke-direct {v0, v2, p1, v5}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iput-wide v3, p0, Lcom/nokia/maps/c0;->f:J

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Lcom/nokia/maps/c0;->g:Z

    new-instance p1, Lcom/nokia/maps/q4;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v0, v5}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object p1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    :goto_3
    return v1
.end method

.method public static synthetic e(Lcom/nokia/maps/d2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d2;->E:Z

    return p0
.end method

.method public static synthetic f(Lcom/nokia/maps/d2;)Lcom/nokia/maps/MapImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    if-eqz v0, :cond_4

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

    iget-object p1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/q4;

    iget-object v1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/q4;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v4

    invoke-virtual {p1, v1}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->j0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nokia/maps/d2;->g0:F

    float-to-double v8, p1

    mul-double/2addr v8, v4

    double-to-float p1, v8

    iput p1, p0, Lcom/nokia/maps/d2;->g0:F

    :cond_1
    iget-boolean p1, p0, Lcom/nokia/maps/d2;->k0:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/nokia/maps/d2;->i0:F

    float-to-double v8, p1

    mul-double/2addr v8, v4

    double-to-float p1, v8

    iput p1, p0, Lcom/nokia/maps/d2;->i0:F

    :cond_2
    iget p1, p0, Lcom/nokia/maps/d2;->J:F

    float-to-double v8, p1

    cmpl-double p1, v6, v8

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/nokia/maps/d2;->K:F

    float-to-double v8, p1

    cmpg-double p1, v6, v8

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/nokia/maps/d2;->g0:F

    float-to-double v6, p1

    const-wide v8, 0x3fee666666666666L    # 0.95

    cmpg-double p1, v6, v8

    if-ltz p1, :cond_3

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p1, v6, v8

    if-lez p1, :cond_4

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v6

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v3, v0, Lcom/nokia/maps/a3;->a:Z

    iput-wide v4, v0, Lcom/nokia/maps/a3;->d:D

    iput-object p1, v0, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/nokia/maps/q4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nokia/maps/q4;

    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nokia/maps/q4;

    new-instance v4, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6, v1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v1, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v5, p1, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-virtual {v3, v0}, Lcom/nokia/maps/q4;->a(Lcom/nokia/maps/q4;)D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/nokia/maps/d2;->b(D)F

    move-result p1

    invoke-virtual {v4, v1}, Lcom/nokia/maps/q4;->a(Lcom/nokia/maps/q4;)D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/nokia/maps/d2;->b(D)F

    move-result v5

    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v7, p1, v6

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_2

    cmpg-float v7, v5, v9

    if-gez v7, :cond_2

    sub-float/2addr v8, p1

    add-float/2addr v8, v5

    goto :goto_1

    :cond_2
    cmpg-float v7, p1, v9

    if-gez v7, :cond_3

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    sub-float/2addr v8, v5

    add-float/2addr v8, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v8, p1

    goto :goto_1

    :cond_3
    sub-float v8, v5, p1

    :goto_1
    invoke-static {v3, v0, v4, v1}, Lcom/nokia/maps/q4;->a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p1, p0, Lcom/nokia/maps/d2;->M:F

    float-to-double v3, p1

    cmpl-double p1, v0, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iput-boolean v2, p1, Lcom/nokia/maps/a3;->b:Z

    iput v8, p1, Lcom/nokia/maps/a3;->f:F

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->k0:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/nokia/maps/d2;->f0:F

    add-float/2addr p1, v8

    iput p1, p0, Lcom/nokia/maps/d2;->f0:F

    :cond_4
    iget-boolean p1, p0, Lcom/nokia/maps/d2;->j0:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/nokia/maps/d2;->h0:F

    add-float/2addr p1, v8

    iput p1, p0, Lcom/nokia/maps/d2;->h0:F

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/nokia/maps/d2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/d2;->a0:Z

    return p0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/nokia/maps/q4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nokia/maps/q4;

    iget-object v0, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nokia/maps/q4;

    new-instance v4, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v2, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v2, v5, p1, v1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-virtual {v4, v3}, Lcom/nokia/maps/q4;->e(Lcom/nokia/maps/q4;)F

    move-result p1

    invoke-virtual {v2, v0}, Lcom/nokia/maps/q4;->e(Lcom/nokia/maps/q4;)F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result p1

    iget v1, p0, Lcom/nokia/maps/d2;->N:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/nokia/maps/d2;->d(F)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sub-float/2addr p1, v0

    sget v0, Lcom/nokia/maps/d2;->E0:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_3
    sget v0, Lcom/nokia/maps/d2;->D0:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->c0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/d2;->d(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->G:Z

    iget-object p1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    sget-wide v2, Lcom/nokia/maps/d2;->F0:D

    sub-double/2addr v0, v2

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nokia/maps/MapImpl;->a(DLcom/here/android/mpa/mapping/Map$Animation;)V

    :cond_1
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/nokia/maps/q4;->a(FFI)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->f:J

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->D:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->E:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->G:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokia/maps/d2;->r0:F

    iput p1, p0, Lcom/nokia/maps/d2;->s0:F

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->x()Lcom/here/android/mpa/mapping/Map$Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/d2;->t0:Lcom/here/android/mpa/mapping/Map$Projection;

    iput p1, p0, Lcom/nokia/maps/d2;->f0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nokia/maps/d2;->g0:F

    iput p1, p0, Lcom/nokia/maps/d2;->h0:F

    iput v0, p0, Lcom/nokia/maps/d2;->i0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->j0:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->k0:Z

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->k()V

    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    return p1
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    return p1
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/d2;->v()V

    invoke-direct {p0}, Lcom/nokia/maps/d2;->A()V

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/d2;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->R:Z

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->D:Z

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/nokia/maps/q4;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lcom/nokia/maps/q4;-><init>(FFI)V

    new-instance v4, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6, v0}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/d2;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    new-instance v7, Lcom/nokia/maps/q4;

    invoke-direct {v7, v4, v5, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nokia/maps/d2;->l0:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v4

    iput v6, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    iget-object v2, p0, Lcom/nokia/maps/d2;->l0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokia/maps/d2;->o0:J

    return v0
.end method

.method private n(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/d2;->u()V

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Lcom/nokia/maps/q4;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    invoke-direct {v1, v4, v5, p1}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object v1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/nokia/maps/q4;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v1, v1, v0}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object p1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->y:Z

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->z:Z

    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/d2;->p0:J

    return v2
.end method

.method public static synthetic o()D
    .locals 2

    sget-wide v0, Lcom/nokia/maps/d2;->G0:D

    return-wide v0
.end method

.method private o(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/nokia/maps/c0;->g:Z

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->h()V

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/d2;->y()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->R:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->i(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->R:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/d2;->Q:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nokia/maps/d2;->t()V

    iput-boolean v1, p0, Lcom/nokia/maps/d2;->Q:Z

    :cond_3
    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/nokia/maps/q4;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v3, v3, v2}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nokia/maps/d2;->o0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    iget-boolean p1, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->j0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->X:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->i()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->G:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/nokia/maps/d2;->r()V

    :cond_5
    iget-boolean p1, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->k0:Z

    if-nez p1, :cond_7

    if-nez v1, :cond_7

    iget-boolean p1, p0, Lcom/nokia/maps/d2;->W:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->j()Z

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/nokia/maps/d2;->G:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/nokia/maps/d2;->r()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic p()I
    .locals 1

    sget v0, Lcom/nokia/maps/d2;->C0:I

    return v0
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

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

    new-instance v2, Lcom/nokia/maps/q4;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v2, v4, p1, v3}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iget-object p1, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/nokia/maps/q4;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/nokia/maps/q4;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v5

    invoke-virtual {v4, p1}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v7, p0, Lcom/nokia/maps/d2;->H:D

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-static {v4, p1, v0, v2}, Lcom/nokia/maps/q4;->a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v8, p0, Lcom/nokia/maps/d2;->L:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/nokia/maps/q4;->d(Lcom/nokia/maps/q4;)F

    move-result v7

    invoke-virtual {v2, p1}, Lcom/nokia/maps/q4;->d(Lcom/nokia/maps/q4;)F

    move-result v8

    invoke-virtual {v0, v4}, Lcom/nokia/maps/q4;->e(Lcom/nokia/maps/q4;)F

    move-result v0

    invoke-virtual {v2, p1}, Lcom/nokia/maps/q4;->e(Lcom/nokia/maps/q4;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v4, v7, v2

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    cmpg-float v9, v8, v2

    if-gez v9, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    if-ne v4, v9, :cond_8

    cmpg-float v4, v0, v2

    if-gez v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    if-eq v4, v2, :cond_7

    add-float v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/nokia/maps/d2;->P:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    :cond_7
    add-float/2addr v7, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/nokia/maps/d2;->O:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/nokia/maps/d2;->P:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    move v1, v3

    :cond_8
    if-eq v5, v6, :cond_9

    if-nez v1, :cond_9

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->y:Z

    goto :goto_6

    :cond_9
    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-eqz v1, :cond_a

    iput-boolean v3, p0, Lcom/nokia/maps/d2;->z:Z

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    return-void
.end method

.method private q()V
    .locals 8

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v2, v1, Lcom/nokia/maps/a3;->a:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x41300000    # 11.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    float-to-double v2, v0

    const-wide v4, 0x3f3a36e2eb1c432dL    # 4.0E-4

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    const-wide v6, 0x3f88fc504816f007L    # 0.0122

    mul-double/2addr v2, v6

    sub-double/2addr v4, v2

    const-wide v2, 0x3ff198c7e28240b8L    # 1.0998

    add-double/2addr v4, v2

    double-to-float v0, v4

    iget-wide v2, v1, Lcom/nokia/maps/a3;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    goto :goto_0

    :cond_0
    float-to-double v4, v0

    div-double/2addr v2, v4

    :goto_0
    iput-wide v2, v1, Lcom/nokia/maps/a3;->d:D

    :cond_1
    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/nokia/maps/d2;->q0:J

    iget-wide v3, p0, Lcom/nokia/maps/d2;->x:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v2, 0x43af0000    # 350.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    :cond_0
    iput v0, p0, Lcom/nokia/maps/d2;->z0:F

    iput v0, p0, Lcom/nokia/maps/d2;->A0:F

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/d2;->B0:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/nokia/maps/d2;->B0:F

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/c0;->g()V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/nokia/maps/d2;->z:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v2, v1, Lcom/nokia/maps/a3;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v1, Lcom/nokia/maps/a3;->d:D

    double-to-float v2, v4

    iget-object v1, v1, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Lcom/nokia/maps/d2;->a(FLandroid/graphics/PointF;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v4, v2, Lcom/nokia/maps/a3;->b:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/nokia/maps/a3;->f:F

    invoke-direct {v0, v2}, Lcom/nokia/maps/d2;->c(F)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v4, v4, Lcom/nokia/maps/a3;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nokia/maps/c0;->g:Z

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lcom/nokia/maps/c0;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/d2;->z()V

    :cond_2
    iget-object v4, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v6, v4, Lcom/nokia/maps/a3;->a:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iput-wide v7, v4, Lcom/nokia/maps/a3;->d:D

    :cond_4
    iget-boolean v7, v4, Lcom/nokia/maps/a3;->b:Z

    if-eqz v7, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v8, 0x0

    iput v8, v4, Lcom/nokia/maps/a3;->f:F

    :cond_6
    iget-boolean v8, v0, Lcom/nokia/maps/d2;->y:Z

    if-eqz v8, :cond_f

    if-eqz v6, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    iget-boolean v1, v4, Lcom/nokia/maps/a3;->c:Z

    if-eqz v1, :cond_f

    :cond_9
    if-eqz v7, :cond_a

    iget v1, v4, Lcom/nokia/maps/a3;->f:F

    invoke-virtual {v0, v1}, Lcom/nokia/maps/c0;->b(F)V

    :cond_a
    iget-object v1, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v2, v1, Lcom/nokia/maps/a3;->a:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lcom/nokia/maps/a3;->d:D

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/c0;->a(D)V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/d2;->q()V

    iget-object v1, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->F()Landroid/graphics/PointF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v2, v1, Lcom/nokia/maps/a3;->c:Z

    if-ne v2, v5, :cond_d

    iget-boolean v2, v0, Lcom/nokia/maps/d2;->e0:Z

    if-ne v2, v5, :cond_c

    iget-object v6, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    iget v9, v1, Lcom/nokia/maps/a3;->g:F

    iget v10, v1, Lcom/nokia/maps/a3;->h:F

    iget-wide v4, v1, Lcom/nokia/maps/a3;->d:D

    double-to-float v11, v4

    iget v12, v1, Lcom/nokia/maps/a3;->f:F

    goto :goto_2

    :cond_c
    iget-object v13, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    iget v14, v1, Lcom/nokia/maps/a3;->i:F

    iget v15, v1, Lcom/nokia/maps/a3;->j:F

    iget v2, v1, Lcom/nokia/maps/a3;->g:F

    iget v4, v1, Lcom/nokia/maps/a3;->h:F

    iget-wide v5, v1, Lcom/nokia/maps/a3;->d:D

    double-to-float v5, v5

    iget v1, v1, Lcom/nokia/maps/a3;->f:F

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_3

    :cond_d
    iget-boolean v2, v0, Lcom/nokia/maps/d2;->e0:Z

    if-ne v2, v5, :cond_e

    iget-object v6, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    iget-wide v4, v1, Lcom/nokia/maps/a3;->d:D

    double-to-float v11, v4

    iget v12, v1, Lcom/nokia/maps/a3;->f:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {v6 .. v12}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_4

    :cond_e
    iget-object v13, v0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    iget-object v2, v0, Lcom/nokia/maps/d2;->l0:Landroid/graphics/PointF;

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    iget-wide v4, v1, Lcom/nokia/maps/a3;->d:D

    double-to-float v2, v4

    iget v1, v1, Lcom/nokia/maps/a3;->f:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    :goto_3
    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    :goto_4
    iput-boolean v3, v0, Lcom/nokia/maps/d2;->R:Z

    :cond_f
    iget-object v1, v0, Lcom/nokia/maps/d2;->B:Lcom/nokia/maps/a3;

    iget-boolean v1, v1, Lcom/nokia/maps/a3;->c:Z

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nokia/maps/c0;->f:J

    iget-object v1, v0, Lcom/nokia/maps/d2;->A:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/q4;

    iput-object v1, v0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    :cond_10
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanEnd()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/d2$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/d2$b;-><init>(Lcom/nokia/maps/d2;)V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanStart()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/d2$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/d2$a;-><init>(Lcom/nokia/maps/d2;)V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 8

    iget v0, p0, Lcom/nokia/maps/d2;->B0:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/nokia/maps/d2;->z0:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/nokia/maps/d2;->A0:F

    sub-float v7, v0, p1

    add-float/2addr p1, v7

    iput p1, p0, Lcom/nokia/maps/d2;->A0:F

    iget-object p1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    int-to-float v2, p1

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->l0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move v4, v0

    move v3, v1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    return-void
.end method

.method public a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d2;->w:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2;->C:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nokia/maps/d2;->q0:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x106

    if-ne v1, v2, :cond_9

    :cond_7
    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/d2;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_9
    :goto_2
    return v0
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/nokia/maps/d2;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/nokia/maps/d2;->d0:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->d0:Z

    invoke-direct {p0, v0}, Lcom/nokia/maps/d2;->a(Z)V

    :cond_2
    return-void
.end method

.method public b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->k()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/d2;->r()V

    return-void
.end method

.method public isAutoSnapToNorthEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDoubleTapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->a0:Z

    return v0
.end method

.method public isFixedMapCenterOnMapRotateZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->e0:Z

    return v0
.end method

.method public isKineticFlickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->V:Z

    return v0
.end method

.method public isLongPressEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->b0:Z

    return v0
.end method

.method public isPanningEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->U:Z

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->W:Z

    return v0
.end method

.method public isRotateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->X:Z

    return v0
.end method

.method public isSingleTapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->Z:Z

    return v0
.end method

.method public isTiltEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->Y:Z

    return v0
.end method

.method public isTwoFingerPanningEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->m0:Z

    return v0
.end method

.method public isTwoFingerTapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/d2;->c0:Z

    return v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    invoke-super {p0}, Lcom/nokia/maps/c0;->l()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/d2;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/d2;->E:Z

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/d2;->b()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/d2;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAllGesturesEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d2;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    return-object p0
.end method

.method public setAutoSnapToNorthEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    return-object p0
.end method

.method public setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->a0:Z

    return-object p0
.end method

.method public setFixedMapCenterOnMapRotateZoom(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->e0:Z

    return-object p0
.end method

.method public setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->V:Z

    return-object p0
.end method

.method public setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->b0:Z

    return-object p0
.end method

.method public setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->U:Z

    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->W:Z

    return-object p0
.end method

.method public setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->X:Z

    return-object p0
.end method

.method public setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->Z:Z

    return-object p0
.end method

.method public setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->Y:Z

    return-object p0
.end method

.method public setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->m0:Z

    return-object p0
.end method

.method public setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/d2;->c0:Z

    return-object p0
.end method
