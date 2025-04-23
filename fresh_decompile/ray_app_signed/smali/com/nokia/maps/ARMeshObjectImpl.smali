.class public Lcom/nokia/maps/ARMeshObjectImpl;
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

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ARMeshObjectImpl;->createWaypointerNative(Lcom/here/android/mpa/common/Vector3f;Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method private native createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createWaypointerNative(Lcom/here/android/mpa/common/Vector3f;Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getMeshNative()Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native getWaypointNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V
.end method

.method private native setWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->setWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/LocalMesh;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/MeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/LocalMeshImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MeshImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LocalMesh provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->destroyNative()V

    return-void
.end method

.method public native getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public p()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->getWaypointNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->getMeshNative()Lcom/nokia/maps/LocalMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public native setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
.end method
