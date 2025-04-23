.class public Lcom/here/posclient/PositionEstimate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/PositionEstimate$Value;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_LOCATION_TYPE:Ljava/lang/String; = "networkLocationType"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_BLE:Ljava/lang/String; = "ble"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_CELL:Ljava/lang/String; = "cell"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_WIFI:Ljava/lang/String; = "wifi"

.field public static final EXTRA_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"

.field public static final KEY_ACTIVITY_CONFIDENCE:Ljava/lang/String; = "com.here.services.location:activityConfidence"

.field public static final KEY_ACTIVITY_TYPE:Ljava/lang/String; = "com.here.services.location:activityType"

.field public static final KEY_BUILDING_ID:Ljava/lang/String; = "com.here.services.location:buildingId"

.field public static final KEY_BUILDING_NAME:Ljava/lang/String; = "com.here.services.location:buildingName"

.field public static final KEY_FLOOR_ID:Ljava/lang/String; = "com.here.services.location:floorId"

.field public static final KEY_IS_RELIABLE_FIX:Ljava/lang/String; = "com.here.services.location:isReliableFix"

.field public static final KEY_MEASUREMENT_ID:Ljava/lang/String; = "com.here.services.location:measurementId"

.field private static final KEY_NAMESPACE:Ljava/lang/String; = "com.here.services.location"

.field private static final KEY_QUICK_GPS:Ljava/lang/String; = "QUICKGPS"

.field private static final KEY_SATELLITES:Ljava/lang/String; = "satellites"

.field public static final KEY_SITUATION:Ljava/lang/String; = "com.here.services.location:situation"

.field public static final KEY_SOURCE:Ljava/lang/String; = "com.here.services.location:positionSource"

.field public static final KEY_TECHNOLOGY:Ljava/lang/String; = "com.here.services.location:positionTechnology"

.field public static final KEY_TIME_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:timeSinceBoot"

.field public static final KEY_WLAN_AP_COUNT:Ljava/lang/String; = "com.here.services.location:wlanApCount"

.field public static final KEY_WLAN_AP_TIMESTAMP_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:wlanApSinceBoot"

.field public static final KEY_WLAN_AP_TIMESTAMP_UTC:Ljava/lang/String; = "com.here.services.location:wlanApUtc"

.field private static final MIN_SATELLITES_REQUIRED_FOR_TECH_SATELLITE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "posclient.PositionEstimate"


# instance fields
.field public activityConfidence:D

.field public activityType:I

.field public altitude:D

.field public altitudeUncertainty:D

.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public course:D

.field public floorId:I

.field public gnssUsedSatelliteCount:J

.field public horizontalCepUncertainty:D

.field public isReliableFix:Z

.field public latitude:D

.field public longitude:D

.field public measurementId:J

.field public source:J

.field public speed:D

.field public technology:J

.field public timeSinceBoot:J

.field public timestamp:J

.field public valueMask:J

.field public wlanApCount:J

.field public wlanApSinceBootTimeStamp:J

