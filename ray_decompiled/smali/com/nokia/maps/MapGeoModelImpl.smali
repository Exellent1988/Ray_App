.class public Lcom/nokia/maps/MapGeoModelImpl;
.super Lcom/nokia/maps/MapModelObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapModelObjectImpl;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/MapGeoModelImpl;->createNative()V

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

.method private native getMeshNative()Lcom/nokia/maps/GeoMeshImpl;
.end method

.method private native getTextureNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native setMeshNative(Lcom/nokia/maps/GeoMeshImpl;)V
.end method

.method private native setTextureNative(Lcom/nokia/maps/ImageImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGeoModelImpl;->setTextureNative(Lcom/nokia/maps/ImageImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/GeoMesh;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/MeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/GeoMeshImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MeshImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGeoModelImpl;->setMeshNative(Lcom/nokia/maps/GeoMeshImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoMesh provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapGeoModelImpl;->getMeshNative()Lcom/nokia/maps/GeoMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoMeshImpl;->a(Lcom/nokia/maps/GeoMeshImpl;)Lcom/here/android/mpa/mapping/GeoMesh;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapGeoModelImpl;->getTextureNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method
