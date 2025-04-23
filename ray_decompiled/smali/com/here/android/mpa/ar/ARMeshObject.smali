.class public Lcom/here/android/mpa/ar/ARMeshObject;
.super Lcom/here/android/mpa/ar/ARModelObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/ARMeshObjectImpl;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/nokia/maps/ARMeshObjectImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/LocalMesh;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARMeshObject;->setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V

    invoke-virtual {p0, p3}, Lcom/here/android/mpa/ar/ARModelObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/nokia/maps/ARMeshObjectImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/ARMeshObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/nokia/maps/ARMeshObjectImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/LocalMesh;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {p0, p3}, Lcom/here/android/mpa/ar/ARMeshObject;->setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V

    invoke-virtual {p0, p4}, Lcom/here/android/mpa/ar/ARModelObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/mapping/LocalMesh;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARMeshObject;->setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V

    invoke-virtual {p0, p3}, Lcom/here/android/mpa/ar/ARModelObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARMeshObjectImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARModelObject;-><init>(Lcom/nokia/maps/ARModelObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    return-void
.end method


# virtual methods
.method public getGeoDirection()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->p()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getGeoPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->q()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->getLocalPosition()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getMesh()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->r()Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public setGeoDirection(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public setGeoPosition(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V

    return-void
.end method

.method public setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->b:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->a(Lcom/here/android/mpa/mapping/LocalMesh;)V

    return-void
.end method
