.class public final Lo/c/a/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    .line 1
    sget-object v1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v2, "onDisconnected()"

    .line 2
    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lo/c/a/l;->h:Lx/u/b/a;

    .line 4
    sget-boolean v1, Lo/c/a/l;->r:Z

    if-eqz v1, :cond_0

    .line 5
    sget-boolean v1, Lo/c/a/l;->a:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lo/c/a/l;->c()V

    .line 7
    sget-object v1, Lo/c/a/l;->i:Lx/u/b/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Device connection failed"

    invoke-interface {v1, v2, v3}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/o;

    :cond_0
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lo/c/a/l;->r:Z

    const/16 v1, 0xb

    .line 10
    invoke-static {v0, p1, v1}, Lo/c/a/l;->a(Lo/c/a/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    .line 1
    sget-object v1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v2, "Bluetooth device is reconnecting"

    .line 2
    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lo/c/a/l;->a(Lo/c/a/l;Landroid/bluetooth/BluetoothDevice;I)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lo/c/a/l;->r:Z

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    .line 1
    sget-object v1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v2, "Device connected"

    .line 2
    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lo/c/a/l;->h:Lx/u/b/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/o;

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lo/c/a/l;->r:Z

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, p1, v1}, Lo/c/a/l;->a(Lo/c/a/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    .line 1
    sget-object v1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v2, "onStartConnection()"

    .line 2
    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lo/c/a/l;->a(Lo/c/a/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
