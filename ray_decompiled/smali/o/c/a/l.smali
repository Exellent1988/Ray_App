.class public final Lo/c/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lx/d;

.field public static final B:Lx/d;

.field public static C:Lo/c/a/n; = null

.field public static D:Lo/c/a/q; = null

.field public static final E:Lo/c/a/l;

.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "l"

.field public static final c:[Ljava/lang/String;

.field public static d:Landroid/content/Context;

.field public static e:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "-",
            "Landroid/bluetooth/le/ScanResult;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static final s:Lx/d;

.field public static t:Lo/c/a/i;

.field public static final u:Lo/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/os/Handler;

.field public static w:I

.field public static final x:Ljava/lang/Runnable;

.field public static final y:Lo/c/a/l$c;

.field public static final z:Lo/c/a/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/c/a/l;

    invoke-direct {v0}, Lo/c/a/l;-><init>()V

    sput-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c/a/l;->c:[Ljava/lang/String;

    sget-object v0, Lo/c/a/l$a;->b:Lo/c/a/l$a;

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    sput-object v0, Lo/c/a/l;->s:Lx/d;

    new-instance v0, Lo/c/a/m;

    invoke-direct {v0}, Lo/c/a/m;-><init>()V

    new-instance v0, Lo/c/a/m;

    invoke-direct {v0}, Lo/c/a/m;-><init>()V

    sput-object v0, Lo/c/a/l;->u:Lo/c/a/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/c/a/l;->v:Landroid/os/Handler;

    const/16 v0, 0xb

    sput v0, Lo/c/a/l;->w:I

    sget-object v0, Lo/c/a/l$d;->a:Lo/c/a/l$d;

    sput-object v0, Lo/c/a/l;->x:Ljava/lang/Runnable;

    new-instance v0, Lo/c/a/l$c;

    invoke-direct {v0}, Lo/c/a/l$c;-><init>()V

    sput-object v0, Lo/c/a/l;->y:Lo/c/a/l$c;

    new-instance v0, Lo/c/a/l$b;

    invoke-direct {v0}, Lo/c/a/l$b;-><init>()V

    sput-object v0, Lo/c/a/l;->z:Lo/c/a/l$b;

    sget-object v0, Lo/c/a/l$e;->b:Lo/c/a/l$e;

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    sput-object v0, Lo/c/a/l;->A:Lx/d;

    sget-object v0, Lo/c/a/l$f;->b:Lo/c/a/l$f;

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    sput-object v0, Lo/c/a/l;->B:Lx/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/c/a/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    sput p2, Lo/c/a/l;->w:I

    sget-object p0, Lo/c/a/l;->u:Lo/c/a/m;

    new-instance v0, Lo/c/a/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/c/a/s;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/c/a/m;->a(Lo/c/a/s;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lo/c/a/l;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BLEManager is not initialized. Call BLEManager.init(application: Application) to initialize."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lo/c/a/l;->C:Lo/c/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v2, v0, Lo/c/a/n;->c:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lo/c/a/p;->a:Ljava/lang/String;

    const-string v3, "Bluetooth change stopped started listening"

    .line 3
    invoke-static {v2, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo/c/a/n;->g:Landroid/content/Context;

    iget-object v3, v0, Lo/c/a/n;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo/c/a/n;->c:Z

    :cond_0
    invoke-virtual {v0}, Lo/c/a/n;->h()V

    iget-object v0, v0, Lo/c/a/n;->a:Lo/c/a/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo/c/a/i;->c()V

    invoke-virtual {v0}, Lo/c/a/i;->d()V

    iput-object v1, v0, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 5
    sget-object v0, Lo/c/a/p;->a:Ljava/lang/String;

    const-string v1, "BLE Service close"

    .line 6
    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "mBLEConnection"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mBLEService"

    .line 7
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;Lx/u/b/a;Lx/u/b/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lx/u/b/a<",
            "Lx/o;",
            ">;",
            "Lx/u/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConnectionSuccess"

    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConnectionFailed"

    invoke-static {p3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p4, Lo/c/a/l;->a:Z

    invoke-virtual {p0}, Lo/c/a/l;->b()V

    sput-object p2, Lo/c/a/l;->h:Lx/u/b/a;

    sput-object p3, Lo/c/a/l;->i:Lx/u/b/p;

    sget-boolean p2, Lo/c/a/l;->r:Z

    if-eqz p2, :cond_0

    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string p2, "Device is in already in connecting.."

    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/c/a/l;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Already connected."

    invoke-interface {p3, p1, p2}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p2, Lo/c/a/l;->C:Lo/c/a/n;

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lo/c/a/n;->g:Landroid/content/Context;

    iget-object p4, p2, Lo/c/a/n;->f:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object p3, Lo/c/a/p;->a:Ljava/lang/String;

    const-string p4, "Bluetooth change state started listening"

    .line 5
    invoke-static {p3, p4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lo/c/a/n;->c:Z

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/c/a/o;

    invoke-direct {v0, p2, p1}, Lo/c/a/o;-><init>(Lo/c/a/n;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sput-boolean p3, Lo/c/a/l;->r:Z

    return-void

    :cond_2
    const-string p1, "mBLEService"

    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 9

    sget-object v0, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v1, "HealthCheck : Checking required BLE hardware helth"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo/c/a/l;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "bluetooth"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/bluetooth/BluetoothManager;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget-object v0, Lo/c/a/l;->f:Lx/u/b/l;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    :cond_3
    return v4

    :cond_4
    const-string v5, "HealthCheck : BLE hardware health is ok."

    invoke-static {v0, v5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HealthCheck : Checking required permissions health."

    invoke-static {v0, v5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->c:[Ljava/lang/String;

    array-length v5, v0

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    sget-object v8, Lo/c/a/l;->d:Landroid/content/Context;

    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lu/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lo/c/a/l;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v1, "HealthCheck : All required permissions are not granted."

    invoke-static {v0, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->f:Lx/u/b/l;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    :cond_7
    return v4

    :cond_8
    const-string v5, "HealthCheck : Required permissions health is ok."

    invoke-static {v0, v5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HealthCheck : Checking bluetooth enable health."

    invoke-static {v0, v5}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "HealthCheck : Bluetooth is not enabled."

    invoke-static {v0, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->f:Lx/u/b/l;

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    :cond_9
    return v4

    :cond_a
    const-string v1, "HealthCheck : Bluetooth enable health is ok."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_d

    sget-boolean v1, Lo/c/a/l;->g:Z

    if-eqz v1, :cond_d

    const-string v1, "HealthCheck : Checking location enable health."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/c/a/l;->h()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "HealthCheck : Location is not enabled."

    invoke-static {v0, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->f:Lx/u/b/l;

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    :cond_b
    return v4

    :cond_c
    const-string v1, "HealthCheck : Location enable health is ok."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "HealthCheck : Everything is ok ."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->f:Lx/u/b/l;

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/o;

    :cond_e
    sput-object v2, Lo/c/a/l;->f:Lx/u/b/l;

    return v3
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lo/c/a/l;->s:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    sget-object v1, Lo/c/a/l;->y:Lo/c/a/l$c;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    sput-boolean v0, Lo/c/a/l;->q:Z

    return-void
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Lo/c/a/l;->b()V

    .line 1
    sget-object v0, Lo/c/a/l;->t:Lo/c/a/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lo/c/a/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "mBLEConnection"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lo/c/a/l;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lo/c/a/l;->b()V

    sget-boolean v0, Lo/c/a/l;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/c/a/l;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/c/a/l;->f()V

    sget-object v0, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v1, "DeviceScan: Device scanning stopped ."

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lo/c/a/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/a/r<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bleSubscriber"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/c/a/l;->b()V

    sget-object v0, Lo/c/a/l;->u:Lo/c/a/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bLESubscriber"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lo/c/a/l;->t:Lo/c/a/i;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    .line 4
    sget p2, Lo/c/a/l;->w:I

    .line 5
    sput p2, Lo/c/a/l;->w:I

    new-instance v1, Lo/c/a/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/c/a/s;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/c/a/m;->a(Lo/c/a/s;)V

    goto :goto_0

    :cond_0
    const-string p1, "mBLEConnection"

    .line 6
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
