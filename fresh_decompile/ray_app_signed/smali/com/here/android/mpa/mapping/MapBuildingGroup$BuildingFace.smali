.class public final enum Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildingFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDMARKS:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum OUTLINE:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum ROOF:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum WALLBOTTOM:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field public static final enum WALLTOP:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;


# instance fields
.field private m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v1, "ROOF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->ROOF:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v4, "WALLTOP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->WALLTOP:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    new-instance v4, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v6, "WALLBOTTOM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->WALLBOTTOM:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    new-instance v6, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v8, "OUTLINE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->OUTLINE:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    new-instance v8, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const-string v10, "LANDMARKS"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->LANDMARKS:Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    sput-object v10, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->a:[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->a:[Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    return-object v0
.end method


# virtual methods
.method public mask()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->m_val:I

    return v0
.end method
