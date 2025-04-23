.class public final Lcom/here/android/mpa/mapping/MapBuildingLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;,
        Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;,
        Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/MapBuildingLayerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapBuildingLayer$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapBuildingLayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapBuildingLayerImpl;Lcom/here/android/mpa/mapping/MapBuildingLayer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer;-><init>(Lcom/nokia/maps/MapBuildingLayerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapBuildingLayer;)Lcom/nokia/maps/MapBuildingLayerImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    return-object p0
.end method


# virtual methods
.method public createNewBuildingGroup()Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->n()Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public createNewBuildingGroup(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object p1

    return-object p1
.end method

.method public getBuilding(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object p1

    return-object p1
.end method

.method public getBuilding(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object p1

    return-object p1
.end method

.method public getBuildingsInside(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapBuildingLayerImpl;->o()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;

    invoke-direct {v1, v0, p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;-><init>(Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;Ljava/util/List;)V

    return-object v1
.end method

.method public getDefaultBuildingGroup(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object p1

    return-object p1
.end method

.method public getTransparency(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->b(Ljava/util/List;)[F

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVerticalScale(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Ljava/util/List;)[F

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public releaseBuildingGroup(Lcom/here/android/mpa/mapping/MapBuildingGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)V

    return-void
.end method