.field public wlanApUtcTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->source:J

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/PositionEstimate;->isReliableFix:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "posclient.PositionEstimate"

    const-string v2, "PositionEstimate"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->source:J

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/here/posclient/PositionEstimate;->isReliableFix:Z

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "posclient.PositionEstimate"

    const-string v6, "PositionEstimate"

    invoke-static {v5, v6, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PositionEstimate: location is null"

    invoke-static {v5, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    goto :goto_0

    :cond_1
    add-long/2addr v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    :goto_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v6, 0x80001

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v8, 0x4

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v10, 0x2

    or-long/2addr v6, v10

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v6, v4

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v10, 0x8

    or-long/2addr v6, v10

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v10, 0x80

    or-long/2addr v6, v10

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v4

    float-to-double v6, v4

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->altitudeUncertainty:D

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v10, 0x100

    or-long/2addr v6, v10

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    :goto_1
    float-to-double v6, v4

    iput-wide v6, p0, Lcom/here/posclient/PositionEstimate;->course:D

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "PositionEstimate: course: %.1f"

    invoke-static {v5, v4, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v6, 0x800

    or-long/2addr v3, v6

    iput-wide v3, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0x2000

    if-eqz v3, :cond_8

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    const-string v3, "satellites"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->gnssUsedSatelliteCount:J

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v0, v3

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_7
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->gnssUsedSatelliteCount:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PositionEstimate: Adding technology SATELLITES"

    invoke-static {v5, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "com.here.services.location:measurementId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->measurementId:J

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    :cond_b
    return-void
.end method

.method public static addNoGpsLocationExtras(Landroid/location/Location;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string p0, "noGPSLocation"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;
    .locals 1

    new-instance v0, Lcom/here/posclient/PositionEstimate;

    invoke-direct {v0, p0}, Lcom/here/posclient/PositionEstimate;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

.method private static getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x1

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const-wide/16 v14, 0x10

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x4

    const-string v7, "com.here.services.location:positionSource"

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    and-long v18, v2, v12

    cmp-long v6, v18, v8

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    and-long v18, v2, v10

    cmp-long v6, v18, v8

    if-eqz v6, :cond_2

    invoke-virtual {v1, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    and-long v18, v2, v14

    cmp-long v6, v18, v8

    if-eqz v6, :cond_3

    invoke-virtual {v1, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x8

    and-long v16, v2, v4

    cmp-long v6, v16, v8

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x40

    and-long v20, v2, v4

    cmp-long v6, v20, v8

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x80

    and-long v20, v2, v4

    cmp-long v6, v20, v8

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    and-long/2addr v2, v12

    cmp-long v2, v2, v8

    const-string v3, "cell"

    const-string v4, "networkLocationType"

    if-eqz v2, :cond_8

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-wide v12, v8

    :goto_2
    iget-wide v5, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v16, 0x8

    and-long v5, v5, v16

    cmp-long v2, v5, v8

    if-eqz v2, :cond_9

    or-long v12, v12, v16

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v5, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    and-long/2addr v5, v14

    cmp-long v2, v5, v8

    if-eqz v2, :cond_a

    or-long/2addr v12, v14

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v5, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v14, 0x400

    and-long/2addr v5, v14

    cmp-long v2, v5, v8

    if-eqz v2, :cond_b

    or-long/2addr v12, v14

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-wide v5, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v14, 0x800

    and-long/2addr v5, v14

    cmp-long v2, v5, v8

    if-eqz v2, :cond_c

    or-long/2addr v12, v14

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-wide v5, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v14, 0x1000

    and-long/2addr v5, v14

    cmp-long v2, v5, v8

    if-eqz v2, :cond_d

    or-long/2addr v12, v14

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_e

    or-long/2addr v12, v10

    const-string v2, "wifi"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v5, 0x4000

    and-long/2addr v2, v5

    cmp-long v2, v2, v8

    if-eqz v2, :cond_f

    or-long/2addr v12, v5

    const-string v2, "ble"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v4, 0x100

    and-long v6, v2, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_10

    or-long/2addr v12, v4

    :cond_10
    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_11

    or-long/2addr v12, v4

    :cond_11
    const-string v2, "com.here.services.location:positionTechnology"

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    const-string v3, "com.here.services.location:buildingId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const v2, 0x8000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/here/posclient/PositionEstimate;->floorId:I

    const-string v3, "com.here.services.location:floorId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    const-string v4, "com.here.services.location:timeSinceBoot"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    const/high16 v2, 0x20000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->measurementId:J

    const-string v4, "com.here.services.location:measurementId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/here/posclient/PositionEstimate;->buildingName:Ljava/lang/String;

    const-string v3, "com.here.services.location:buildingName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/high16 v2, 0x200000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->wlanApCount:J

    const-string v4, "com.here.services.location:wlanApCount"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    const/high16 v2, 0x400000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->wlanApUtcTimeStamp:J

    const-string v4, "com.here.services.location:wlanApUtc"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->wlanApSinceBootTimeStamp:J

    const-string v4, "com.here.services.location:wlanApSinceBoot"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    const/high16 v2, 0x800000

    invoke-direct {v0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/here/posclient/PositionEstimate;->activityType:I

    const-string v3, "com.here.services.location:activityType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v0, Lcom/here/posclient/PositionEstimate;->activityConfidence:D

    const-string v4, "com.here.services.location:activityConfidence"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_19
    iget-boolean v0, v0, Lcom/here/posclient/PositionEstimate;->isReliableFix:Z

    const-string v2, "com.here.services.location:isReliableFix"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private isValueSet(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "network"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    :cond_1
    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    :cond_2
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    const/high16 v2, 0x80000

    invoke-direct {p0, v2}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    const-string v2, "posclient.PositionEstimate"

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "estimating timeSinceBoot using timeStamp"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    sub-long/2addr v6, v8

    sub-long v6, v2, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "setting timeSinceBoot to current time"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_6
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->course:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_7

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    :cond_7
    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    :cond_8
    invoke-static {v1, p0}, Lcom/here/posclient/PositionEstimate;->getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "PositionEstimate["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%.7f,%.7f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, " acc=%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const-string v3, "ms"

    if-nez v2, :cond_0

    const-string v2, " ts=?!?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, " ts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-wide v8, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    const-string v2, " tsb=?!?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, " tsb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, " bldngId=%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    if-lez v2, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, " flrId=%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
