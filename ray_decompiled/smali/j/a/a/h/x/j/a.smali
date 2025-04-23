.class public final Lj/a/a/h/x/j/a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/j/a;->b:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/j/a;->b:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/h/x/j/a;->b:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const v2, 0x7f11019b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.searching)"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loading"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj/a/a/h/x/j/l;->i:Lu/l/k;

    .line 3
    iget-object v3, v2, Lu/l/k;->b:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    iput-object v1, v2, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lu/l/a;->e()V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj/a/a/h/x/i;->g(Z)V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lj/a/a/h/x/j/l;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v3, Lo/c/a/l;->E:Lo/c/a/l;

    new-instance v4, Lj/a/a/h/x/j/g;

    invoke-direct {v4, v0, v2}, Lj/a/a/h/x/j/g;-><init>(Lj/a/a/h/x/j/l;Landroid/os/Handler;)V

    new-instance v2, Lj/a/a/h/x/j/h;

    invoke-direct {v2, v0}, Lj/a/a/h/x/j/h;-><init>(Lj/a/a/h/x/j/l;)V

    const-string v0, "onDeviceFound"

    .line 6
    invoke-static {v4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceScanStop"

    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/c/a/l;->b()V

    sput-object v4, Lo/c/a/l;->l:Lx/u/b/l;

    sput-object v2, Lo/c/a/l;->m:Lx/u/b/p;

    sget-boolean v0, Lo/c/a/l;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lo/c/a/l;->f()V

    sget-object v0, Lo/c/a/l;->v:Landroid/os/Handler;

    sget-object v2, Lo/c/a/l;->x:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    sget-object v0, Lo/c/a/l;->s:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 8
    sget-object v2, Lo/c/a/l;->A:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    sget-object v3, Lo/c/a/l;->B:Lx/d;

    invoke-interface {v3}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/le/ScanSettings;

    .line 10
    sget-object v4, Lo/c/a/l;->y:Lo/c/a/l$c;

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lo/c/a/l;->b:Ljava/lang/String;

    const-string v2, "DeviceScan: Device scanning stared ."

    invoke-static {v0, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lo/c/a/l;->q:Z

    .line 11
    :cond_1
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
