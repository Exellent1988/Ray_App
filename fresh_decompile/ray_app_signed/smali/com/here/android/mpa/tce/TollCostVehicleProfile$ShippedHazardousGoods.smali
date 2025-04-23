.class public final enum Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;
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
    name = "ShippedHazardousGoods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY_HAZARDOUS_MATERIAL:Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

.field public static final enum EXPLOSIVES:Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

.field public static final enum NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

.field private static final synthetic a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;->NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    new-instance v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    const-string v3, "EXPLOSIVES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;->EXPLOSIVES:Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    new-instance v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    const-string v5, "ANY_HAZARDOUS_MATERIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;->ANY_HAZARDOUS_MATERIAL:Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

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

    sget-object p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    invoke-virtual {v0}, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$ShippedHazardousGoods;

    return-object v0
.end method
