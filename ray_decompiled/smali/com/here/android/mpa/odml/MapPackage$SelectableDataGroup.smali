.class public final enum Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapPackageSelection$b;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectableDataGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;",
        ">;",
        "Lcom/nokia/maps/MapPackageSelection$b;"
    }
.end annotation


# static fields
.field public static final enum ADAS:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum LinkGDBIdPvid:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum LowRes3DLandmarks:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum PhoneticNames:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum RealisticViews16x9:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum RealisticViews3x5:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum RealisticViews4x3:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum RealisticViews5x3:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum RenderBuildingExt:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum ScooterAttributes:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum SimpleExtrudedBuildings:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum Terrain3D:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum TruckAttributes:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum WorldwideExtendedPOI:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field public static final enum WorldwidePointAddresses:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

.field private static final synthetic a:[Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v1, "TruckAttributes"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->TruckAttributes:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v1, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v4, "ScooterAttributes"

    const/4 v5, 0x1

    const/16 v6, 0xd

    invoke-direct {v1, v4, v5, v6}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->ScooterAttributes:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v4, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v7, "LowRes3DLandmarks"

    const/4 v8, 0x2

    const/16 v9, 0x11

    invoke-direct {v4, v7, v8, v9}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->LowRes3DLandmarks:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v7, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v9, "Terrain3D"

    const/4 v10, 0x3

    const/16 v11, 0x12

    invoke-direct {v7, v9, v10, v11}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->Terrain3D:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v9, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v11, "SimpleExtrudedBuildings"

    const/4 v12, 0x4

    const/16 v13, 0x14

    invoke-direct {v9, v11, v12, v13}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->SimpleExtrudedBuildings:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v11, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v13, "WorldwideExtendedPOI"

    const/4 v14, 0x5

    const/16 v15, 0x15

    invoke-direct {v11, v13, v14, v15}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->WorldwideExtendedPOI:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v13, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "WorldwidePointAddresses"

    const/4 v14, 0x6

    const/16 v12, 0x16

    invoke-direct {v13, v15, v14, v12}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->WorldwidePointAddresses:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v12, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "RenderBuildingExt"

    const/4 v14, 0x7

    const/16 v10, 0x19

    invoke-direct {v12, v15, v14, v10}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->RenderBuildingExt:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v10, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "LinkGDBIdPvid"

    const/16 v14, 0x8

    const/16 v8, 0x1a

    invoke-direct {v10, v15, v14, v8}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->LinkGDBIdPvid:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v8, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "PhoneticNames"

    const/16 v14, 0x9

    const/16 v5, 0x31

    invoke-direct {v8, v15, v14, v5}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->PhoneticNames:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v5, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "RealisticViews16x9"

    const/16 v14, 0xa

    const/16 v2, 0x32

    invoke-direct {v5, v15, v14, v2}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->RealisticViews16x9:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v2, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "RealisticViews3x5"

    const/16 v14, 0xb

    const/16 v6, 0x33

    invoke-direct {v2, v15, v14, v6}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->RealisticViews3x5:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v6, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "RealisticViews4x3"

    const/16 v14, 0x34

    invoke-direct {v6, v15, v3, v14}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->RealisticViews4x3:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v14, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v15, "RealisticViews5x3"

    const/16 v3, 0x35

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v14, v15, v6, v3}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->RealisticViews5x3:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    new-instance v3, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const-string v6, "ADAS"

    const/16 v15, 0xe

    move-object/from16 v17, v14

    const/16 v14, 0x36

    invoke-direct {v3, v6, v15, v14}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->ADAS:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const/16 v6, 0xf

    new-array v6, v6, [Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v9, v6, v0

    const/4 v0, 0x5

    aput-object v11, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v5, v6, v0

    const/16 v0, 0xb

    aput-object v2, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    aput-object v3, v6, v15

    sput-object v6, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->a:[Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

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

    iput p3, p0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;
    .locals 1

    const-class v0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->a:[Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    invoke-virtual {v0}, [Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->id:I

    return v0
.end method
