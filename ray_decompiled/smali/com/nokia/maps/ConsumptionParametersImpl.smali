.class public final Lcom/nokia/maps/ConsumptionParametersImpl;
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
            "Lcom/here/android/mpa/routing/ConsumptionParameters;",
            "Lcom/nokia/maps/ConsumptionParametersImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters;",
            "Lcom/nokia/maps/ConsumptionParametersImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/ConsumptionParameters;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ConsumptionParametersImpl;->createNative()V

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

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters;",
            "Lcom/nokia/maps/ConsumptionParametersImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/ConsumptionParameters;",
            "Lcom/nokia/maps/ConsumptionParametersImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ConsumptionParametersImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/ConsumptionParametersImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/ConsumptionParametersImpl;)Lcom/here/android/mpa/routing/ConsumptionParameters;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ConsumptionParametersImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/ConsumptionParameters;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static native createDefaultConsumptionParameters()Lcom/nokia/maps/ConsumptionParametersImpl;
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method public static get(Lcom/here/android/mpa/routing/ConsumptionParameters;)Lcom/nokia/maps/ConsumptionParametersImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/ConsumptionParametersImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ConsumptionParametersImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public native enableHighSpeedConsumption(Z)V
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/ConsumptionParametersImpl;->deleteNative()V

    return-void
.end method

.method public native getAccelerationMultiplier()D
.end method

.method public native getAscentMultiplier()D
.end method

.method public native getAuxiliaryConsumption()D
.end method

.method public native getDecelerationMultiplier()D
.end method

.method public native getDescentMultiplier()D
.end method

.method public native getHighSpeedConsumptionThresholdKmh()I
.end method

.method public native getSpeedParameters()[Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;
.end method

.method public native getTrafficScaleParameters()[Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;
.end method

.method public native getTrafficSpeedParameters()[Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;
.end method

.method public native getTurnTimeMultiplier()D
.end method

.method public native isHighSpeedConsumptionEnabled()Z
.end method

.method public native setAccelerationMultiplier(D)V
.end method

.method public native setAscentMultiplier(D)V
.end method

.method public native setAuxiliaryConsumption(D)V
.end method

.method public native setDecelerationMultiplier(D)V
.end method

.method public native setDescentMultiplier(D)V
.end method

.method public native setHighSpeedConsumptionThresholdKmh(I)V
.end method

.method public native setSpeedParameters([Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;)V
.end method

.method public native setTrafficScaleParameters([Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;)V
.end method

.method public native setTrafficSpeedParameters([Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;)V
.end method

.method public native setTurnTimeMultiplier(D)V
.end method
