.class public final Lj/a/a/h/x/j/i;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.motorcycle.view.connectivity.MotorcycleConnectionViewModel$motorcycleConnected$1"
    f = "MotorcycleConnectionViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/h/x/j/l;

.field public final synthetic i:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/j/l;Landroid/bluetooth/BluetoothDevice;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/j/i;->h:Lj/a/a/h/x/j/l;

    iput-object p2, p0, Lj/a/a/h/x/j/i;->i:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/x/j/i;

    iget-object v1, p0, Lj/a/a/h/x/j/i;->h:Lj/a/a/h/x/j/l;

    iget-object v2, p0, Lj/a/a/h/x/j/i;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/h/x/j/i;-><init>(Lj/a/a/h/x/j/l;Landroid/bluetooth/BluetoothDevice;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/j/i;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/h/x/j/i;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/x/j/i;

    iget-object v1, p0, Lj/a/a/h/x/j/i;->h:Lj/a/a/h/x/j/l;

    iget-object v2, p0, Lj/a/a/h/x/j/i;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/h/x/j/i;-><init>(Lj/a/a/h/x/j/l;Landroid/bluetooth/BluetoothDevice;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/j/i;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/h/x/j/i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj/a/a/h/x/j/i;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/j/i;->e:Lr/a/f0;

    iget-object v2, p0, Lj/a/a/h/x/j/i;->h:Lj/a/a/h/x/j/l;

    .line 1
    iget-object v2, v2, Lj/a/a/h/x/j/l;->k:Lj/a/a/h/u/a/b;

    .line 2
    new-instance v4, Lj/a/a/d/y/d/b/a;

    invoke-direct {v4}, Lj/a/a/d/y/d/b/a;-><init>()V

    iget-object v5, p0, Lj/a/a/h/x/j/i;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device.address"

    invoke-static {v5, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<set-?>"

    .line 3
    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lj/a/a/d/y/d/b/a;->a:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lj/a/a/h/x/j/i;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "device.name"

    invoke-static {v5, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lj/a/a/d/y/d/b/a;->b:Ljava/lang/String;

    .line 6
    iput-boolean v3, v4, Lj/a/a/d/y/d/b/a;->c:Z

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "Calendar.getInstance()"

    invoke-static {v5, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 8
    iput-wide v5, v4, Lj/a/a/d/y/d/b/a;->d:J

    .line 9
    iput-object p1, p0, Lj/a/a/h/x/j/i;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/h/x/j/i;->g:I

    .line 10
    iget-object p1, v2, Lj/a/a/h/u/a/b;->a:Lj/a/a/d/y/d/a/d;

    check-cast p1, Lj/a/a/d/y/d/a/e;

    .line 11
    iget-object v2, p1, Lj/a/a/d/y/d/a/e;->a:Lu/v/j;

    new-instance v5, Lj/a/a/d/y/d/a/f;

    invoke-direct {v5, p1, v4}, Lj/a/a/d/y/d/a/f;-><init>(Lj/a/a/d/y/d/a/e;Lj/a/a/d/y/d/b/a;)V

    invoke-static {v2, v3, v5, p0}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
