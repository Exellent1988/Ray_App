.class public final enum Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AREA_TOO_LARGE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field public static final enum NEEDS_DATA:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->NONE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v3, "NEEDS_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->NEEDS_DATA:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    new-instance v3, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v5, "AREA_TOO_LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->AREA_TOO_LARGE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    new-instance v5, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-object v0
.end method
