.class public Lcom/nokia/maps/PositionSimulatorImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PositionSimulatorImpl$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Ljava/util/Timer;


# instance fields
.field private c:Lcom/nokia/maps/n4;

.field private d:[Lcom/nokia/maps/GeoPositionImpl;

.field private e:I

.field private f:Ljava/util/Date;

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Date;

    iput-boolean v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Z

    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "POSITION_SIMULATOR_POSITION_UPDATE_TIMER"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/PositionSimulatorImpl$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PositionSimulatorImpl$a;-><init>(Lcom/nokia/maps/PositionSimulatorImpl;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/PositionSimulatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->q()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/n4;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/nokia/maps/GeoPositionImpl;I)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getGpxAttributes()I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static native getGeoPositionsNative(Ljava/lang/String;)[Lcom/nokia/maps/GeoPositionImpl;
.end method

.method private declared-synchronized q()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Z

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    iget v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v3}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1
    const/16 v3, 0x10

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x20

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v1, v4}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_3
    const/16 v3, 0x40

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v3}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->c()V

    goto/16 :goto_6

    :cond_7
    invoke-direct {p0, v0, v4}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Lcom/nokia/maps/GeoPositionImpl;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v1}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v1, v4}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v4

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v4

    const/high16 v5, 0x4e800000

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v4

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v4

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setSpeed(F)V

    :cond_d
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setBearing(F)V

    :cond_e
    invoke-direct {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->r()Landroid/location/LocationManager;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_f

    :try_start_1
    invoke-virtual {v4, v1, v3}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_f
    :goto_6
    :try_start_2
    sget-object v1, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    sput-object v1, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    :cond_10
    iget v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_14

    add-int/2addr v1, v2

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Date;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Date;

    :cond_12
    invoke-virtual {v1}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_13

    move-wide v0, v3

    :cond_13
    iget v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(J)V

    goto :goto_7

    :cond_14
    iput-boolean v2, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()Landroid/location/LocationManager;
    .locals 2

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->r()Landroid/location/LocationManager;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    const/4 v12, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->s()Lcom/here/android/mpa/common/LocationDataSource;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/nokia/maps/n4;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/nokia/maps/n4;

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v12, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v11}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v13

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0, v1}, Lcom/nokia/maps/n4;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_6
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :goto_2
    :try_start_7
    invoke-static {p1}, Lcom/nokia/maps/PositionSimulatorImpl;->getGeoPositionsNative(Ljava/lang/String;)[Lcom/nokia/maps/GeoPositionImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    iput-object v12, p0, Lcom/nokia/maps/PositionSimulatorImpl;->f:Ljava/util/Date;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v0}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    array-length v0, v0

    if-lez v0, :cond_a

    iput-boolean p1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(J)V

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    :try_start_b
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_2
    :try_start_c
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_3
    :try_start_d
    invoke-virtual {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    sget-object p1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Lcom/here/android/mpa/common/GeoPosition;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v0, v1, p1

    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sput-object v1, Lcom/nokia/maps/PositionSimulatorImpl;->j:Ljava/util/Timer;

    :cond_0
    iput-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->d:[Lcom/nokia/maps/GeoPositionImpl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->e:I

    iput-boolean v0, p0, Lcom/nokia/maps/PositionSimulatorImpl;->g:Z

    invoke-direct {p0}, Lcom/nokia/maps/PositionSimulatorImpl;->r()Landroid/location/LocationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v3}, Lcom/nokia/maps/n4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v3}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v3}, Lcom/nokia/maps/n4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v2, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;

    invoke-interface {v2, v0}, Lcom/nokia/maps/n4;->a(Z)V

    iput-object v1, p0, Lcom/nokia/maps/PositionSimulatorImpl;->c:Lcom/nokia/maps/n4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
