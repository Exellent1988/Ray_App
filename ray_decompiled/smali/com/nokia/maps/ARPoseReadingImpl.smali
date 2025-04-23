.class public Lcom/nokia/maps/ARPoseReadingImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARPoseReading;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

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

.method public static a(Lcom/here/android/mpa/ar/ARPoseReading;)Lcom/nokia/maps/ARPoseReadingImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARPoseReadingImpl;->d:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ARPoseReadingImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ARPoseReadingImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/ARPoseReadingImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static b(Lcom/nokia/maps/ARPoseReadingImpl;)Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARPoseReadingImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ar/ARPoseReading;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(FFFDDDJ)V
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method public a(Lcom/nokia/maps/ARPoseReadingImpl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getAltitude()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARPoseReadingImpl;->setRotationX(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARPoseReadingImpl;->setRotationY(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARPoseReadingImpl;->setRotationZ(F)V

    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setTimestamp(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/ARPoseReadingImpl;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/ARPoseReadingImpl;

    iget-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-wide v4, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->destroyNative()V

    return-void
.end method

.method public native getAltitude()F
.end method

.method public getHeading()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationY()F

    move-result v0

    return v0
.end method

.method public native getLatitude()D
.end method

.method public native getLongitude()D
.end method

.method public getPitch()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationX()F

    move-result v0

    return v0
.end method

.method public getRoll()F
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public native getRotationX()F
.end method

.method public native getRotationY()F
.end method

.method public native getRotationZ()F
.end method

.method public native getTimestamp()J
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public native setAltitude(D)V
.end method

.method public native setLatitude(D)V
.end method

.method public native setLongitude(D)V
.end method

.method public native setRotationX(F)V
.end method

.method public native setRotationY(F)V
.end method

.method public native setRotationZ(F)V
.end method

.method public native setTimestamp(J)V
.end method
