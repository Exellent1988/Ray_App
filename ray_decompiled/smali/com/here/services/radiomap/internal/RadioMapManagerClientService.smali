.class public Lcom/here/services/radiomap/internal/RadioMapManagerClientService;
.super Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.RadioMapManagerClientService"


# instance fields
.field private final mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkLocationEnabled:Z

.field private final mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;-><init>()V

    new-instance p2, Lcom/here/odnp/util/SafeHandler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v1, "RadioMapManagerClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object p2

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    new-instance p2, Lcom/here/odnp/util/DeviceMonitor$Builder;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "posClientManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    return-void
.end method

.method public static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->allowedConnections()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->bindListener(Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    .locals 0

    iget-object p0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/odnp/util/DeviceMonitor;
    .locals 0

    iget-object p0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    return-object p0
.end method

.method private static allowedConnections()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method private bindListener(Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
    .locals 2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    invoke-direct {v1, p0, v0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Landroid/os/IBinder;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    invoke-virtual {v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->link()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v0, "bindListener: linkToDeath failed"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->setIsUpdateAction(Z)Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    move-result-object p1

    return-object p1
.end method

.method private onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v2, "onConnectionDied"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;

    invoke-direct {v0, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onNetworkLocationDisabled()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v2, "onNetworkLocationDisabled"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)V

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v3, "close"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;

    invoke-direct {v1, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)V

    iget-object v3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close: Handler.post failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v1, "onMonitorStateChanged: %s state: %b"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onNetworkLocationDisabled()V

    :cond_0
    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v1, "onMonitoringStarted: %s state: %b"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    return-void
.end method

.method public startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    const-string v1, "services.radiomap.internal.RadioMapManagerClientService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startRadioMapQuery: Network location disabled -> return failure"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startRadioMapQuery"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/services/radiomap/internal/RadioMapActionListener;)V

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startRadioMapQuery: Handler.post failed"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;Ljava/lang/String;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    const-string v1, "services.radiomap.internal.RadioMapManagerClientService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startRadioMapUpdate: Network location disabled -> return failure"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startRadioMapUpdate"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startRadioMapUpdate: Handler.post failed. Could not start radio map update."

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v3, "stopRadioMapAction"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$3;

    invoke-direct {v1, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$3;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "stopRadioMapAction: Handler.post failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.radiomap.internal.RadioMapManagerClientService"

    const-string v2, "unBind"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
