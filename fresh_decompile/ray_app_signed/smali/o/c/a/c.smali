.class public final synthetic Lo/c/a/c;
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

    iput-object p1, p0, Lo/c/a/c;->a:Lo/c/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/c/a/c;->a:Lo/c/a/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v2, "Timeout Connection handler"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lo/c/a/i;->G:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo/c/a/i;->G:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :cond_0
    const-string v2, "closeBluetoothGattConnection(): BluetoothGatt Already closed"

    invoke-static {v1, v2}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lo/c/a/i;->a:Lo/c/a/k;

    iget-object v0, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v0}, Lo/c/a/k;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
