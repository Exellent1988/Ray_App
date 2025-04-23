.class public Lcom/nokia/maps/MapLocalModelImpl;
.super Lcom/nokia/maps/MapModelObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapModelObjectImpl;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->createNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapModelObjectImpl;-><init>(J)V

    return-void
.end method

.method private native createNative()V
.end method

.method private native getAnchorNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getMeshNative()Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native getTextureNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native setPitch(F)V
.end method

.method private native setRoll(F)V
.end method

.method private native setScale(F)V
.end method

.method private native setTextureNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setYaw(F)V
.end method


# virtual methods
.method public a(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setPitch(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setAnchorNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setTextureNative(Lcom/nokia/maps/ImageImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/LocalMesh;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/MeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LocalMeshImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MeshImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/MeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/LocalMeshImpl;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LocalMesh provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setRoll(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public c(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setScale(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public d(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setYaw(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setDynamicScalingEnabled(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native getPitch()F
.end method

.method public native getRoll()F
.end method

.method public native getScale()F
.end method

.method public native getYaw()F
.end method

.method public native isDynamicScalingEnabled()Z
.end method

.method public native setAnchorNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method public native setDynamicScalingEnabled(Z)V
.end method

.method public native setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V
.end method

.method public v()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->getAnchorNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->getMeshNative()Lcom/nokia/maps/LocalMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->getTextureNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method
