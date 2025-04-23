.class public final enum Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;
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
    name = "TrailerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARAVAN:Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

.field public static final enum NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

.field public static final enum TRAILER:Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

.field private static final synthetic a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;->NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    new-instance v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    const-string v3, "CARAVAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;->CARAVAN:Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    new-instance v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    const-string v5, "TRAILER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;->TRAILER:Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

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

    sget-object p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$TrailerType;

    return-object v0
.end method
