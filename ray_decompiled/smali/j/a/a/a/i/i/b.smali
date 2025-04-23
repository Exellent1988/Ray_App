.class public final Lj/a/a/a/i/i/b;
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
        "Leco/ray/app/common/bike/Bike;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/home/ui/HomeFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/home/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/b;->a:Leco/ray/app/feature/home/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Leco/ray/app/common/bike/Bike;

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lj/a/a/a/i/i/b;->a:Leco/ray/app/feature/home/ui/HomeFragment;

    invoke-virtual {v0}, Leco/ray/app/feature/home/ui/HomeFragment;->g()Lj/a/a/a/i/i/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj/a/a/a/i/i/d;->e:Leco/ray/app/common/bike/Bike;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Leco/ray/app/common/bike/Bike;->a:I

    iget v2, p1, Leco/ray/app/common/bike/Bike;->a:I

    if-eq v0, v2, :cond_1

    .line 4
    :cond_0
    sput-boolean v1, Lj/a/a/d/w/e;->a:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lj/a/a/a/i/i/b;->a:Leco/ray/app/feature/home/ui/HomeFragment;

    invoke-virtual {v0}, Leco/ray/app/feature/home/ui/HomeFragment;->g()Lj/a/a/a/i/i/d;

    move-result-object v0

    .line 6
    iput-object p1, v0, Lj/a/a/a/i/i/d;->e:Leco/ray/app/common/bike/Bike;

    .line 7
    iget-object p1, p0, Lj/a/a/a/i/i/b;->a:Leco/ray/app/feature/home/ui/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 8
    :goto_0
    sget-boolean v0, Lj/a/a/d/w/e;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sput-boolean v3, Lj/a/a/d/w/e;->a:Z

    .line 11
    iget-object p1, p0, Lj/a/a/a/i/i/b;->a:Leco/ray/app/feature/home/ui/HomeFragment;

    .line 12
    iget-object v0, p1, Leco/ray/app/feature/home/ui/HomeFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    .line 13
    new-instance v4, Lj/a/a/a/i/i/a;

    invoke-direct {v4, p1}, Lj/a/a/a/i/i/a;-><init>(Leco/ray/app/feature/home/ui/HomeFragment;)V

    invoke-static {v0, v1, v4, v3, v2}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->D(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;ZLx/u/b/a;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
