.class public Lo/c/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c/a/i$d;,
        Lo/c/a/i$b;,
        Lo/c/a/i$e;,
        Lo/c/a/i$c;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/UUID;

.field public static final K:Ljava/lang/String;


# instance fields
.field public A:Lo/c/a/h;

.field public B:Lo/c/a/i$b;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lo/c/a/i$d;

.field public E:Lo/c/a/i$d;

.field public F:Landroid/content/Context;

.field public G:Landroid/bluetooth/BluetoothGatt;

.field public H:Lo/c/a/q;

.field public final I:Landroid/bluetooth/BluetoothGattServerCallback;

.field public a:Lo/c/a/k;

.field public b:Landroid/bluetooth/BluetoothManager;

.field public c:Lo/c/a/u;

.field public d:Landroid/bluetooth/BluetoothGattServer;

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lo/c/a/i$c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

.field public q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

.field public r:Landroid/os/Handler;

.field public s:I

.field public t:Ljava/lang/Thread;

.field public u:Ljava/util/concurrent/Semaphore;

.field public v:Z

.field public w:Z

.field public x:Lo/c/a/i$d;

.field public final y:Ljava/lang/Object;

.field public z:Lo/c/a/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805F9B34fB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lo/c/a/i;->J:Ljava/util/UUID;

    const-class v0, Lo/c/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/c/a/i;->y:Ljava/lang/Object;

    new-instance v0, Lo/c/a/i$a;

    invoke-direct {v0, p0}, Lo/c/a/i$a;-><init>(Lo/c/a/i;)V

    iput-object v0, p0, Lo/c/a/i;->I:Landroid/bluetooth/BluetoothGattServerCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/c/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/c/a/i;->y:Ljava/lang/Object;

    new-instance v0, Lo/c/a/i$a;

    invoke-direct {v0, p0}, Lo/c/a/i$a;-><init>(Lo/c/a/i;)V

    iput-object v0, p0, Lo/c/a/i;->I:Landroid/bluetooth/BluetoothGattServerCallback;

    iput-object p1, p0, Lo/c/a/i;->F:Landroid/content/Context;

    iput-object p2, p0, Lo/c/a/i;->a:Lo/c/a/k;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lo/c/a/i;->b:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public static a(Lo/c/a/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/c/a/i;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/c/a/i;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "didANCSDisconnect"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/c/a/i;->k:Z

    iput-boolean v0, p0, Lo/c/a/i;->l:Z

    iput-boolean v0, p0, Lo/c/a/i;->m:Z

    invoke-virtual {p0}, Lo/c/a/i;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([BLo/c/a/i$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/c/a/d;

    invoke-direct {v1, p0}, Lo/c/a/d;-><init>(Lo/c/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    iget-object v0, p0, Lo/c/a/i;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/c/a/i;->E:Lo/c/a/i$d;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lo/c/a/i;->D:Lo/c/a/i$d;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lo/c/a/i;->x:Lo/c/a/i$d;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c/a/i;->G:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/c/a/i;->G:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "closeBluetoothGattConnection(): BluetoothGatt Already closed"

    invoke-static {v0, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/c/a/b;

    invoke-direct {v1, p0}, Lo/c/a/b;-><init>(Lo/c/a/i;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "Gatt Server already closed"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "Close gatt server "

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "Connect to BLE device : "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/i$c;->b:Lo/c/a/i$c;

    iput-object v0, p0, Lo/c/a/i;->j:Lo/c/a/i$c;

    iput-object p1, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGattServer;->connect(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/c/a/i;->r:Landroid/os/Handler;

    new-instance v0, Lo/c/a/c;

    invoke-direct {v0, p0}, Lo/c/a/c;-><init>(Lo/c/a/i;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c/a/i;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/c/a/i;->r:Landroid/os/Handler;

    .line 2
    :cond_0
    sget-object v0, Lo/c/a/i$c;->a:Lo/c/a/i$c;

    iput-object v0, p0, Lo/c/a/i;->j:Lo/c/a/i$c;

    invoke-virtual {p0}, Lo/c/a/i;->g()V

    .line 3
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "didANCSDisconnect"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/c/a/i;->k:Z

    iput-boolean v1, p0, Lo/c/a/i;->l:Z

    iput-boolean v1, p0, Lo/c/a/i;->m:Z

    invoke-virtual {p0}, Lo/c/a/i;->i()V

    .line 4
    sget-object v1, Lo/c/a/i$b;->a:Lo/c/a/i$b;

    iput-object v1, p0, Lo/c/a/i;->B:Lo/c/a/i$b;

    new-instance v1, Lo/c/a/h;

    invoke-direct {v1}, Lo/c/a/h;-><init>()V

    iput-object v1, p0, Lo/c/a/i;->A:Lo/c/a/h;

    .line 5
    iget-object v1, p0, Lo/c/a/i;->a:Lo/c/a/k;

    iget-object v2, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Lo/c/a/k;->c(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device disconnected --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v1, v2, v0}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "didTIODisconnect"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/c/a/i;->h:Z

    iput-boolean v0, p0, Lo/c/a/i;->f:Z

    iput-boolean v0, p0, Lo/c/a/i;->g:Z

    iput-boolean v0, p0, Lo/c/a/i;->i:Z

    iput v0, p0, Lo/c/a/i;->o:I

    iput v0, p0, Lo/c/a/i;->n:I

    invoke-virtual {p0}, Lo/c/a/i;->j()V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    iget v0, p0, Lo/c/a/i;->o:I

    rsub-int/lit8 v1, v0, 0x19

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/c/a/i;->H:Lo/c/a/q;

    .line 1
    iget-boolean p1, p1, Lo/c/a/q;->a:Z

    if-nez p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lo/c/a/i;->o:I

    :goto_0
    const/4 p1, 0x1

    new-array v0, p1, [B

    const/4 v2, 0x0

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v2, p0, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    .line 3
    iget-object v2, v2, Lcom/facomsa/bfsl/TIOBluetoothGattService;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 4
    iget-object v2, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lo/c/a/d;

    invoke-direct {v3, p0}, Lo/c/a/d;-><init>(Lo/c/a/i;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_1
    iget-object v2, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iput-boolean p1, p0, Lo/c/a/i;->w:Z

    .line 6
    iget-object p1, p0, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lo/c/a/i;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lo/c/a/i$e;->b:Lo/c/a/i$e;

    iput-object v3, p0, Lo/c/a/i;->z:Lo/c/a/i$e;

    iget-object v3, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object v4, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    .line 8
    iget-object v5, v5, Lcom/facomsa/bfsl/TIOBluetoothGattService;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    invoke-virtual {v3, v4, v5, p1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grantLocalUARTCredits. Update UART credits TX (04): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". value: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/c/a/i;->s:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/c/a/i;->C:Ljava/util/Map;

    new-instance v0, Lo/c/a/i$d;

    invoke-direct {v0, p0}, Lo/c/a/i$d;-><init>(Lo/c/a/i;)V

    iput-object v0, p0, Lo/c/a/i;->D:Lo/c/a/i$d;

    new-instance v0, Lo/c/a/i$d;

    invoke-direct {v0, p0}, Lo/c/a/i$d;-><init>(Lo/c/a/i;)V

    iput-object v0, p0, Lo/c/a/i;->E:Lo/c/a/i$d;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "initTIO. Stopping the thread"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "initTIO. Error stopping the thread! "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/c/a/i;->t:Ljava/lang/Thread;

    new-instance v0, Lo/c/a/i$d;

    invoke-direct {v0, p0}, Lo/c/a/i$d;-><init>(Lo/c/a/i;)V

    iput-object v0, p0, Lo/c/a/i;->x:Lo/c/a/i$d;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lo/c/a/i;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/c/a/i;->v:Z

    iput-boolean v0, p0, Lo/c/a/i;->w:Z

    return-void
.end method

.method public k()Z
    .locals 3

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "isDeviceConnectionOpen() Bluetooth device - "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsTIOConnected - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/c/a/i;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsANCSConnected - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/c/a/i;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mBluetoothGattServer - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBluetoothDevice - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/c/a/i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c/a/i;->j:Lo/c/a/i$c;

    sget-object v1, Lo/c/a/i$c;->e:Lo/c/a/i$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iput-object p1, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "New connection initiate."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo/c/a/i;->a:Lo/c/a/k;

    iget-object v2, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Lo/c/a/k;->d(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device connecting...... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/c/a/i;->e(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/c/a/i;->b:Landroid/bluetooth/BluetoothManager;

    iget-object v1, p0, Lo/c/a/i;->F:Landroid/content/Context;

    iget-object v2, p0, Lo/c/a/i;->I:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    iput-object p1, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    :goto_0
    const-string p1, "Adding ANCS services "

    .line 3
    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c/a/i;->d:Landroid/bluetooth/BluetoothGattServer;

    iget-object v0, p0, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 4
    :goto_1
    sget-object p1, Lo/c/a/i$c;->a:Lo/c/a/i$c;

    iput-object p1, p0, Lo/c/a/i;->j:Lo/c/a/i$c;

    const/4 p1, 0x1

    return p1
.end method
