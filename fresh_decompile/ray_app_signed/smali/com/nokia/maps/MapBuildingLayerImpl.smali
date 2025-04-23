.class public Lcom/nokia/maps/MapBuildingLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/MapImpl;

.field private m_buildingSearchCode:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    return-void
.end method

.method private constructor <init>(JLcom/nokia/maps/MapImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-object p3, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapBuildingLayerImpl;)Lcom/here/android/mpa/mapping/MapBuildingLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapBuildingLayerImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/MapBuildingLayerImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getBuilding2(Ljava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/nokia/maps/MapBuildingObjectImpl;
.end method

.method private native getBuildings(Lcom/nokia/maps/GeoBoundingBoxImpl;)[Lcom/nokia/maps/MapBuildingObjectImpl;
.end method

.method private native getDefaultBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;
.end method

.method private native getNewBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;
.end method

.method private native releaseBuildingGroupNative(Lcom/nokia/maps/MapBuildingGroupImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getNewBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapBuildingGroupImpl;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getDefaultBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapImpl;)V

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapBuildingGroupImpl;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->getType()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuilding(Ljava/lang/String;)Lcom/nokia/maps/MapBuildingObjectImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both identifier and positionHint are null. One must be valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->getType()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl;->n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuilding2(Ljava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/nokia/maps/MapBuildingObjectImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const/4 v0, 0x3

    iput v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->m_buildingSearchCode:I

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuildings(Lcom/nokia/maps/GeoBoundingBoxImpl;)[Lcom/nokia/maps/MapBuildingObjectImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/MapBuildingObjectImpl;->a([Lcom/nokia/maps/MapBuildingObjectImpl;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid bounding box"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)Lcom/nokia/maps/MapBuildingGroupImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->releaseBuildingGroupNative(Lcom/nokia/maps/MapBuildingGroupImpl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default MapBuildingGroups cannot be released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)[F"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuildingScale([Lcom/nokia/maps/IdentifierImpl;)[F

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)[F"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuildingTransparency([Lcom/nokia/maps/IdentifierImpl;)[F

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingLayerImpl;->destroyNative()V

    return-void
.end method

.method public native getBuilding(Ljava/lang/String;)Lcom/nokia/maps/MapBuildingObjectImpl;
.end method

.method public native getBuildingScale([Lcom/nokia/maps/IdentifierImpl;)[F
.end method

.method public native getBuildingTransparency([Lcom/nokia/maps/IdentifierImpl;)[F
.end method

.method public n()Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->m_buildingSearchCode:I

    return v0
.end method
