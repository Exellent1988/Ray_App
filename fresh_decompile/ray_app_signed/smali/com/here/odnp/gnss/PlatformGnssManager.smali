.class public Lcom/here/odnp/gnss/PlatformGnssManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;,
        Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;
    }
.end annotation


# static fields
.field private static final LATITUDE_MAX:D = 90.0

.field private static final LATITUDE_MIN:D = -90.0

.field private static final LONGITUDE_MAX:D = 180.0

.field private static final LONGITUDE_MIN:D = -180.0

.field private static final TAG:Ljava/lang/String; = "odnp.gnss.PlatformGnssManager"


# instance fields
.field private mActiveLocationListener:Landroid/location/LocationListener;

.field private final mContext:Landroid/content/Context;

.field private final mGpsStatusListener:Landroid/location/GpsStatus$Listener;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private mPassiveLocationListener:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/gnss/PlatformGnssManager$1;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGpsStatusListener:Landroid/location/GpsStatus$Listener;

    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/gnss/PlatformGnssManager;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssDisabled()V

    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssEnabled()V

    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->onUpdateLocation(Landroid/location/Location;)V

    return-void
.end method

.method private static isLocationValid(Landroid/location/Location;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v0, v4

    if-ltz p0, :cond_2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method private isMockingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mock_location"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isSimulated(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    return p1
.end method

.method private declared-synchronized onGnssDisabled()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.gnss.PlatformGnssManager"

    const-string v3, "onGnssDisabled"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.gnss.PlatformGnssManager"

    const-string v2, "onGnssDisabled: listener is null => ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    invoke-interface {v1, v0}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onGnssEnabled()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.gnss.PlatformGnssManager"

    const-string v3, "onGnssEnabled"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.gnss.PlatformGnssManager"

    const-string v2, "onGnssEnabled: listener is null => ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    invoke-interface {v1, v0}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onUpdateLocation(Landroid/location/Location;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "odnp.gnss.PlatformGnssManager"

    const-string v3, "onUpdateLocation: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "odnp.gnss.PlatformGnssManager"

    const-string v1, "onUpdateLocation: listener is null => ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "odnp.gnss.PlatformGnssManager"

    const-string v1, "onUpdateLocation: Invalid GNSS location update detected"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->isSimulated(Landroid/location/Location;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startGnssTracing()V
    .locals 0

    return-void
.end method

.method private stopGnssTracing()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getLastKnownLocation: access denied:"

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "odnp.gnss.PlatformGnssManager"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isGnssSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 9

    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssSupported()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0

    :cond_1
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager$1;)V

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    :try_start_0
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->startGnssTracing()V

    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "gps"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "odnp.gnss.PlatformGnssManager"

    const-string v0, "startListening: GNSS not supported by device"

    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopListening()V

    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    new-instance v5, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V

    iput-object v5, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    const-string v1, "passive"

    const/4 v4, 0x0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopGnss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.gnss.PlatformGnssManager"

    const-string v2, "stopGnss"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssTracing()V

    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    :cond_1
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
