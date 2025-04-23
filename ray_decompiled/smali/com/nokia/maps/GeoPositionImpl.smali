.class public Lcom/nokia/maps/GeoPositionImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static h:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/GeoPosition;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getLocationMethodNative()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPositionImpl;->b(I)I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    const/high16 v2, 0x4e800000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;FFFJ)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    iput v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate provided is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/GeoPositionImpl;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/GeoPosition;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/t1;->b()Lcom/nokia/maps/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t1;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/GeoPositionImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t1;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/GeoPositionImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t1;->c(Landroid/location/Location;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/GeoPositionImpl;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t1;->d(Landroid/location/Location;)I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t1;->e(Landroid/location/Location;)I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoPosition;",
            "Lcom/nokia/maps/GeoPositionImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/GeoPositionImpl;->h:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/GeoPositionImpl;->i:Lcom/nokia/maps/u0;

    return-void
.end method

.method private b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    const/16 p1, 0x19

    return p1

    :cond_2
    const/16 p1, 0x11

    return p1

    :cond_3
    return v0

    :cond_4
    const/16 p1, 0x10

    return p1
.end method

.method public static c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/GeoPositionImpl;->h:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/GeoPositionImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;FFFJ)V
.end method

.method private native destroyNative()V
.end method

.method private native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getLocationMethodNative()I
.end method

.method private native getTimestampNative()J
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestampNative()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_0

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/location/Location;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->destroyNative()V

    iput-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    :cond_0
    return-void
.end method

.method public native getAltitudeAccuracy()F
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public native getErrorCode()I
.end method

.method public native getGpxAttributes()I
.end method

.method public native getHeading()D
.end method

.method public native getLatitudeAccuracy()F
.end method

.method public native getLongitudeAccuracy()F
.end method

.method public native getSpeed()D
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestampNative()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public native isValid()Z
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/GeoPositionImpl;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->f:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget v0, p0, Lcom/nokia/maps/GeoPositionImpl;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[coordinate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
