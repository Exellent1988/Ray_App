.class public Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;
    }
.end annotation


# instance fields
.field public mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

.field public final mHandler:Landroid/os/Handler;

.field public final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field public mMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field public mOnCompletedCallback:Ljava/lang/Runnable;

.field public mOptionsChangedTask:Ljava/lang/Runnable;

.field public mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

.field public mRequestedOptions:Lcom/here/posclient/UpdateOptions;

.field public final synthetic this$0:Lcom/here/services/location/internal/ServicesPosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$1;

    invoke-direct {p1, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$1;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;

    invoke-direct {p1, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    return-void
.end method

.method private buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 3

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableOptions(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_1
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isBluetoothLeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_2
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isPhoneEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_3
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isWifiScanEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_4
    return-object v0
.end method

.method private buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 3

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableOptions(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_1
    return-object v0
.end method

.method private createDeviceMonitor(Lcom/here/posclient/UpdateOptions;)Lcom/here/odnp/util/DeviceMonitor;
    .locals 10

    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Builder;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    const-wide/16 v1, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p1, v8, v9}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v6, v7}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    invoke-virtual {p1, v8, v9}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorWifi(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    :cond_1
    invoke-virtual {p1, v8, v9}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v6, v7}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-wide/16 v3, 0xc

    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorCell(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x4000

    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorBluetoothLE(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    :cond_4
    const-wide/16 v1, 0x40

    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorGps(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    move-result-object p1

    return-object p1
.end method

.method private reportRequestCompleted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "reportRequestCompleted"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private startMonitoring()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    return-void
.end method

.method private stopMonitoring()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->stopMonitoring()V

    return-void
.end method

.method public getEffectiveOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public getRequestedOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    :goto_0
    return-object v0
.end method

.method public onClosed()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->reportRequestCompleted()V

    return-void
.end method

.method public onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->reportRequestCompleted()V

    return-void
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 2

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object p2

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p1, v0}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p2, v0}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.location.internal.ServicesPosClientManager"

    const-string v0, "onMonitorStateChanged: No change in effective or reduced request options -> ignored"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    return-void
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public setOnCompletedCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->stopMonitoring()V

    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->createDeviceMonitor(Lcom/here/posclient/UpdateOptions;)Lcom/here/odnp/util/DeviceMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->startMonitoring()V

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p1, v0}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p0, p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    :cond_0
    return-void
.end method
