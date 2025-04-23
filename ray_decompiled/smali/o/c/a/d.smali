.class public final synthetic Lo/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/c/a/i;


# direct methods
.method public synthetic constructor <init>(Lo/c/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c/a/d;->a:Lo/c/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/c/a/d;->a:Lo/c/a/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    iget-object v1, v0, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lo/c/a/i;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lo/c/a/i;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lo/c/a/i;->m:Z

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lo/c/a/i;->v:Z

    monitor-exit v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, v0, Lo/c/a/i;->v:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, v0, Lo/c/a/i;->w:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-boolean v4, v0, Lo/c/a/i;->v:Z

    sget-object v2, Lo/c/a/i$e;->b:Lo/c/a/i$e;

    iput-object v2, v0, Lo/c/a/i;->z:Lo/c/a/i$e;

    iget-object v2, v0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object v5, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v0, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    .line 2
    iget-object v6, v6, Lcom/facomsa/bfsl/TIOBluetoothGattService;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    invoke-virtual {v2, v5, v6, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iput-boolean v3, v0, Lo/c/a/i;->w:Z

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lo/c/a/i;->D:Lo/c/a/i$d;

    invoke-virtual {v2}, Lo/c/a/i$d;->isEmpty()Z

    move-result v2

    const/16 v5, 0x14

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/c/a/i;->D:Lo/c/a/i$d;

    invoke-virtual {v2, v5}, Lo/c/a/i$d;->f(I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    .line 4
    iget-object v5, v5, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 5
    iput-boolean v4, v0, Lo/c/a/i;->v:Z

    sget-object v2, Lo/c/a/i$e;->c:Lo/c/a/i$e;

    iput-object v2, v0, Lo/c/a/i;->z:Lo/c/a/i$e;

    iget-object v2, v0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object v4, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, v0, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    .line 6
    iget-object v5, v5, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto/16 :goto_1

    .line 7
    :cond_3
    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v3, "No more tx Notification Source ANCS data"

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lo/c/a/i;->E:Lo/c/a/i$d;

    invoke-virtual {v2}, Lo/c/a/i$d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lo/c/a/i;->E:Lo/c/a/i$d;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lo/c/a/i$d;->f(I)[B

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, v0, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    .line 8
    iget-object v5, v5, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 9
    iput-boolean v4, v0, Lo/c/a/i;->v:Z

    sget-object v2, Lo/c/a/i$e;->d:Lo/c/a/i$e;

    iput-object v2, v0, Lo/c/a/i;->z:Lo/c/a/i$e;

    iget-object v2, v0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object v4, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, v0, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    .line 10
    iget-object v5, v5, Lcom/facomsa/bfsl/ANCSBluetoothGattService;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v3, "No more tx Data Source ANCS data"

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lo/c/a/i;->x:Lo/c/a/i$d;

    invoke-virtual {v2}, Lo/c/a/i$d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lo/c/a/i;->H:Lo/c/a/q;

    .line 12
    iget-boolean v2, v2, Lo/c/a/q;->a:Z

    if-eqz v2, :cond_7

    .line 13
    iget v2, v0, Lo/c/a/i;->n:I

    if-nez v2, :cond_7

    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v4, "No more credits. Empty FIFO"

    invoke-static {v2, v4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo/c/a/i;->x:Lo/c/a/i$d;

    invoke-virtual {v2}, Lo/c/a/i$d;->clear()V

    iput-boolean v3, v0, Lo/c/a/i;->v:Z

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lo/c/a/i;->x:Lo/c/a/i$d;

    invoke-virtual {v2, v5}, Lo/c/a/i$d;->f(I)[B

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    .line 14
    iget-object v5, v5, Lcom/facomsa/bfsl/TIOBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 15
    iput-boolean v4, v0, Lo/c/a/i;->v:Z

    sget-object v2, Lo/c/a/i$e;->a:Lo/c/a/i$e;

    iput-object v2, v0, Lo/c/a/i;->z:Lo/c/a/i$e;

    iget-object v2, v0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object v4, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, v0, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    .line 16
    iget-object v5, v5, Lcom/facomsa/bfsl/TIOBluetoothGattService;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    :goto_1
    invoke-virtual {v2, v4, v5, v3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_3

    :cond_8
    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v3, "No more tx TIO data"

    :goto_2
    invoke-static {v2, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "mWriteTrigger failed !!! +\n"

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "Exit write thread ..."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
