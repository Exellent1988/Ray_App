.class public Lcom/nokia/maps/MapScreenMarker;
.super Lcom/nokia/maps/MapMarkerBase;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/MapScreenMarker;->createNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapMarkerBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/nokia/maps/MapMarkerBase;-><init>(Lcom/here/android/mpa/common/Image;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapScreenMarker;->createNative()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/MapScreenMarker;->createNative(FFLcom/nokia/maps/ImageImpl;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Image provided is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Image provided is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "PointF provided is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method private native createNative()V
.end method

.method private native createNative(FFLcom/nokia/maps/ImageImpl;)V
.end method

.method private native setScreenCoordinateNative(FF)V
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "PointF provided is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapScreenMarker;->setScreenCoordinateNative(FF)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public b(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparency value supplied is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native getScreenCoordinate()Landroid/graphics/PointF;
.end method
