.class public Lcom/nokia/maps/ARBillboardObjectImpl;
.super Lcom/nokia/maps/ARModelObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V

    return-void
.end method

.method private native createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getOrientationNative()I
.end method

.method private native setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setOrientationNative(I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setOrientationNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARBillboardObjectImpl;->destroyNative()V

    return-void
.end method

.method public native getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public getOrientation()Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getOrientationNative()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->BILLBOARD:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    return-object v0
.end method

.method public native getSize()Landroid/graphics/PointF;
.end method

.method public native getSurfaceNormal()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public native getUpDirection()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public p()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public native setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method public native setSize(Landroid/graphics/PointF;)V
.end method

.method public native setSurfaceNormal(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method public native setUpDirection(Lcom/here/android/mpa/common/Vector3f;)V
.end method
