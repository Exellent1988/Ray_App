.class public Lcom/here/odnp/util/DeviceMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/DeviceMonitor$State;,
        Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$CellMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$BleMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$MonitorBase;,
        Lcom/here/odnp/util/DeviceMonitor$Monitor;,
        Lcom/here/odnp/util/DeviceMonitor$Listener;,
        Lcom/here/odnp/util/DeviceMonitor$Builder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/odnp/util/DeviceMonitor$Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/here/odnp/util/DeviceMonitor$State;


# direct methods
.method private constructor <init>(Lcom/here/odnp/util/DeviceMonitor$Builder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    iput-object v1, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorBle:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$BleMonitor;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$BleMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BLE monitoring was requested, but device has no BLE."

    invoke-static {v1, v4, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GPS monitoring was requested, but device has no GPS."

    invoke-static {v1, v4, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCountryCode:Z

    if-eqz v1, :cond_6

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v5, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMccList:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$CellMonitor;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/util/DeviceMonitor$CellMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, p1}, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/here/odnp/util/DeviceMonitor;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Wi-Fi monitoring was requested, but device has no Wi-Fi."

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/util/DeviceMonitor$Builder;Lcom/here/odnp/util/DeviceMonitor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/util/DeviceMonitor;-><init>(Lcom/here/odnp/util/DeviceMonitor$Builder;)V

    return-void
.end method


# virtual methods
.method public startMonitoring()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/util/DeviceMonitor$Monitor;

    :try_start_0
    invoke-interface {v1}, Lcom/here/odnp/util/DeviceMonitor$Monitor;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/util/DeviceMonitor$Monitor;

    :try_start_0
    invoke-interface {v1}, Lcom/here/odnp/util/DeviceMonitor$Monitor;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    return-void
.end method
