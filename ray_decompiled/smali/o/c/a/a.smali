.class public final synthetic Lo/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/c/a/i$a;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lo/c/a/i$a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c/a/a;->a:Lo/c/a/i$a;

    iput-object p2, p0, Lo/c/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/c/a/a;->a:Lo/c/a/i$a;

    iget-object v1, p0, Lo/c/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 1
    iget-object v0, v0, Lo/c/a/i$a;->a:Lo/c/a/i;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo/c/a/i;->j:Lo/c/a/i$c;

    sget-object v3, Lo/c/a/i$c;->c:Lo/c/a/i$c;

    if-ne v2, v3, :cond_0

    sget-object v1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "Request MTU, GATT already connected"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lo/c/a/i;->j:Lo/c/a/i$c;

    sget-object v2, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v3, "Request MTU, connecting to GATT"

    invoke-static {v2, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo/c/a/i;->F:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Lo/c/a/j;

    invoke-direct {v4, v0}, Lo/c/a/j;-><init>(Lo/c/a/i;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, v0, Lo/c/a/i;->G:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
