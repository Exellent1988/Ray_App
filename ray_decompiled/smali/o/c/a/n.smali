.class public final Lo/c/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c/a/k;


# instance fields
.field public a:Lo/c/a/i;

.field public b:Z

.field public c:Z

.field public d:Lo/c/a/v;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c/a/n;->g:Landroid/content/Context;

    new-instance v0, Lo/c/a/n$b;

    invoke-direct {v0, p0}, Lo/c/a/n$b;-><init>(Lo/c/a/n;)V

    iput-object v0, p0, Lo/c/a/n;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lo/c/a/n$a;

    invoke-direct {v0, p0}, Lo/c/a/n$a;-><init>(Lo/c/a/n;)V

    iput-object v0, p0, Lo/c/a/n;->f:Landroid/content/BroadcastReceiver;

    .line 1
    new-instance v0, Lo/c/a/i;

    invoke-direct {v0, p1, p0}, Lo/c/a/i;-><init>(Landroid/content/Context;Lo/c/a/k;)V

    iput-object v0, p0, Lo/c/a/n;->a:Lo/c/a/i;

    return-void
.end method

.method public static final synthetic g(Lo/c/a/n;)Lo/c/a/i;
    .locals 0

    iget-object p0, p0, Lo/c/a/n;->a:Lo/c/a/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBLEConnection"

    invoke-static {p0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lo/c/a/n;->d:Lo/c/a/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/c/a/v;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lo/c/a/n;->d:Lo/c/a/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/c/a/v;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-virtual {p0}, Lo/c/a/n;->h()V

    iget-object v0, p0, Lo/c/a/n;->d:Lo/c/a/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/c/a/v;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-boolean v0, p0, Lo/c/a/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/c/a/n;->g:Landroid/content/Context;

    iget-object v1, p0, Lo/c/a/n;->e:Landroid/content/BroadcastReceiver;

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/c/a/n;->b:Z

    :cond_0
    iget-object v0, p0, Lo/c/a/n;->d:Lo/c/a/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/c/a/v;->d(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-virtual {p0}, Lo/c/a/n;->h()V

    iget-object v0, p0, Lo/c/a/n;->d:Lo/c/a/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/c/a/v;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lo/c/a/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c/a/n;->g:Landroid/content/Context;

    iget-object v1, p0, Lo/c/a/n;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/c/a/n;->b:Z

    :cond_0
    return-void
.end method
