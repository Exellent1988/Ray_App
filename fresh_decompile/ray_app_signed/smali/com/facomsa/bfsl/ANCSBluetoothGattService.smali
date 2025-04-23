.class public Lcom/facomsa/bfsl/ANCSBluetoothGattService;
.super Landroid/bluetooth/BluetoothGattService;
.source ""


# static fields
.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;


# instance fields
.field public a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "7905F431-B5CE-4E99-A40F-4B1E122D00D0"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->d:Ljava/util/UUID;

    const-string v0, "9FBF120D-6301-42D9-8C58-25E699A21DBD"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->e:Ljava/util/UUID;

    const-string v0, "69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->f:Ljava/util/UUID;

    const-string v0, "22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->g:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->d:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->e:Ljava/util/UUID;

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lo/c/a/i;->J:Ljava/util/UUID;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    iget-object v5, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->f:Ljava/util/UUID;

    const/16 v6, 0x88

    invoke-direct {v0, v5, v6, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->g:Ljava/util/UUID;

    invoke-direct {v0, v5, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {v0, v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    iget-object v1, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    iget-object v0, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object v0, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object v0, p0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method
