.class public Lcom/here/services/internal/LocationServiceController;
.super Lcom/here/services/internal/ILocationServiceController$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# static fields
.field private static final ASSET_COPY_TASK_MAX_WAIT_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "here.services.internal.LocationServiceController"


# instance fields
.field private mAuthClientService:Lcom/here/services/internal/IBoundService;

.field private mCrowdsourceService:Lcom/here/services/internal/IBoundService;

.field private mIsActiveStorageFeatureAllowed:Z

.field private mIsCollectorFeatureAllowed:Z

.field private mIsHdWifiCollectorFeatureAllowed:Z

.field private mIsUserConsentGranted:Z

.field private mLocationClientService:Lcom/here/services/internal/IBoundService;

.field private mLocationTestClientService:Lcom/here/services/internal/IBoundService;

.field private mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

.field private final mMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private volatile mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

.field private final mService:Lcom/here/services/internal/LocationService;

.field private mUploadClientService:Lcom/here/services/internal/IBoundService;

.field private mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/LocationService;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/services/internal/ILocationServiceController$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "here.services.internal.LocationServiceController"

    const-string v2, "LocationServiceController"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Builder;

    invoke-direct {v0, p1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    return-void
.end method

.method private checkIfAllBindingsClosed()V
    .locals 4

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    :cond_6
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationService;->onAllBindingsClosed()V

    :cond_7
    return-void
.end method

.method private handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 5

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    const-string v1, "here.services.internal.LocationServiceController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleMonitorState: posclient manager is null -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "handleMonitorState: monitor change: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enabled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/services/internal/LocationServiceController$1;->$SwitchMap$com$here$odnp$util$DeviceMonitor$Listener$MonitorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string p2, "handleMonitorState: unhandled monitor change: "

    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    sget-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-interface {p1, v0, v4}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    sget-object v0, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    if-eqz p2, :cond_3

    iget-boolean v4, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-interface {p1, v0, v4}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    sget-object v0, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    if-eqz p2, :cond_4

    iget-boolean v4, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-interface {p1, v0, v3}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    if-nez p2, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleMonitorState: clearing persistent data"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x189f

    invoke-static {p1}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    :cond_5
    :goto_3
    return-void
.end method

.method private unbindServices()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    :cond_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    :cond_4
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    throw v0
.end method


# virtual methods
.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/internal/LocationServiceController;->handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/internal/LocationServiceController;->handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    return-void
.end method

.method public onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-boolean v0, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "here.services.internal.LocationServiceController"

    const-string v1, "onServiceBind: no service allowed without user consent"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {p1}, Lcom/here/services/internal/ServiceBase;->serviceNotAvailable()Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createLocationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    :cond_2
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isRadiomapManagerServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createRadioMapManagerService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    :cond_4
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createMeasurementPlaybackService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    :cond_6
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isUsageTrackingServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createUsageTrackingService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    :cond_8
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isUploadServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createUploadService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    :cond_a
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    return-object p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceAction(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isRadiomapManagerServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isUsageTrackingServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isUploadServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isCrowdsourceServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :cond_b
    const-string v0, "here.services.internal.LocationServiceController"

    const-string v1, "onUnbind: Unknown action \'%s\'"

    const/4 v3, 0x1

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    return v2

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    throw p1
.end method

.method public openController(Lcom/here/odnp/util/AssetCopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;
    .locals 7

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/here/odnp/util/AssetCopyTask;->waitForCompletion(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-static {p1}, Lcom/here/services/internal/UserConsent;->isGranted(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    const-string v0, "here.services.internal.LocationServiceController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "openController: user consent missing"

    invoke-static {v0, v3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "com.here.posclient.InitOptions.withoutConsent"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-static {p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    iget-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->positioningConsentRevoked()V

    :cond_2
    if-eqz p2, :cond_6

    const-string p1, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sget-object v5, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v5, v5, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v5, p1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    sget-object v5, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    iget-wide v5, v5, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v5, p1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    sget-object v5, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    iget-wide v5, v5, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr p1, v5

    cmp-long p1, p1, v3

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    goto :goto_3

    :cond_6
    iput-boolean v2, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    iput-boolean v2, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    iput-boolean v2, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "openController: isCollectorFeatureAllowed: %b"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "openController: isHdWifiCollectorFeatureAllowed: %b"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "openController: isActiveStorageFeatureAllowed: %b"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    return-object p0
.end method

.method public unBind()V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->unbindServices()V

    return-void
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "here.services.internal.LocationServiceController"

    const-string v2, "updateOptions: posclient manager is null -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/IPosClientManager;->updateOptions(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public updateUserConsentState(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "here.services.internal.LocationServiceController"

    const-string v2, "updateOptions: posclient manager is null -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->positioningConsentRevoked()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
