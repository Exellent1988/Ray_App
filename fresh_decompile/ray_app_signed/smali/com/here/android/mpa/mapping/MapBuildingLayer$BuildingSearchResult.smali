.class public final Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildingSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    }
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->a:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-void
.end method


# virtual methods
.method public getResultCode()Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->a:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->b:Ljava/util/List;

    return-object v0
.end method
