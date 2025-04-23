.class public final enum Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;
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
    name = "Hybrid"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

.field public static final enum PARTIALLY_ON_ELECTRICITY:Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

.field private static final synthetic a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    const-string v1, "PARTIALLY_ON_ELECTRICITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;->PARTIALLY_ON_ELECTRICITY:Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    new-instance v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;->NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

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

    sget-object p1, Lcom/nokia/maps/TollCostVehicleProfileImpl;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;->a:[Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    invoke-virtual {v0}, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/tce/TollCostVehicleProfile$Hybrid;

    return-object v0
.end method
