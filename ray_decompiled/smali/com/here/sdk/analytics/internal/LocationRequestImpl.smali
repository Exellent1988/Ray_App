.class public Lcom/here/sdk/analytics/internal/LocationRequestImpl;
.super Lcom/here/sdk/analytics/internal/LocationRequest;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationRequestImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsPending:Z

.field private final mListener:Lcom/here/sdk/analytics/internal/LocationRequestListener;

.field public mLocationListener:Landroid/location/LocationListener;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/analytics/internal/LocationRequestListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/LocationRequest;-><init>()V

    new-instance v0, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;-><init>(Lcom/here/sdk/analytics/internal/LocationRequestImpl;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mListener:Lcom/here/sdk/analytics/internal/LocationRequestListener;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/here/sdk/analytics/internal/LocationRequestImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mIsPending:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/here/sdk/analytics/internal/LocationRequestImpl;)Lcom/here/sdk/analytics/internal/LocationRequestListener;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mListener:Lcom/here/sdk/analytics/internal/LocationRequestListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/sdk/analytics/internal/LocationRequestImpl;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized isPending()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mIsPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mIsPending:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "Cannot start listening for location updates, because request is already pending"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationManager:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "network"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_3
    iget-object v7, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mIsPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error requesting location update"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mIsPending:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "Cannot stop listening for location updates, because it is already stopped"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error removing location updates"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mIsPending:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
