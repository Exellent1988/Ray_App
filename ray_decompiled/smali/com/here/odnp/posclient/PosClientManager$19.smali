.class public Lcom/here/odnp/posclient/PosClientManager$19;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->initialize()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Error;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "initialize: onRun"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v1

    invoke-static {}, Lcom/here/odnp/wifi/WifiFilter;->create()Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v1

    new-instance v3, Lcom/here/odnp/wifi/PlatformWifiManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v5}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v6}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/here/odnp/wifi/PlatformWifiManager;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;)V

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v1

    new-instance v3, Lcom/here/odnp/gnss/PlatformGnssManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v5}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/here/odnp/gnss/PlatformGnssManager;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/here/odnp/cell/PlatformCellManager;->create(Landroid/content/Context;)Lcom/here/odnp/cell/ICellManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v1

    new-instance v3, Lcom/here/odnp/ble/PlatformBleManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/here/odnp/ble/PlatformBleManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/MeasurementProvider;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v1

    new-instance v3, Lcom/here/odnp/net/PlatformConnectivityManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/here/odnp/net/PlatformConnectivityManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/NetworkManager;->setConnectivityManager(Lcom/here/odnp/net/IConnectivityManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/NetworkManager;->open()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v1

    new-instance v3, Lcom/here/odnp/power/PlatformAlarmManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v4}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {v3, v4, v5}, Lcom/here/odnp/power/PlatformAlarmManager;-><init>(Landroid/content/Context;Lcom/here/posclient/AlarmManager$IListener;)V

    invoke-virtual {v1, v3}, Lcom/here/odnp/adaptations/PowerManager;->setAlarmManager(Lcom/here/odnp/power/IAlarmManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/PowerManager;->open()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/sensors/InjectionSensorManager;->open()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->start()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/ScreenManager;->start()V

    new-instance v1, Lcom/here/posclient/InitOptions;

    invoke-direct {v1}, Lcom/here/posclient/InitOptions;-><init>()V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setPosClientObserver(Lcom/here/posclient/IPosClientObserver;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setMeasurementProvider(Lcom/here/posclient/IMeasurementProvider;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setNetworkManager(Lcom/here/posclient/INetworkManager;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setPowerManager(Lcom/here/posclient/IPowerManager;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setSensorManager(Lcom/here/posclient/sensors/ISensorManager;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setWorkingDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setDataDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setRadioMapDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setLogDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setCustomerId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setHereAppId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setHereAppCode(Ljava/lang/String;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setContext(Landroid/content/Context;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/auth/AuthData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/odnp/adaptations/BatteryManager;->getLevel()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setBatteryLevel(I)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/odnp/adaptations/ScreenManager;->getScreenOnState()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setScreenOnState(Z)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/here/posclient/InitOptions;->setWifiThrottleEnabled(Z)Lcom/here/posclient/InitOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v5}, Lcom/here/odnp/posclient/PosClientManager;->access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "Override feature mask: $%x"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    :cond_0
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2100(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Enabling instant crowdsourcing"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setUseInstantCrowdsourcing()Lcom/here/posclient/InitOptions;

    :cond_1
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2200(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Enabling keep collector files"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setKeepCollectorFiles()Lcom/here/posclient/InitOptions;

    :cond_2
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2300(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Enabling keep HD collector files"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setKeepHdWiFiCollectorFiles()Lcom/here/posclient/InitOptions;

    :cond_3
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2400(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Enabling offline mode"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setDontUserNetwork()Lcom/here/posclient/InitOptions;

    :cond_4
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v5}, Lcom/here/odnp/posclient/PosClientManager;->access$2500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "Setting cellular limit: %d"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/here/posclient/InitOptions;->setCellularLimit(J)Lcom/here/posclient/InitOptions;

    :cond_5
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2600(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2700(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setDontStartEngines()Lcom/here/posclient/InitOptions;

    :cond_7
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$2900(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Removing persistent data before start"

    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->setRemovePersistentData()Lcom/here/posclient/InitOptions;

    :cond_8
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$3000(Lcom/here/odnp/posclient/PosClientManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->getFeatures()J

    move-result-wide v5

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    iget-wide v7, v3, Lcom/here/posclient/PositioningFeature;->value:J

    not-long v7, v7

    and-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    invoke-virtual {v1}, Lcom/here/posclient/InitOptions;->getFeatures()J

    move-result-wide v5

    sget-object v3, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    iget-wide v7, v3, Lcom/here/posclient/PositioningFeature;->value:J

    not-long v7, v7

    and-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/here/posclient/InitOptions;->setFeatures(J)Lcom/here/posclient/InitOptions;

    :cond_9
    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-static {v1}, Lcom/here/posclient/PosClientLib;->init(Lcom/here/posclient/InitOptions;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PosClientLib.init failed -> closing adaptations."

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/ScreenManager;->stop()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/sensors/InjectionSensorManager;->close()V

    goto :goto_1

    :cond_a
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PosClientLib.init succeeded."

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {}, Lcom/here/posclient/PosClientLib;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/here/odnp/posclient/PosClientManager;->access$3102(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$3100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;

    move-result-object v1

    if-nez v1, :cond_b

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Could not fetch client configuration"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v3}, Lcom/here/odnp/posclient/PosClientManager;->access$3100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "Active configuration: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/UploadProxy;

    move-result-object v1

    invoke-static {v1}, Lcom/here/posclient/ext/Upload;->subscribe(Lcom/here/posclient/upload/UploadListener;)I

    move-result v1

    invoke-static {v1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v1

    sget-object v3, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v1, v3, :cond_c

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not register upload listener"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$19;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$19;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
