.class public final Lj/a/a/h/x/m/c0$m;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lcom/here/android/mpa/tce/TollCostVehicleProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/h/x/m/c0$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/h/x/m/c0$m;

    invoke-direct {v0}, Lj/a/a/h/x/m/c0$m;-><init>()V

    sput-object v0, Lj/a/a/h/x/m/c0$m;->b:Lj/a/a/h/x/m/c0$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    invoke-direct {v0}, Lcom/here/android/mpa/tce/TollCostVehicleProfile;-><init>()V

    sget-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;->MOTORCYCLE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->setVehicleType(Lcom/here/android/mpa/tce/TollCostVehicleProfile$VehicleType;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    sget-object v1, Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;->NONE:Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/tce/TollCostVehicleProfile;->setEmissionType(Lcom/here/android/mpa/tce/TollCostVehicleProfile$EmissionType;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    return-object v0
.end method
