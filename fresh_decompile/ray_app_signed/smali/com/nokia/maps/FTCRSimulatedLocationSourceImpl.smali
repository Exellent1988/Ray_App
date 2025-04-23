.class public Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Z

.field private callbackptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private d:J

.field private e:Lcom/nokia/maps/i5;

.field private f:Lcom/nokia/maps/PositioningManagerImpl;

.field private g:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRRouteImpl;I)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->createNative(Lcom/nokia/maps/FTCRRouteImpl;I)V

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->f:Lcom/nokia/maps/PositioningManagerImpl;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->p()V

    return-void
.end method

.method private native createNative(Lcom/nokia/maps/FTCRRouteImpl;I)V
.end method

.method private native destroyNative()V
.end method

.method private native generateNextPositionNative(D)V
.end method

.method private p()V
    .locals 6

    iget-boolean v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->d:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->d:J

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->generateNextPositionNative(D)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->e:Lcom/nokia/maps/i5;

    new-instance v1, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl$a;-><init>(Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private native startNative()V
.end method

.method private native stopNative()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->destroyNative()V

    return-void
.end method

.method public n()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->c:Z

    return v0
.end method

.method public onDestinationReached()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->stop()V

    return-void
.end method

.method public onNewSimulatedPosition(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Landroid/location/Location;

    const-string v1, "FTCR Simulated"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getSpeed()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getLatitudeAccuracy()F

    move-result v1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getLongitudeAccuracy()F

    move-result v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->f:Lcom/nokia/maps/PositioningManagerImpl;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object v1, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->g:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->c:Z

    new-instance v0, Lcom/nokia/maps/i5;

    const-string v1, "FTCR PosSimulator"

    invoke-direct {v0, v1}, Lcom/nokia/maps/i5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->e:Lcom/nokia/maps/i5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->d:J

    invoke-direct {p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->startNative()V

    invoke-direct {p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->p()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->c:Z

    iget-object v0, p0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->e:Lcom/nokia/maps/i5;

    invoke-virtual {v0}, Lcom/nokia/maps/i5;->a()V

    invoke-direct {p0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->stopNative()V

    return-void
.end method
