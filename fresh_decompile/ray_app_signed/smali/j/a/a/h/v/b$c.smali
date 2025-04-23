.class public final Lj/a/a/h/v/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/h/v/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/b;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/b;Lj/a/a/d/w/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/b;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/b$c;->a:Lj/a/a/h/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj/a/a/h/v/b$c;->a:Lj/a/a/h/v/b;

    .line 1
    iget-boolean v1, v0, Lj/a/a/h/v/b;->b:Z

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, v0, Lj/a/a/h/v/b;->g:Landroid/content/Context;

    const-string v1, "$this$isBluetoothOn"

    .line 3
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "Retry vehicle connection plateNumber: "

    .line 4
    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lj/a/a/h/v/b$c;->a:Lj/a/a/h/v/b;

    .line 5
    iget-object v3, v3, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v3, :cond_3

    .line 6
    iget-object v2, v3, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    :cond_3
    const-string v3, "VehicleConnection"

    .line 7
    invoke-static {v0, v2, v3}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/v/b$c;->a:Lj/a/a/h/v/b;

    .line 8
    iget-object v2, v0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Lj/a/a/h/v/b;->b(Leco/ray/app/common/bike/Bike;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lj/a/a/h/v/b$c;->a:Lj/a/a/h/v/b;

    .line 11
    invoke-virtual {v0}, Lj/a/a/h/v/b;->e()V

    :cond_4
    return-void
.end method
