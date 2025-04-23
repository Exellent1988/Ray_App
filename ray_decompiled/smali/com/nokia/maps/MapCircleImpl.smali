.class public Lcom/nokia/maps/MapCircleImpl;
.super Lcom/nokia/maps/MapObjectLineAttributesImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(DLcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;-><init>()V

    invoke-virtual {p0, p3}, Lcom/nokia/maps/MapCircleImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapCircleImpl;->a(D)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>(J)V

    return-void
.end method

.method private native createNative()V
.end method

.method private native getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getFillColorNative()I
.end method

.method private native getRadiusNative()D
.end method

.method private native setCenterNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setFillColorNative(IIII)V
.end method

.method private native setRadiusNative(D)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapCircleImpl;->setRadiusNative(D)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Radius provided is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    const-string v0, "center is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapCircleImpl;->setCenterNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapCircleImpl;->setDepthTestEnabledNative(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getFillColorNative()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setLineColorNative(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public i(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setLineWidthNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line width is not within the supported range [0..100]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapCircleImpl;->setFillColorNative(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native setDepthTestEnabledNative(Z)V
.end method

.method public x()D
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getRadiusNative()D

    move-result-wide v0

    return-wide v0
.end method
