.class public Lcom/here/odnp/ble/BleScannerApi21;
.super Lcom/here/odnp/ble/BleScanner;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScannerApi21"


# instance fields
.field private final mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private final mBleScannerLock:Ljava/lang/Object;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final mSettings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/ble/BleScanner;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScannerLock:Ljava/lang/Object;

    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    new-instance p1, Lcom/here/odnp/ble/BleScannerApi21$1;

    invoke-direct {p1, p0}, Lcom/here/odnp/ble/BleScannerApi21$1;-><init>(Lcom/here/odnp/ble/BleScannerApi21;)V

    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method


# virtual methods
.method public doStartScan()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.ble.BleScannerApi21"

    const-string v3, "doStartScan"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iput-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public doStopScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.ble.BleScannerApi21"

    const-string v2, "doStopScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScannerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flushPendingScanResults()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.ble.BleScannerApi21"

    const-string v2, "flushPendingScanResults"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScannerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
