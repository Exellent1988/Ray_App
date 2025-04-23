.class public Lcom/facomsa/bfsl/TIOBluetoothGattService;
.super Landroid/bluetooth/BluetoothGattService;
.source ""


# static fields
.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;


# instance fields
.field public a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public d:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000FEFB-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->e:Ljava/util/UUID;

    const-string v0, "00000001-0000-1000-8000-008025000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->f:Ljava/util/UUID;

    const-string v0, "00000002-0000-1000-8000-008025000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->g:Ljava/util/UUID;

    const-string v0, "00000003-0000-1000-8000-008025000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->h:Ljava/util/UUID;

    const-string v0, "00000004-0000-1000-8000-008025000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->i:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    sget-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->e:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/facomsa/bfsl/TIOBluetoothGattService;->f:Ljava/util/UUID;

    const/4 v3, 0x4

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-direct {v1, v2, v3, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/facomsa/bfsl/TIOBluetoothGattService;->g:Ljava/util/UUID;

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-direct {v1, v2, v5, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v2, Lo/c/a/i;->J:Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    iget-object v7, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v7, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v7, Lcom/facomsa/bfsl/TIOBluetoothGattService;->h:Ljava/util/UUID;

    const/16 v8, 0x8

    if-eqz p1, :cond_3

    move v5, v4

    :cond_3
    invoke-direct {v1, v7, v8, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/facomsa/bfsl/TIOBluetoothGattService;->i:Ljava/util/UUID;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    invoke-direct {v1, v5, v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance p1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p1, v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    iget-object v0, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    iget-object p1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method
