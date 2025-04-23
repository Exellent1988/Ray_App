.class public abstract Lcom/here/odnp/ble/BleScanner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/ble/BleScanner$IListener;,
        Lcom/here/odnp/ble/BleScanner$ScanState;
    }
.end annotation


# static fields
.field private static final MAX_SCAN_RETRY_COUNT:I = 0x1

.field private static final SCAN_RETRY_DELAY:J

.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScanner"


# instance fields
.field private final mBleScanResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field public final mListener:Lcom/here/odnp/ble/BleScanner$IListener;

.field private final mScanResultReportTask:Ljava/lang/Runnable;

.field private mScanRetryCount:I

.field private final mScanRetryTask:Ljava/lang/Runnable;

.field private volatile mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/ble/BleScanner;->SCAN_RETRY_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/here/odnp/ble/BleScanner$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$1;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/here/odnp/ble/BleScanner$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$2;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/here/odnp/ble/BleScanner$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$3;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v0, "mBluetoothAdapter is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/odnp/ble/BleScanner;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->getAndClearScanResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/ble/BleScanner;Z)Lcom/here/posclient/Status;
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/odnp/ble/BleScanner;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized clearScanResults()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static create(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)Lcom/here/odnp/ble/BleScanner;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "odnp.ble.BleScanner"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/here/odnp/ble/BleScannerApi21;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/ble/BleScannerApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "create: Using BleScannerApi21"

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "create: Bluetooth LE not supported"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-object v3
.end method

.method private declared-synchronized getAndClearScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFatalError(Lcom/here/posclient/Status;)Z
    .locals 1

    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private restartScanRetryTimer()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    sget-wide v1, Lcom/here/odnp/ble/BleScanner;->SCAN_RETRY_DELAY:J

    invoke-direct {p0, v0, v1, v2}, Lcom/here/odnp/ble/BleScanner;->restartTimer(Ljava/lang/Runnable;J)V

    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-void
.end method

.method private restartScanTimer()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x226

    invoke-direct {p0, v0, v1, v2}, Lcom/here/odnp/ble/BleScanner;->restartTimer(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private restartTimer(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startScan(Z)Lcom/here/posclient/Status;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.ble.BleScanner"

    const-string v4, "startScan: mScanState: %s"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    :goto_0
    iget-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "startScan: Bluetooth LE not supported"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object p1, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "startScan: Bluetooth not enabled"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object p1, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V

    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->doStartScan()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "startScan: doStartScan failed!"

    invoke-static {v2, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "startScan: Scan already running"

    invoke-static {v2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object p1

    :cond_5
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1
.end method

.method private waitForRestart()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-void
.end method


# virtual methods
.method public addScanResult(Landroid/bluetooth/BluetoothDevice;IJLcom/here/odnp/ble/BleScanResult$BleDeviceType;)V
    .locals 3

    invoke-static {p2}, Lcom/here/odnp/ble/BleValidator;->isValidRssi(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "odnp.ble.BleScanner"

    const-string p3, "addScanResult: Filtering BLE AP with rssi: %d"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/odnp/ble/BleScanResult;

    invoke-direct {v0}, Lcom/here/odnp/ble/BleScanResult;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide p3

    :goto_0
    iput-wide p3, v0, Lcom/here/posclient/BleMeasurement;->elapsedRealtimeTimestamp:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    iput-wide p3, v0, Lcom/here/posclient/BleMeasurement;->timestamp:J

    iput p2, v0, Lcom/here/posclient/BleMeasurement;->rssi:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/here/posclient/BleMeasurement;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    iput-object p5, v0, Lcom/here/odnp/ble/BleScanResult;->deviceType:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    if-nez p1, :cond_2

    const-string p1, "Unknown device"

    iput-object p1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    :cond_2
    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->IBEACON:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    if-ne p5, p1, :cond_3

    iget-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    iget-object p2, v0, Lcom/here/posclient/BleMeasurement;->deviceAddress:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    iget-object p2, v0, Lcom/here/posclient/BleMeasurement;->deviceAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addScanResult(Landroid/bluetooth/BluetoothDevice;ILcom/here/odnp/ble/BleScanResult$BleDeviceType;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/here/odnp/ble/BleScanner;->addScanResult(Landroid/bluetooth/BluetoothDevice;IJLcom/here/odnp/ble/BleScanResult$BleDeviceType;)V

    return-void
.end method

.method public abstract doStartScan()Z
.end method

.method public abstract doStopScan()V
.end method

.method public abstract flushPendingScanResults()V
.end method

.method public scanFailed(Lcom/here/posclient/Status;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "odnp.ble.BleScanner"

    const-string v4, "scanFailed: status: %s"

    invoke-static {v3, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v4, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v4, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    aput-object v0, p1, v2

    const-string v0, "scanFailed: ignored because of invalid mScanState: %s"

    invoke-static {v3, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->stopScan()V

    iget v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    if-ge v1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/here/odnp/ble/BleScanner;->isFatalError(Lcom/here/posclient/Status;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "scanFailed: Restart scan retry timer, retry count: %s"

    invoke-static {v3, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanRetryTimer()V

    goto :goto_2

    :cond_3
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "scanFailed: Permanently failed, retry count: %s"

    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanFailed(Lcom/here/posclient/Status;)V

    :goto_2
    return-void
.end method

.method public startScan()Lcom/here/posclient/Status;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/here/odnp/ble/BleScanner;->isFatalError(Lcom/here/posclient/Status;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v2, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {p0, v0}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public stopScan()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.ble.BleScanner"

    const-string v4, "stopScan: mScanState: %s"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    aput-object v1, v0, v3

    const-string v1, "stopScan: Invalid state: %s"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->waitForRestart()V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->doStopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V

    return-void
.end method
