.class public Lcom/here/odnp/ble/BleScannerApi21$1;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/ble/BleScannerApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/ble/BleScannerApi21;


# direct methods
.method public constructor <init>(Lcom/here/odnp/ble/BleScannerApi21;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerApi21;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/here/odnp/ble/BleScannerApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerApi21;

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {p1, v0}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/here/odnp/ble/BleValidator;->bleDeviceType([B)Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    move-result-object v5

    sget-object p1, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    if-eq v5, p1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerApi21;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lcom/here/odnp/ble/BleScanner;->addScanResult(Landroid/bluetooth/BluetoothDevice;IJLcom/here/odnp/ble/BleScanResult$BleDeviceType;)V

    :cond_0
    return-void
.end method
