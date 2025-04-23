.class public final enum Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;
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
    name = "VehicleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum BUS:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum DELIVERY_TRUCK:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum HCM_EME:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum MINIBUS:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum MOTORCYCLE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum MOTORCYCLE_SIDECAR:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum MOTOR_HOME:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum PICK_UP:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum SNOWMOBILE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum TAXI:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum TRACTOR:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum TRICYLE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field public static final enum TRUCK:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

.field private static final synthetic a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v1, "MOTORCYCLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->MOTORCYCLE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v4, "AUTO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->AUTO:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v4, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v6, "TRUCK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->TRUCK:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v6, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v8, "MOTOR_HOME"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->MOTOR_HOME:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v8, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v10, "MINIBUS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->MINIBUS:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v10, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v12, "BUS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->BUS:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v12, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v14, "MOTORCYCLE_SIDECAR"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->MOTORCYCLE_SIDECAR:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v14, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v13, "TRICYLE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->TRICYLE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v13, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v15, "DELIVERY_TRUCK"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->DELIVERY_TRUCK:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v15, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v11, "SNOWMOBILE"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->SNOWMOBILE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v11, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v9, "PICK_UP"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->PICK_UP:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v9, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v7, "TRACTOR"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->TRACTOR:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v7, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v5, "TAXI"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->TAXI:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-instance v5, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const-string v3, "HCM_EME"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->HCM_EME:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    new-array v3, v7, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v2

    sput-object v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

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

    sget-object p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    return-object v0
.end method
