.class public final Lcom/here/android/mpa/mapping/MapGeoModel;
.super Lcom/here/android/mpa/mapping/MapModelObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final e:Lcom/nokia/maps/MapGeoModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapGeoModelImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapGeoModelImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapGeoModel;-><init>(Lcom/nokia/maps/MapGeoModelImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapGeoModelImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapModelObject;-><init>(Lcom/nokia/maps/MapModelObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->e:Lcom/nokia/maps/MapGeoModelImpl;

    return-void
.end method


# virtual methods
.method public getMesh()Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->e:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapGeoModelImpl;->v()Lcom/here/android/mpa/mapping/GeoMesh;

    move-result-object v0

    return-object v0
.end method

.method public getTexture()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->e:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapGeoModelImpl;->w()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public setMesh(Lcom/here/android/mpa/mapping/GeoMesh;)Lcom/here/android/mpa/mapping/MapGeoModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->e:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapGeoModelImpl;->a(Lcom/here/android/mpa/mapping/GeoMesh;)V

    return-object p0
.end method

.method public setTexture(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapGeoModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapGeoModel;->e:Lcom/nokia/maps/MapGeoModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapGeoModelImpl;->a(Lcom/here/android/mpa/common/Image;)V

    return-object p0
.end method
