.class public Lcom/here/odnp/ble/BleScannerPreApi21;
.super Lcom/here/odnp/ble/BleScanner;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScannerPreApi21"


# instance fields
.field private final mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/ble/BleScanner;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V

    new-instance p1, Lcom/here/odnp/ble/BleScannerPreApi21$1;

    invoke-direct {p1, p0}, Lcom/here/odnp/ble/BleScannerPreApi21$1;-><init>(Lcom/here/odnp/ble/BleScannerPreApi21;)V

    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method


# virtual methods
.method public doStartScan()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.ble.BleScannerPreApi21"

    const-string v2, "doStartScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    return v0
.end method

.method public doStopScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.ble.BleScannerPreApi21"

    const-string v2, "doStopScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public flushPendingScanResults()V
    .locals 0

    return-void
.end method
