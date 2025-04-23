.class public Lcom/nokia/maps/IndoorPositionImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 12

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getHeading()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getLatitudeAccuracy()F

    move-result v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v10, v0, v3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getPositionSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getBuildingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getBuildingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getFloorId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/nokia/maps/IndoorPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Ljava/lang/String;Ljava/lang/String;IDDD)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/nokia/maps/IndoorPositionImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;DDD)V

    :goto_0
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;DDD)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;Ljava/lang/String;Ljava/lang/String;IDDD)V
.end method

.method private native getAccuracyNative()D
.end method

.method private native getBuildingIdNative()Ljava/lang/String;
.end method

.method private native getBuildingNameNative()Ljava/lang/String;
.end method

.method private native getCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method private native getCourseNative()D
.end method

.method private native getFloorNative()I
.end method

.method private native getSpeedNative()D
.end method

.method private native isPositionSourceIndoorNative()Z
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/IndoorPositionImpl;->d(Lcom/here/android/mpa/common/GeoPosition;)Landroid/location/Location;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/here/android/mpa/common/GeoPosition;)Landroid/location/Location;
    .locals 5

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getHeading()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getPositionSource()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "com.here.services.location:positionSource"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getPositionTechnology()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "com.here.services.location:positionTechnology"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getPositionSource()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getBuildingIdNative()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.here.services.location:buildingId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getBuildingNameNative()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.here.services.location:buildingName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getFloorNative()I

    move-result p1

    const-string v2, "com.here.services.location:floorId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->nativeDispose()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public n()Landroid/location/Location;
    .locals 5

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getSpeedNative()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getCourseNative()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getAccuracyNative()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.here.services.location:positionTechnology"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->isPositionSourceIndoorNative()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    const-string v4, "com.here.services.location:positionSource"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getBuildingIdNative()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.here.services.location:buildingId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getBuildingNameNative()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.here.services.location:buildingName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/IndoorPositionImpl;->getFloorNative()I

    move-result v2

    const-string v3, "com.here.services.location:floorId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0
.end method
