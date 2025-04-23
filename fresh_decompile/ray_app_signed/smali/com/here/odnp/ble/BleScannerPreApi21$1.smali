.class public Lcom/here/odnp/ble/BleScannerPreApi21$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/ble/BleScannerPreApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/ble/BleScannerPreApi21;


# direct methods
.method public constructor <init>(Lcom/here/odnp/ble/BleScannerPreApi21;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerPreApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerPreApi21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    invoke-static {p3}, Lcom/here/odnp/ble/BleValidator;->bleDeviceType([B)Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    move-result-object p3

    sget-object v0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerPreApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerPreApi21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/odnp/ble/BleScanner;->addScanResult(Landroid/bluetooth/BluetoothDevice;ILcom/here/odnp/ble/BleScanResult$BleDeviceType;)V

    :cond_0
    return-void
.end method
