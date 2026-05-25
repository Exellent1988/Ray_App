.class public Lo/c/a/i$a;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/c/a/i;


# direct methods
.method public constructor <init>(Lo/c/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    iget-object v2, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 1
    iget-object v2, v2, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 3
    iget-object v3, v3, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/facomsa/bfsl/TIOBluetoothGattService;->f:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 5
    iget-object v9, v2, Lo/c/a/i;->H:Lo/c/a/q;

    .line 6
    iget-boolean v9, v9, Lo/c/a/q;->a:Z

    if-eqz v9, :cond_1

    .line 7
    iget v9, v2, Lo/c/a/i;->o:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lo/c/a/i;->o:I

    .line 8
    :cond_1
    iget-object v2, v2, Lo/c/a/i;->j:Lo/c/a/i$c;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x3

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v0, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 11
    :cond_3
    iget-object v2, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/c/a/i$e;->a:Lo/c/a/i$e;

    sget-object v11, Lo/c/a/i$b;->e:Lo/c/a/i$b;

    sget-object v12, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v13, "Processing authentication........."

    invoke-static {v12, v13}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v13, v2, Lo/c/a/i;->B:Lo/c/a/i$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0xf

    const/16 v15, 0xa

    if-eqz v13, :cond_15

    if-eq v13, v8, :cond_10

    if-eq v13, v4, :cond_e

    if-eq v13, v9, :cond_6

    if-eq v13, v6, :cond_5

    const/4 v0, 0x5

    if-eq v13, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "processAuthentication. SUCCESS. Something is wrong. It should never enter here"

    goto/16 :goto_3

    :cond_5
    const-string v0, "Authentication failed."

    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/c/a/i;->c()V

    goto/16 :goto_a

    :cond_6
    const-string v4, "Connection frame received. "

    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const-string v9, "RX_CONNECTION_FRAME OK. MAC address: "

    const-string v10, "UTF-8"

    const/16 v13, 0xc

    if-ne v4, v13, :cond_7

    const-string v4, "Connection frame from RAY."

    invoke-static {v12, v4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v4, v13, [B

    .line 14
    invoke-virtual {v0, v4, v7, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    iget-object v4, v2, Lo/c/a/i;->c:Lo/c/a/u;

    .line 16
    iput-object v0, v4, Lo/c/a/u;->a:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ne v4, v14, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    const/16 v15, 0x16

    if-eq v14, v15, :cond_8

    const-string v0, "Preamble invalid"

    goto :goto_0

    :cond_8
    array-length v0, v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "End of frame invalid"

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v8, :cond_a

    const-string v0, "It is not a connection frame"

    :goto_0
    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v7

    goto :goto_1

    :cond_a
    new-array v0, v13, [B

    .line 20
    invoke-virtual {v4, v0, v7, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/String;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v4, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iget-object v0, v2, Lo/c/a/i;->c:Lo/c/a/u;

    .line 22
    iput-object v4, v0, Lo/c/a/u;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v8, :cond_b

    const-string v0, "Connection frame is invalid."

    goto/16 :goto_7

    .line 24
    :cond_b
    :goto_2
    iget-object v0, v2, Lo/c/a/i;->c:Lo/c/a/u;

    .line 25
    iget-object v0, v0, Lo/c/a/u;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const-string v0, "Authentication is completed successfully."

    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/i$b;->f:Lo/c/a/i$b;

    iput-object v0, v2, Lo/c/a/i;->B:Lo/c/a/i$b;

    sget-object v0, Lo/c/a/i$c;->e:Lo/c/a/i$c;

    iput-object v0, v2, Lo/c/a/i;->j:Lo/c/a/i$c;

    .line 27
    iget-object v0, v2, Lo/c/a/i;->r:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v5, v2, Lo/c/a/i;->r:Landroid/os/Handler;

    .line 28
    :cond_c
    iget-object v0, v2, Lo/c/a/i;->a:Lo/c/a/k;

    iget-object v3, v2, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v3}, Lo/c/a/k;->f(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device connected +++ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-string v0, "Connection frame size is invalid neither 12 nor 15."

    goto :goto_3

    :cond_e
    const-string v3, "Random number received."

    .line 29
    invoke-static {v12, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_f

    const-string v0, "Random number size is invalid."

    goto/16 :goto_7

    :cond_f
    new-array v3, v15, [S

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    iget-object v0, v2, Lo/c/a/i;->A:Lo/c/a/h;

    invoke-virtual {v0, v3}, Lo/c/a/h;->a([S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lo/c/a/i;->b([BLo/c/a/i$e;)V

    sget-object v0, Lo/c/a/i$b;->d:Lo/c/a/i$b;

    iput-object v0, v2, Lo/c/a/i;->B:Lo/c/a/i$b;

    const-string v0, "Random number is valid."

    :goto_3
    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const-string v3, "Authentication message is received."

    invoke-static {v12, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/16 v5, 0x14

    if-eq v3, v5, :cond_11

    const-string v0, "Authentication message size is not valid."

    goto/16 :goto_7

    :cond_11
    iget-object v3, v2, Lo/c/a/i;->A:Lo/c/a/h;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v15, [B

    invoke-virtual {v0, v5, v7, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-array v0, v15, [B

    iget-object v9, v3, Lo/c/a/h;->a:[S

    invoke-virtual {v3, v9}, Lo/c/a/h;->a([S)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v7, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Authentication message is not correct."

    goto/16 :goto_7

    .line 31
    :cond_12
    iget-object v0, v2, Lo/c/a/i;->A:Lo/c/a/h;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v3, 0x2236

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v3, "\\."

    const-string v5, "1.0.0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v5, "12/07/2018"

    const-string v9, "\\/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_13

    aget-object v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    array-length v3, v3

    :goto_5
    if-ge v3, v6, :cond_14

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v10}, Lo/c/a/i;->b([BLo/c/a/i$e;)V

    sget-object v0, Lo/c/a/i$b;->c:Lo/c/a/i$b;

    iput-object v0, v2, Lo/c/a/i;->B:Lo/c/a/i$b;

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "Authentication message is valid."

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-eq v3, v14, :cond_16

    const-string v0, "Scooter key id size is invalid."

    goto :goto_7

    :cond_16
    iget-object v3, v2, Lo/c/a/i;->A:Lo/c/a/h;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/16 v4, 0x2236

    if-eq v3, v4, :cond_17

    goto :goto_6

    :cond_17
    new-instance v5, Lo/c/a/u;

    invoke-direct {v5, v0}, Lo/c/a/u;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    :goto_6
    iput-object v5, v2, Lo/c/a/i;->c:Lo/c/a/u;

    if-nez v5, :cond_18

    const-string v0, "Scooter Key Id is not valid."

    :goto_7
    invoke-static {v12, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lo/c/a/i;->B:Lo/c/a/i$b;

    goto :goto_a

    :cond_18
    iget-object v0, v2, Lo/c/a/i;->A:Lo/c/a/h;

    new-array v3, v15, [S

    .line 36
    iput-object v3, v0, Lo/c/a/h;->a:[S

    move v3, v7

    :goto_8
    if-ge v3, v15, :cond_19

    iget-object v4, v0, Lo/c/a/h;->a:[S

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v11, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v8, v11

    double-to-int v5, v8

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    iget-object v0, v0, Lo/c/a/h;->a:[S

    .line 37
    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lo/c/a/i;->b([BLo/c/a/i$e;)V

    sget-object v0, Lo/c/a/i$b;->b:Lo/c/a/i$b;

    iput-object v0, v2, Lo/c/a/i;->B:Lo/c/a/i$b;

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "Scooter Key Id is ok. Sending auth message"

    :goto_9
    invoke-static {v0, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_a
    iget-object v0, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 39
    iget v2, v0, Lo/c/a/i;->o:I

    if-gt v2, v6, :cond_26

    .line 40
    iget-object v2, v0, Lo/c/a/i;->H:Lo/c/a/q;

    .line 41
    iget-boolean v2, v2, Lo/c/a/q;->a:Z

    if-eqz v2, :cond_26

    .line 42
    invoke-virtual {v0, v7}, Lo/c/a/i;->h(Z)V

    goto/16 :goto_10

    .line 43
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v9, Lcom/facomsa/bfsl/TIOBluetoothGattService;->h:Ljava/util/UUID;

    invoke-virtual {v2, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 44
    iget-object v9, v2, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 46
    iget-object v2, v2, Lo/c/a/i;->y:Ljava/lang/Object;

    .line 47
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 48
    iget v4, v3, Lo/c/a/i;->n:I

    add-int/2addr v4, v0

    .line 49
    iput v4, v3, Lo/c/a/i;->n:I

    const/16 v0, 0x19

    if-le v4, v0, :cond_1b

    .line 50
    sget-object v3, Lo/c/a/i;->K:Ljava/lang/String;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BluetoothGattServerCallback. onCharacteristicWriteRequest: UART Credits RX 03 - WRITE. invalid remote UART credit count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 52
    iget v5, v5, Lo/c/a/i;->n:I

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 54
    iput v0, v3, Lo/c/a/i;->n:I

    .line 55
    :cond_1b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 56
    iget-object v0, v0, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57
    iget-object v0, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 58
    iput-boolean v8, v0, Lo/c/a/i;->h:Z

    .line 59
    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v3, "processTIOConnection"

    invoke-static {v2, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lo/c/a/i;->g:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v0, Lo/c/a/i;->f:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v0, Lo/c/a/i;->h:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v0, Lo/c/a/i;->i:Z

    if-nez v3, :cond_26

    const-string v3, "processTIOConnection. TIO link established"

    invoke-static {v2, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lo/c/a/i;->i:Z

    sget-object v2, Lo/c/a/i$c;->d:Lo/c/a/i$c;

    iput-object v2, v0, Lo/c/a/i;->j:Lo/c/a/i$c;

    invoke-virtual {v0, v8}, Lo/c/a/i;->h(Z)V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v9, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->f:Ljava/util/UUID;

    invoke-virtual {v2, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 61
    iget-object v9, v2, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 62
    invoke-virtual/range {v9 .. v14}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 63
    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v9, "BluetoothGattServerCallback. onCharacteristicWriteRequest: Control Point ANCS."

    .line 64
    invoke-static {v2, v9}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    array-length v9, v0

    if-eq v9, v3, :cond_1d

    array-length v3, v0

    const/16 v9, 0x8

    if-eq v3, v9, :cond_1d

    move-object v3, v5

    goto :goto_b

    :cond_1d
    invoke-static/range {p7 .. p7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lo/c/a/f;->values()[Lo/c/a/f;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    aget-object v3, v3, v9

    sget-object v9, Lo/c/a/f;->a:Lo/c/a/f;

    if-eq v3, v9, :cond_1e

    :goto_b
    move-object v10, v5

    move v0, v7

    move v5, v0

    move v8, v5

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {}, Lo/c/a/g;->values()[Lo/c/a/g;

    move-result-object v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    sget-object v11, Lo/c/a/g;->b:Lo/c/a/g;

    if-eq v10, v11, :cond_20

    sget-object v11, Lo/c/a/g;->c:Lo/c/a/g;

    if-eq v10, v11, :cond_20

    sget-object v11, Lo/c/a/g;->d:Lo/c/a/g;

    if-ne v10, v11, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ne v9, v0, :cond_21

    move v0, v7

    goto :goto_d

    :cond_20
    :goto_c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-eq v11, v12, :cond_21

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v9, 0xffff

    and-int/2addr v0, v9

    goto :goto_d

    :cond_21
    move v0, v7

    move v8, v0

    :goto_d
    if-eqz v8, :cond_26

    .line 66
    iget-object v8, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 67
    iget-object v8, v8, Lo/c/a/i;->C:Ljava/util/Map;

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/c/a/e;

    if-nez v8, :cond_22

    return-void

    :cond_22
    invoke-interface {v8, v10}, Lo/c/a/e;->a(Lo/c/a/g;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    const-string v0, "BluetoothGattServerCallback. onCharacteristicWriteRequest: Control Point ANCS. Attribute not found: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 70
    iget-object v8, v1, Lo/c/a/i$a;->a:Lo/c/a/i;

    if-eqz v0, :cond_25

    .line 71
    array-length v9, v2

    if-lt v0, v9, :cond_24

    goto :goto_e

    :cond_24
    add-int/lit8 v9, v0, -0x3

    const/16 v11, -0x1e

    aput-byte v11, v2, v9

    add-int/lit8 v9, v0, -0x2

    const/16 v11, -0x80

    aput-byte v11, v2, v9

    add-int/lit8 v9, v0, -0x1

    const/16 v11, -0x5a

    aput-byte v11, v2, v9

    goto :goto_f

    :cond_25
    :goto_e
    array-length v0, v2

    :goto_f
    add-int/lit8 v9, v0, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 72
    sget-object v2, Lo/c/a/i$e;->d:Lo/c/a/i$e;

    .line 73
    invoke-virtual {v8, v0, v2}, Lo/c/a/i;->b([BLo/c/a/i$e;)V

    :cond_26
    :goto_10
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 6

    sget-object v0, Lo/c/a/i$c;->a:Lo/c/a/i$c;

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "Connection status is 0"

    .line 2
    invoke-static {v1, v2}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 3
    iget-object v2, v2, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 4
    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p2, "Bluetooth Device is null"

    .line 5
    invoke-static {p1, p2}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v3, :cond_1

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 6
    invoke-virtual {p1}, Lo/c/a/i;->c()V

    invoke-virtual {p1}, Lo/c/a/i;->d()V

    const/4 p2, 0x0

    iput-object p2, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v4, "BluetoothGattServerCallback. 1. onConnectionStateChange: Device received: "

    .line 8
    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Status - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Current Bluetooth device address: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 9
    iget-object p2, p2, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " new State - "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 11
    iget-object v4, v4, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    if-eq p3, v3, :cond_5

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConnectionStateChange. State: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Disconnecting with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 13
    iget-object p2, p1, Lo/c/a/i;->a:Lo/c/a/k;

    iget-object p3, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, p3}, Lo/c/a/k;->e(Landroid/bluetooth/BluetoothDevice;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device disconnecting...... "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Connecting with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "Scooter Connection Status is - "

    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 15
    iget-object p3, p3, Lo/c/a/i;->j:Lo/c/a/i$c;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Connected with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 17
    iget-object p2, p2, Lo/c/a/i;->j:Lo/c/a/i$c;

    if-ne p2, v0, :cond_6

    const-wide/16 p2, 0x3e8

    goto :goto_0

    :cond_6
    const-wide/16 p2, 0x64

    .line 18
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/c/a/a;

    invoke-direct {v3, p0, p1}, Lo/c/a/a;-><init>(Lo/c/a/i$a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 19
    iget-object p2, p1, Lo/c/a/i;->j:Lo/c/a/i$c;

    if-ne p2, v0, :cond_9

    .line 20
    iget-object p2, p1, Lo/c/a/i;->a:Lo/c/a/k;

    iget-object p3, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, p3}, Lo/c/a/k;->a(Landroid/bluetooth/BluetoothDevice;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device Reconnecting +++ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p1, Lo/c/a/i;->r:Landroid/os/Handler;

    new-instance p3, Lo/c/a/c;

    invoke-direct {p3, p1}, Lo/c/a/c;-><init>(Lo/c/a/i;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Disconnected with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 24
    iput-object v0, p1, Lo/c/a/i;->j:Lo/c/a/i$c;

    .line 25
    invoke-virtual {p1}, Lo/c/a/i;->f()V

    goto :goto_1

    :cond_8
    if-ne p3, v3, :cond_9

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onConnectionStateChange. The device "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is connected and it is not the correct one"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 27
    iget-object p2, p2, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    .line 28
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    iget-object p4, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 1
    iget-object p4, p4, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 3
    iget-object p5, p5, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p4

    sget-object p5, Lo/c/a/i;->J:Ljava/util/UUID;

    invoke-virtual {p4, p5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    sget-object p5, Lcom/facomsa/bfsl/TIOBluetoothGattService;->i:Ljava/util/UUID;

    invoke-virtual {p4, p5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p4, :cond_2

    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {p7, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    .line 5
    sget-object p4, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v0, "Subscribed credit TX 04"

    .line 6
    invoke-static {p4, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p3, "Enabled Credit TX 04"

    invoke-static {p4, p3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 7
    iput-boolean p6, p3, Lo/c/a/i;->g:Z

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Disabled Credit TX 04"

    invoke-static {p4, p3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 9
    iput-boolean p5, p3, Lo/c/a/i;->g:Z

    .line 10
    iget-boolean p4, p3, Lo/c/a/i;->f:Z

    if-nez p4, :cond_8

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    sget-object v0, Lcom/facomsa/bfsl/TIOBluetoothGattService;->g:Ljava/util/UUID;

    invoke-virtual {p4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    sget-object p3, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p4, "Subscribed Data TX 02"

    .line 13
    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "Enabled Data TX 02"

    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 14
    iput-boolean p6, p3, Lo/c/a/i;->f:Z

    goto/16 :goto_2

    .line 15
    :cond_3
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "Disabled Data TX 02"

    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 16
    iput-boolean p5, p3, Lo/c/a/i;->f:Z

    .line 17
    iget-boolean p4, p3, Lo/c/a/i;->g:Z

    if-nez p4, :cond_8

    :goto_0
    invoke-virtual {p3}, Lo/c/a/i;->g()V

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    sget-object v0, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->e:Ljava/util/UUID;

    invoke-virtual {p4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 19
    sget-object p3, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p4, "ANCS - Notification source Subscribed Notification"

    .line 20
    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "Enabled Notification"

    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 21
    iput-boolean p6, p4, Lo/c/a/i;->k:Z

    .line 22
    iget p5, p4, Lo/c/a/i;->s:I

    add-int/2addr p5, p6

    iput p5, p4, Lo/c/a/i;->s:I

    const/16 p4, 0xa

    if-le p5, p4, :cond_8

    const-string p4, "mNumANCS > MAX_NUM_ANCS"

    .line 23
    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    invoke-virtual {p3}, Lo/c/a/i;->c()V

    goto :goto_2

    :cond_5
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "ANCS - Notification source Disabled Notification"

    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 24
    iput-boolean p5, p3, Lo/c/a/i;->k:Z

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object p4, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->g:Ljava/util/UUID;

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 26
    sget-object p3, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p4, "ANCS - Data source Subscribed Data Source"

    .line 27
    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ANCS - Data source Enabled Data Source"

    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 28
    iput-boolean p6, p4, Lo/c/a/i;->l:Z

    const-string p5, "processANCSConnection"

    .line 29
    invoke-static {p3, p5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p5, p4, Lo/c/a/i;->k:Z

    if-eqz p5, :cond_8

    iget-boolean p5, p4, Lo/c/a/i;->l:Z

    if-eqz p5, :cond_8

    iget-boolean p5, p4, Lo/c/a/i;->m:Z

    if-nez p5, :cond_8

    const-string p5, "processANCSConnection. ANCS link established"

    invoke-static {p3, p5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p6, p4, Lo/c/a/i;->m:Z

    goto :goto_2

    .line 30
    :cond_7
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p7, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "ANCS - Data source Disabled Data Source"

    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 31
    iput-boolean p5, p3, Lo/c/a/i;->l:Z

    .line 32
    :goto_1
    invoke-static {p3}, Lo/c/a/i;->a(Lo/c/a/i;)V

    :cond_8
    :goto_2
    iget-object p3, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 33
    iget-object v0, p3, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_9
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 1
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "BluetoothGattServerCallback. onExecuteWrite: "

    .line 2
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nrequestID "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nexecute "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "BluetoothGattServerCallback. onMtuChanged. Device: "

    .line 2
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nmtu "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 1
    iget-object v0, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 3
    iget-object p1, p1, Lo/c/a/i;->z:Lo/c/a/i$e;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 5
    iget-object v1, p1, Lo/c/a/i;->E:Lo/c/a/i$d;

    invoke-virtual {v1, p2}, Lo/c/a/i$d;->g(I)Z

    move-result p2

    iput-boolean v0, p1, Lo/c/a/i;->v:Z

    if-eqz p2, :cond_8

    .line 6
    iget-object p1, p1, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 8
    iget-object v1, p1, Lo/c/a/i;->D:Lo/c/a/i$d;

    invoke-virtual {v1, p2}, Lo/c/a/i$d;->g(I)Z

    move-result p2

    iput-boolean v0, p1, Lo/c/a/i;->v:Z

    if-eqz p2, :cond_8

    .line 9
    iget-object p1, p1, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 11
    iget-object p2, p1, Lo/c/a/i;->t:Ljava/lang/Thread;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lo/c/a/i;->y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v0, p1, Lo/c/a/i;->v:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p1, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_4
    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 15
    iget-object v1, p1, Lo/c/a/i;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p1, Lo/c/a/i;->H:Lo/c/a/q;

    .line 16
    iget-boolean v2, v2, Lo/c/a/q;->a:Z

    if-eqz v2, :cond_5

    .line 17
    iget v2, p1, Lo/c/a/i;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lo/c/a/i;->n:I

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p1, Lo/c/a/i;->v:Z

    iget-object v0, p1, Lo/c/a/i;->x:Lo/c/a/i$d;

    invoke-virtual {v0, p2}, Lo/c/a/i$d;->g(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lo/c/a/i;->H:Lo/c/a/q;

    .line 18
    iget-boolean p2, p2, Lo/c/a/q;->a:Z

    if-eqz p2, :cond_7

    .line 19
    iget p2, p1, Lo/c/a/i;->n:I

    if-lez p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p2, "RNR wait for tx credits"

    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p1, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 1
    iget-object p1, p1, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p2, "Bluetooth ANCS services added "

    .line 4
    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Adding TIO services "

    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object p2, p2, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 7
    iget-object p1, p1, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string p2, "Bluetooth TIO services added "

    .line 10
    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 11
    iget-object p2, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-virtual {p1, p2}, Lo/c/a/i;->e(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method
