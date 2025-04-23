.class public final Lcom/here/android/mpa/mapping/MapLocalModel;
.super Lcom/here/android/mpa/mapping/MapModelObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final e:Lcom/nokia/maps/MapLocalModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapLocalModelImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapLocalModelImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapLocalModel;-><init>(Lcom/nokia/maps/MapLocalModelImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapLocalModelImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapModelObject;-><init>(Lcom/nokia/maps/MapModelObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->v()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getMesh()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->w()Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getPitch()F

    move-result v0

    return v0
.end method

.method public getRoll()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getRoll()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getScale()F

    move-result v0

    return v0
.end method

.method public getTexture()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->x()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->getYaw()F

    move-result v0

    return v0
.end method

.method public isDynamicScalingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLocalModelImpl;->isDynamicScalingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAnchor(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setDynamicScalingEnabled(Z)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->d(Z)V

    return-object p0
.end method

.method public setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Lcom/here/android/mpa/mapping/LocalMesh;)V

    return-object p0
.end method

.method public setPitch(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(F)V

    return-object p0
.end method

.method public setRoll(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->b(F)V

    return-object p0
.end method

.method public setScale(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->c(F)V

    return-object p0
.end method

.method public setTexture(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->a(Lcom/here/android/mpa/common/Image;)V

    return-object p0
.end method

.method public setYaw(F)Lcom/here/android/mpa/mapping/MapLocalModel;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLocalModel;->e:Lcom/nokia/maps/MapLocalModelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->d(F)V

    return-object p0
.end method
