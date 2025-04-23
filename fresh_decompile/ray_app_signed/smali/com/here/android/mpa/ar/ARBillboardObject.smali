.class public Lcom/here/android/mpa/ar/ARBillboardObject;
.super Lcom/here/android/mpa/ar/ARModelObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    }
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/ARBillboardObjectImpl;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARModelObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARModelObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARModelObject;-><init>(Lcom/nokia/maps/ARModelObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    return-void
.end method


# virtual methods
.method public getGeoPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->p()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getLocalPosition()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getOrientation()Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getSize()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceNormal()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getSurfaceNormal()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getUpDirection()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getUpDirection()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public setGeoPosition(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V

    return-void
.end method

.method public setOrientation(Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->a(Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;)V

    return-void
.end method

.method public setSize(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setSize(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setSurfaceNormal(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setSurfaceNormal(Lcom/here/android/mpa/common/Vector3f;)V

    return-void
.end method

.method public setUpDirection(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->b:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setUpDirection(Lcom/here/android/mpa/common/Vector3f;)V

    return-void
.end method
