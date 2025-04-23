.class public final Lj/a/a/h/x/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/j/c;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/j/c;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h:I

    .line 3
    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lj/a/a/h/x/j/l;->i:Lu/l/k;

    const v2, 0x7f11007c

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/l/k;->n(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lj/a/a/h/x/j/e;->a:Ljava/lang/String;

    const-string v1, "Start connection with bluetooth device "

    .line 7
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 8
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bluetoothDevice"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/c/a/l;->E:Lo/c/a/l;

    new-instance v2, Lj/a/a/h/x/j/j;

    invoke-direct {v2, v0, p1}, Lj/a/a/h/x/j/j;-><init>(Lj/a/a/h/x/j/l;Landroid/bluetooth/BluetoothDevice;)V

    new-instance v3, Lj/a/a/h/x/j/k;

    invoke-direct {v3, v0}, Lj/a/a/h/x/j/k;-><init>(Lj/a/a/h/x/j/l;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v2, v3, v0}, Lo/c/a/l;->d(Landroid/bluetooth/BluetoothDevice;Lx/u/b/a;Lx/u/b/p;Z)V

    return-void
.end method
