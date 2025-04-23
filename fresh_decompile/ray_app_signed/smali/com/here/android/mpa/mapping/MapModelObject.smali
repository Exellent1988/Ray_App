.class public Lcom/here/android/mpa/mapping/MapModelObject;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;,
        Lcom/here/android/mpa/mapping/MapModelObject$Light;,
        Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;,
        Lcom/here/android/mpa/mapping/MapModelObject$Material;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapModelObject$Light;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nokia/maps/MapModelObjectImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapModelObjectImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    return-void
.end method

.method public static ARGBToRGBA(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static RGBAToARGB(I)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 p0, p0, -0x100

    ushr-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public addLight(Lcom/here/android/mpa/mapping/MapModelObject$Light;)Z
    .locals 8

    instance-of v0, p1, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->getSource()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapModelObjectImpl;->addDirectionalLight(DDD)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getLight(I)Lcom/here/android/mpa/mapping/MapModelObject$Light;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Light is out of array bounds."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/mapping/MapModelObject$Light;

    return-object p1
.end method

.method public getMaterial()Lcom/here/android/mpa/mapping/MapModelObject$Material;
    .locals 4

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapModelObjectImpl;->getPhongMaterial()[I

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapModelObject;->RGBAToARGB(I)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapModelObject;->RGBAToARGB(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;-><init>(II)V

    return-object v1
.end method

.method public getNumLights()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumberLightsSupported()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapModelObjectImpl;->getNumberLightsSupported()I

    move-result v0

    return v0
.end method

.method public removeAllLights()Z
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapModelObjectImpl;->u()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public setLight(ILcom/here/android/mpa/mapping/MapModelObject$Light;)Z
    .locals 9

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Light is out of array bounds."

    invoke-static {v0, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    instance-of v0, p2, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->getSource()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    float-to-double v3, v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v0

    float-to-double v7, v0

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/nokia/maps/MapModelObjectImpl;->a(IDDD)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public setMaterial(Lcom/here/android/mpa/mapping/MapModelObject$Material;)Z
    .locals 2

    instance-of v0, p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject;->d:Lcom/nokia/maps/MapModelObjectImpl;

    iget v1, p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapModelObject;->ARGBToRGBA(I)I

    move-result v1

    iget p1, p1, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    invoke-static {p1}, Lcom/here/android/mpa/mapping/MapModelObject;->ARGBToRGBA(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/MapModelObjectImpl;->d(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
