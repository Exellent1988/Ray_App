.class public Lo/c/a/j;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# direct methods
.method public constructor <init>(Lo/c/a/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 1
    sget-object p2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p3, "Request min MTU GATT connected, min MTU - 23"

    .line 2
    invoke-static {p2, p3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    return-void
.end method
