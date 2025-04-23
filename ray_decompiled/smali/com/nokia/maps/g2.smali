.class public Lcom/nokia/maps/g2;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapImpl$e0;
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/here/android/mpa/mapping/Map;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/here/android/mpa/mapping/OnMapRenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nokia/maps/g2;->a:I

    iput p1, p0, Lcom/nokia/maps/g2;->b:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    new-instance p1, Lcom/nokia/maps/g2$a;

    invoke-direct {p1, p0}, Lcom/nokia/maps/g2$a;-><init>(Lcom/nokia/maps/g2;)V

    iput-object p1, p0, Lcom/nokia/maps/g2;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    new-instance p1, Lcom/nokia/maps/g2$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/g2$b;-><init>(Lcom/nokia/maps/g2;)V

    iput-object p1, p0, Lcom/nokia/maps/g2;->g:Landroid/os/Handler;

    new-instance p1, Lcom/nokia/maps/g2$c;

    invoke-direct {p1, p0}, Lcom/nokia/maps/g2$c;-><init>(Lcom/nokia/maps/g2;)V

    iput-object p1, p0, Lcom/nokia/maps/g2;->h:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/g2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/nokia/maps/g2;->b:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/nokia/maps/g2;->b:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/nokia/maps/g2;->b:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/nokia/maps/g2;->b:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcom/nokia/maps/g2;->b:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/nokia/maps/g2;->b:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/nokia/maps/g2;->b:I

    or-int/lit8 p1, p1, 0x4

    :goto_2
    iput p1, p0, Lcom/nokia/maps/g2;->b:I

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/nokia/maps/g2;->b:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/g2;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/nokia/maps/g2;->a(ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/g2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/g2;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v6, v0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-virtual {v7}, Lcom/here/android/mpa/mapping/MapOverlay;->isManualRefresh()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/here/android/mpa/mapping/MapOverlay;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    double-to-float v8, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    sub-float/2addr v8, v1

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v8, v10

    const v10, 0x3f933333    # 1.15f

    cmpl-float v10, v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v10, :cond_3

    float-to-double v13, v8

    const-wide v15, 0x40148861bc442d18L    # 5.133185331021444

    cmpg-double v8, v13, v15

    if-gez v8, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    if-eqz p1, :cond_4

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    invoke-virtual {v7}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v11, :cond_5

    move v9, v12

    :cond_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_1

    invoke-direct {v0, v7}, Lcom/nokia/maps/g2;->c(Lcom/here/android/mpa/mapping/MapOverlay;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapOverlay;->isManualRefresh()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/nokia/maps/h2;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/nokia/maps/h2;->g()V

    :cond_1
    invoke-virtual {v2}, Lcom/nokia/maps/h2;->c()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/nokia/maps/g2;->a:I

    iget v2, p0, Lcom/nokia/maps/g2;->b:I

    xor-int/2addr v1, v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v2}, Lcom/nokia/maps/g2;->b(Z)V

    :cond_1
    and-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/nokia/maps/g2;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/nokia/maps/g2;->b(ZZ)V

    :cond_4
    iget v1, p0, Lcom/nokia/maps/g2;->b:I

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/nokia/maps/g2;->a:I

    iput v1, p0, Lcom/nokia/maps/g2;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Lcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 6

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/Map;->projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    div-int/lit8 p1, v2, 0x2

    sub-int/2addr v4, p1

    div-int/lit8 p1, v3, 0x2

    sub-int p1, v1, p1

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v3, p1

    invoke-virtual {v0, v4, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/g2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/g2;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/g2;)I
    .locals 0

    iget p0, p0, Lcom/nokia/maps/g2;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/nokia/maps/g2;)I
    .locals 0

    iget p0, p0, Lcom/nokia/maps/g2;->b:I

    return p0
.end method

.method public static synthetic f(Lcom/nokia/maps/g2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/g2;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$e0;)V

    iget-object v1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v1, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/here/android/mpa/mapping/MapView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/g2;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    invoke-interface {v1, v2}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/g2;->a()V

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$e0;)V

    invoke-virtual {p1, p0}, Lcom/here/android/mpa/mapping/Map;->addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Lcom/here/android/mpa/mapping/MapView;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/g2;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

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

.method public a(Lcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Lcom/nokia/maps/h2;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/h2;->c()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    const v3, 0xffff

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapObject;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    invoke-static {p1}, Lcom/nokia/maps/h2;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nokia/maps/h2;->g()V

    iget-object v4, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/nokia/maps/g2;->a:I

    const/4 v4, 0x1

    and-int/2addr p1, v4

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/nokia/maps/g2;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {p1}, Lcom/nokia/maps/h2;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/h2;->c()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

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

.method public getMapRenderListener()Lcom/here/android/mpa/mapping/OnMapRenderListener;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g2;->h:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/g2;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/nokia/maps/g2;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-direct {p0, p3}, Lcom/nokia/maps/g2;->c(Lcom/here/android/mpa/mapping/MapOverlay;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/nokia/maps/g2;->a:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/nokia/maps/g2;->b(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2}, Lcom/nokia/maps/g2;->b(ZZ)V

    iput p2, p0, Lcom/nokia/maps/g2;->a:I

    iput p2, p0, Lcom/nokia/maps/g2;->b:I

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 3

    iget-object p1, p0, Lcom/nokia/maps/g2;->g:Landroid/os/Handler;

    const v0, 0x1ef23

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/nokia/maps/g2;->g:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onMapTransformStart()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/nokia/maps/g2;->a(ZZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/g2;->a(Z)V

    iget-object v0, p0, Lcom/nokia/maps/g2;->g:Landroid/os/Handler;

    const v1, 0x1ef23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/nokia/maps/g2;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
