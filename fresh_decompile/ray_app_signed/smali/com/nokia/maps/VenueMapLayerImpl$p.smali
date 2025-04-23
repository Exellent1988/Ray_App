.class public Lcom/nokia/maps/VenueMapLayerImpl$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/VenueMapLayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/VenueMapLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$p;->a:Ljava/lang/ref/WeakReference;

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
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTiltEvent(F)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueMapLayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(F)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
