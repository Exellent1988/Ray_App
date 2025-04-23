.class public Lcom/nokia/maps/TollCostOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/tce/TollCostOptions;",
            "Lcom/nokia/maps/TollCostOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/TollCostOptionsImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/here/android/mpa/tce/TollCostOptions;)Lcom/nokia/maps/TollCostOptionsImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TollCostOptionsImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/TollCostOptionsImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/tce/TollCostOptions;",
            "Lcom/nokia/maps/TollCostOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/tce/TollCostOptions;",
            "Lcom/nokia/maps/TollCostOptionsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TollCostOptionsImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native getDepartureNative()J
.end method

.method private native getVehicleProfileNative()Lcom/nokia/maps/TollCostVehicleProfileImpl;
.end method

.method private native setCurrencyNative(Ljava/lang/String;)V
.end method

.method private native setDepartureNative(J)V
.end method

.method private native setVehicleProfileNative(Lcom/nokia/maps/TollCostVehicleProfileImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)V
    .locals 1

    const-string v0, "vehicleProfile is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->a(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)Lcom/nokia/maps/TollCostVehicleProfileImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/TollCostOptionsImpl;->setVehicleProfileNative(Lcom/nokia/maps/TollCostVehicleProfileImpl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Currency is not valid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/TollCostOptionsImpl;->setCurrencyNative(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    const-string v0, "Departure Date is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TollCostOptionsImpl;->setDepartureNative(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/nokia/maps/TollCostOptionsImpl;

    iget-wide v2, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-wide v4, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/TollCostOptionsImpl;->destroyNative()V

    return-void
.end method

.method public native getCurrencyNative()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/TollCostOptionsImpl;->getCurrencyNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/TollCostOptionsImpl;->getDepartureNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TollCostOptionsImpl;->getVehicleProfileNative()Lcom/nokia/maps/TollCostVehicleProfileImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TollCostVehicleProfileImpl;->a(Lcom/nokia/maps/TollCostVehicleProfileImpl;)Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    move-result-object v0

    return-object v0
.end method
