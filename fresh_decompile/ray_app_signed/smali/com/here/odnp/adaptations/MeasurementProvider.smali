.class public Lcom/here/odnp/adaptations/MeasurementProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/IMeasurementProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.MeasurementProvider"


# instance fields
.field private final mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

.field private mBleManager:Lcom/here/odnp/ble/IBleManager;

.field private final mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private mCellManager:Lcom/here/odnp/cell/ICellManager;

.field private final mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private final mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

.field private mStartBleCalled:Z

.field private mStartGnssCalled:Z

.field private mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

.field private final mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private mWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$1;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$2;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$3;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$4;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$4;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "MeasurementProvider.ctor"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    return-object p0
.end method

.method private isBleMeasurementSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCellMeasurementSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->isCellSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCellNeighborMeasurementSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->isCellNeighborSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isGnssMeasurementSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->isGnssSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWifiMeasurementSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->isWifiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerBleScanResults()Lcom/here/posclient/Status;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.adaptations.MeasurementProvider"

    const-string v3, "registerBleScanResults"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    iget-object v3, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerBleScanResults calling mBleManager.open"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/ble/IBleManager;->open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;

    move-result-object v1

    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    :cond_0
    return-object v1
.end method

.method private registerCellScanResults()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/cell/ICellManager;->open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    :cond_0
    return-void
.end method

.method private registerGnssUpdates()V
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/here/odnp/gnss/IGnssManager;->startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z

    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    :cond_0
    return-void
.end method

.method private registerWifiScanResults()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setInitialScanResult(Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager;->open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    :cond_0
    return-void
.end method

.method private setInitialScanResult(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/here/odnp/wifi/IWifiFilter;->setInitialMeasurements(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterBleScanResults()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->close()V

    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V

    :cond_0
    return-void
.end method

.method private unregisterCellScanResults()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->close()V

    :cond_0
    return-void
.end method

.method private unregisterGnssUpdates()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopListening()V

    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    :cond_0
    return-void
.end method

.method private unregisterWifiScanResults()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->close()V

    :cond_0
    return-void
.end method

.method private unsubscribe(Lcom/here/posclient/MeasurementType;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "odnp.adaptations.MeasurementProvider"

    const-string v4, "unsubscribe: msmType: %s"

    invoke-static {v3, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "unsubscribe: invalid msmType: %s"

    invoke-static {v3, p1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelCellularScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "cancelCellularScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->cancelCellScan()V

    :cond_0
    return-void
.end method

.method public cancelWifiScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "cancelWifiScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->cancelWifiScan()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    return-void
.end method

.method public getBleManager()Lcom/here/odnp/ble/IBleManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    return-object v0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    return-object v0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    return-object v0
.end method

.method public getLastKnownPosition()Lcom/here/posclient/PositionEstimate;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "getLastKnownPosition"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    return-object v0
.end method

.method public requestCurrentWlanList()I
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "requestCurrentWlanList"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    :goto_0
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->filterDuplicates(Ljava/util/List;)V

    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->updateTimestamps(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/here/posclient/WifiMeasurement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/here/posclient/WifiMeasurement;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setInitialScanResult(Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiFilter;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setBleManager(Lcom/here/odnp/ble/IBleManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p1

    return-object p1
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bleManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p1

    return-object p1
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cellManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p1

    return-object p1
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gnssManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wifiFilter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object p1

    return-object p1
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wifiManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startBle()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "startBle"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method

.method public startCellularScan()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.adaptations.MeasurementProvider"

    const-string v3, "startCellularScan"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/here/odnp/cell/ICellManager;->startCellScan()Z

    move-result v0

    return v0
.end method

.method public startGnss()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.MeasurementProvider"

    const-string v2, "startGnss"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method

.method public startWifiScan()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.adaptations.MeasurementProvider"

    const-string v3, "startWifiScan"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/here/odnp/wifi/IWifiManager;->startWifiScan()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public stopBle()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.adaptations.MeasurementProvider"

    const-string v3, "stopBle"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V

    :cond_0
    return-void
.end method

.method public stopGnss()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.adaptations.MeasurementProvider"

    const-string v3, "stopGnss"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    return-void
.end method

.method public subscribe(I)I
    .locals 4

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "odnp.adaptations.MeasurementProvider"

    const-string v1, "subscribe: invalid msmType: %d"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    :goto_1
    return v0
.end method

.method public supportedCellMeasurementTypes()I
    .locals 2

    sget-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    iget v0, v0, Lcom/here/posclient/CellNetworkType;->value:I

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isCellNeighborMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

    :goto_0
    iget v1, v1, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA:Lcom/here/posclient/CellNetworkType;

    iget v1, v1, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v0, v1

    return v0
.end method

.method public supportedMeasurementTypes()I
    .locals 2

    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isCellMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isWifiMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isGnssMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isBleMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public unsubscribe(I)V
    .locals 0

    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    return-void
.end method
