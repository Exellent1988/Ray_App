.class public Lcom/here/android/mpa/ar/ARBuildingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARBuildingInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ar/ARBuildingInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARBuildingInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARBuildingInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARBuildingInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARBuildingInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARBuildingInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/ARBuildingInfoImpl;Lcom/here/android/mpa/ar/ARBuildingInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARBuildingInfo;-><init>(Lcom/nokia/maps/ARBuildingInfoImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARBuildingInfo;)Lcom/nokia/maps/ARBuildingInfoImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/ar/ARBuildingInfo;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ar/ARBuildingInfo;

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    iget-object p1, p1, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getHeight()F

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->n()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLROId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getLROId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->o()Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMesh()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->p()Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public getMeshOrigin()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->q()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->r()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFacadeNormal()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getSelectedFacadeNormalNative()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFacadeNormalOrigin()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->s()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
