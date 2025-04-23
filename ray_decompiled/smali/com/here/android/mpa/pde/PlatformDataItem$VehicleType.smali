.class public final enum Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMOBILES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum BUSES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum CARPOOLS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum DELIVERIES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum EMERGENCY_VEHICLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum MOTORCYCLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum PEDESTRIANS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum ROAD_TRAINS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum TAXIS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum THROUGH_TRAFFIC:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum TRUCKS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field private static final synthetic a:[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v3, "AUTOMOBILES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->AUTOMOBILES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v3, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v5, "BUSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->BUSES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v5, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v7, "TAXIS"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->TAXIS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v7, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v10, "CARPOOLS"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->CARPOOLS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v10, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v12, "PEDESTRIANS"

    const/4 v13, 0x5

    const/16 v14, 0x10

    invoke-direct {v10, v12, v13, v14}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->PEDESTRIANS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v12, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v14, "TRUCKS"

    const/4 v15, 0x6

    const/16 v13, 0x20

    invoke-direct {v12, v14, v15, v13}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->TRUCKS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v13, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v14, "DELIVERIES"

    const/4 v15, 0x7

    const/16 v9, 0x40

    invoke-direct {v13, v14, v15, v9}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->DELIVERIES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v9, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v14, "EMERGENCY_VEHICLES"

    const/16 v15, 0x80

    invoke-direct {v9, v14, v11, v15}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->EMERGENCY_VEHICLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v14, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v15, "THROUGH_TRAFFIC"

    const/16 v11, 0x9

    const/16 v8, 0x100

    invoke-direct {v14, v15, v11, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->THROUGH_TRAFFIC:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v8, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v15, "MOTORCYCLES"

    const/16 v11, 0xa

    const/16 v6, 0x200

    invoke-direct {v8, v15, v11, v6}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->MOTORCYCLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    new-instance v6, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string v15, "ROAD_TRAINS"

    const/16 v11, 0xb

    const/16 v4, 0x400

    invoke-direct {v6, v15, v11, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->ROAD_TRAINS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v11

    sput-object v4, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

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

    sget-object p1, Lcom/nokia/maps/PlatformDataItemImpl;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    return-object v0
.end method
