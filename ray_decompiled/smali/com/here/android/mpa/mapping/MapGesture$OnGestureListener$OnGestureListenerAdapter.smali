.class public abstract Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnGestureListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressRelease()V
    .locals 0

    return-void
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 0

    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 0

    return-void
.end method

.method public onPanEnd()V
    .locals 0

    return-void
.end method

.method public onPanStart()V
    .locals 0

    return-void
.end method

.method public onPinchLocked()V
    .locals 0

    return-void
.end method

.method public onPinchZoomEvent(FLandroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRotateEvent(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRotateLocked()V
    .locals 0

    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTiltEvent(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
