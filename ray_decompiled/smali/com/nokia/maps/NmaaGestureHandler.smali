.class public Lcom/nokia/maps/NmaaGestureHandler;
.super Lcom/nokia/maps/MapGestureHandlerBase;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/NmaaGestureHandler$c;,
        Lcom/nokia/maps/NmaaGestureHandler$d;,
        Lcom/nokia/maps/NmaaGestureHandler$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final f:Lcom/nokia/maps/NmaaGestureHandler$b;

.field private final g:Lcom/nokia/maps/MapImpl;

.field private nativeConfigurationHelperPtr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private nativeEventWrapperPtr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private nativeHandlerPtr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private nativeViewConfigurationPtr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/NmaaGestureHandler;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapGestureHandlerBase;-><init>()V

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->l()V

    invoke-direct {p0, p2}, Lcom/nokia/maps/NmaaGestureHandler;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler;->g:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/MapImpl;)V

    new-instance p1, Lcom/nokia/maps/NmaaGestureHandler$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/NmaaGestureHandler$b;-><init>(Lcom/nokia/maps/NmaaGestureHandler;Lcom/nokia/maps/NmaaGestureHandler$a;)V

    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler;->f:Lcom/nokia/maps/NmaaGestureHandler$b;

    invoke-virtual {p1}, Lcom/nokia/maps/NmaaGestureHandler$b;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/NmaaGestureHandler$a;

    invoke-direct {v0, p1}, Lcom/nokia/maps/NmaaGestureHandler$a;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->initViewConfigurationNative()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NmaaGestureHandler;->setTapTimeoutNative(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NmaaGestureHandler;->setLongPressTimeoutNative(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NmaaGestureHandler;->setDoubleTapTimeoutNative(I)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NmaaGestureHandler;->setScaledTouchSlopNative(I)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setScaledDoubleTapSlopNative(I)V

    return-void
.end method

.method private a(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    sget-object v0, Lcom/nokia/maps/NmaaGestureHandler;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->initNative(Lcom/nokia/maps/MapImpl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/NmaaGestureHandler;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NmaaGestureHandler;->pollNative(J)V

    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject;

    instance-of v0, v0, Lcom/here/android/mpa/mapping/MapMarker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nokia/maps/NmaaGestureHandler;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->f:Lcom/nokia/maps/NmaaGestureHandler$b;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$b;->a()V

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->destroyNative()V

    return-void
.end method

.method private handleTap(II)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/nokia/maps/NmaaGestureHandler;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p2, v0}, Lcom/nokia/maps/MapImpl;->c(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/ViewObject;

    instance-of v2, v1, Lcom/here/android/mpa/mapping/MapMarker;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, v1, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/nokia/maps/r;->c()V

    :cond_2
    iget-object p2, p0, Lcom/nokia/maps/NmaaGestureHandler;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p2, v0}, Lcom/nokia/maps/MapImpl;->d(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/ViewObject;

    instance-of v2, v1, Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nokia/maps/ViewObjectImpl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/NmaaGestureHandler;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nokia/maps/NmaaGestureHandler;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/List;)Z

    move-result p2

    :cond_6
    return p2
.end method

.method private native handleTouchEventNative(Landroid/view/MotionEvent;)Z
.end method

.method private native initNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method private native initViewConfigurationNative()V
.end method

.method private native isAutoSnapToNorthEnabledNative()Z
.end method

.method private native isDoubleTapEnabledNative()Z
.end method

.method private native isFixedMapCenterOnRotateZoomNative()Z
.end method

.method private native isKineticFlickEnabledNative()Z
.end method

.method private native isLongPressEnabledNative()Z
.end method

.method private native isPanningEnabledNative()Z
.end method

.method private native isPinchEnabledNative()Z
.end method

.method private native isRotateEnabledNative()Z
.end method

.method private native isSingleTapEnabledNative()Z
.end method

.method private native isTiltEnabledNative()Z
.end method

.method private native isTwoFingerPanningEnabledNative()Z
.end method

.method private native isTwoFingerTapEnabledNative()Z
.end method

.method private native pollNative(J)V
.end method

.method private native setAllGesturesEnabledNative(Z)V
.end method

.method private native setAutoSnapToNorthEnabledNative(Z)V
.end method

.method private native setDoubleTapEnabledNative(Z)V
.end method

.method private native setDoubleTapTimeoutNative(I)V
.end method

.method private native setFixedMapCenterOnRotateZoomNative(Z)V
.end method

.method private native setKineticFlickEnabledNative(Z)V
.end method

.method private native setLongPressEnabledNative(Z)V
.end method

.method private native setLongPressTimeoutNative(I)V
.end method

.method private native setPanningEnabledNative(Z)V
.end method

.method private native setPinchEnabledNative(Z)V
.end method

.method private native setRotateEnabledNative(Z)V
.end method

.method private native setScaledDoubleTapSlopNative(I)V
.end method

.method private native setScaledTouchSlopNative(I)V
.end method

.method private native setSingleTapEnabledNative(Z)V
.end method

.method private native setTapTimeoutNative(I)V
.end method

.method private native setTiltEnabledNative(Z)V
.end method

.method private native setTwoFingerPanningEnabledNative(Z)V
.end method

.method private native setTwoFingerTapEnabledNative(Z)V
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->f:Lcom/nokia/maps/NmaaGestureHandler$b;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$b;->a()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->handleTouchEventNative(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->g:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return p1
.end method

.method public cancelKineticPanning()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/NmaaGestureHandler;->cancelKineticPanningNative()V

    return-void
.end method

.method public native cancelKineticPanningNative()V
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->e()V

    return-void
.end method

.method public isAutoSnapToNorthEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isAutoSnapToNorthEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isDoubleTapEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isDoubleTapEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isFixedMapCenterOnMapRotateZoom()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isFixedMapCenterOnRotateZoomNative()Z

    move-result v0

    return v0
.end method

.method public isKineticFlickEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isKineticFlickEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isLongPressEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isLongPressEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPanningEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isPanningEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isPinchEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isRotateEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isRotateEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isSingleTapEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isSingleTapEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isTiltEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isTiltEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isTwoFingerPanningEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isTwoFingerPanningEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isTwoFingerTapEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler;->isTwoFingerTapEnabledNative()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/NmaaGestureHandler;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler;->f:Lcom/nokia/maps/NmaaGestureHandler$b;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$b;->b()V

    return-void
.end method

.method public setAllGesturesEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setAllGesturesEnabledNative(Z)V

    return-object p0
.end method

.method public setAutoSnapToNorthEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setAutoSnapToNorthEnabledNative(Z)V

    return-object p0
.end method

.method public setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setDoubleTapEnabledNative(Z)V

    return-object p0
.end method

.method public setFixedMapCenterOnMapRotateZoom(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setFixedMapCenterOnRotateZoomNative(Z)V

    return-object p0
.end method

.method public setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setKineticFlickEnabledNative(Z)V

    return-object p0
.end method

.method public setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setLongPressEnabledNative(Z)V

    return-object p0
.end method

.method public setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setPanningEnabledNative(Z)V

    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setPinchEnabledNative(Z)V

    return-object p0
.end method

.method public setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setRotateEnabledNative(Z)V

    return-object p0
.end method

.method public setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setSingleTapEnabledNative(Z)V

    return-object p0
.end method

.method public setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setTiltEnabledNative(Z)V

    return-object p0
.end method

.method public setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setTwoFingerPanningEnabledNative(Z)V

    return-object p0
.end method

.method public setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;->setTwoFingerTapEnabledNative(Z)V

    return-object p0
.end method
