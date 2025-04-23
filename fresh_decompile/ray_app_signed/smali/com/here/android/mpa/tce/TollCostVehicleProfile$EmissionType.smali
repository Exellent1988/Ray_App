.class public final enum Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/tce/TollCostVehicleProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ELECTRIC_VEHICLES:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_EEV:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_I:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_II:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_III:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_IV:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_V:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum EURO_VI:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field public static final enum NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

.field private static final synthetic a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v3, "EURO_I"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_I:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v5, "EURO_II"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_II:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v5, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v7, "EURO_III"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_III:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v7, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v9, "EURO_IV"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_IV:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v9, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v11, "EURO_V"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_V:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v11, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v13, "EURO_VI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_VI:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v13, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v15, "EURO_EEV"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->EURO_EEV:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    new-instance v15, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const-string v14, "ELECTRIC_VEHICLES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->ELECTRIC_VEHICLES:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

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

    sget-object p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    return-object v0
.end method
