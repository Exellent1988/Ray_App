.class public final Lj/a/a/h/v/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Leco/ray/app/common/bike/Bike;

.field public d:Lj/a/a/h/v/m;

.field public final e:Lj/a/a/h/v/b$a;

.field public final f:Lj/a/a/h/v/g;

.field public final g:Landroid/content/Context;

.field public final h:Lr/a/f0;

.field public final i:Lj/a/a/h/v/d;

.field public final j:Lj/a/a/h/b;

.field public final k:Lj/a/a/d/w/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/b;Lj/a/a/d/w/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationNotificationHandler"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rayMotorcycle"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBikeConnectionUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lj/a/a/h/v/b;->h:Lr/a/f0;

    iput-object p3, p0, Lj/a/a/h/v/b;->i:Lj/a/a/h/v/d;

    iput-object p4, p0, Lj/a/a/h/v/b;->j:Lj/a/a/h/b;

    iput-object p5, p0, Lj/a/a/h/v/b;->k:Lj/a/a/d/w/s;

    const-string p1, ""

    iput-object p1, p0, Lj/a/a/h/v/b;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/v/m;->a:Lj/a/a/h/v/m;

    iput-object p1, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    new-instance p1, Lj/a/a/h/v/b$a;

    invoke-direct {p1, p0}, Lj/a/a/h/v/b$a;-><init>(Lj/a/a/h/v/b;)V

    iput-object p1, p0, Lj/a/a/h/v/b;->e:Lj/a/a/h/v/b$a;

    new-instance p1, Lj/a/a/h/v/g;

    new-instance p2, Lj/a/a/h/v/b$c;

    invoke-direct {p2, p0}, Lj/a/a/h/v/b$c;-><init>(Lj/a/a/h/v/b;)V

    invoke-direct {p1, p2}, Lj/a/a/h/v/g;-><init>(Lj/a/a/h/v/g$b;)V

    iput-object p1, p0, Lj/a/a/h/v/b;->f:Lj/a/a/h/v/g;

    return-void
.end method

.method public static final a(Lj/a/a/h/v/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/a/a/h/v/b;->h:Lr/a/f0;

    new-instance v3, Lj/a/a/h/v/c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj/a/a/h/v/c;-><init>(Lj/a/a/h/v/b;ZLx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method


# virtual methods
.method public final b(Leco/ray/app/common/bike/Bike;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lj/a/a/h/v/b;->d(Leco/ray/app/common/bike/Bike;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VehicleConnection"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    sget-object v3, Lj/a/a/h/v/m;->c:Lj/a/a/h/v/m;

    if-ne v0, v3, :cond_0

    const-string v0, "Vehicle is already connected  plateNumber: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/h/v/b;->d(Leco/ray/app/common/bike/Bike;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    sget-object v3, Lj/a/a/h/v/m;->b:Lj/a/a/h/v/m;

    if-ne v0, v3, :cond_1

    const-string v0, "Vehicle is already connecting  plateNumber: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :goto_0
    iget-object p1, p1, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, v2}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    sget-object v1, Lj/a/a/h/v/m;->a:Lj/a/a/h/v/m;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lj/a/a/h/v/b;->d(Leco/ray/app/common/bike/Bike;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj/a/a/h/v/b;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing current vehicle connection  plateNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    const-string v0, "Initiate vehicle connection  plateNumber: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v2}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lj/a/a/h/v/m;->a:Lj/a/a/h/v/m;

    iput-object v0, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    iget-object v0, p0, Lj/a/a/h/v/b;->j:Lj/a/a/h/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v0}, Lo/c/a/l;->c()V

    return-void
.end method

.method public final d(Leco/ray/app/common/bike/Bike;)Z
    .locals 1

    iget-object v0, p0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Leco/ray/app/common/bike/Bike;->a:I

    iget p1, p1, Leco/ray/app/common/bike/Bike;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 10

    sget-object v0, Lj/a/a/h/v/m;->c:Lj/a/a/h/v/m;

    const-string v1, "VehicleConnection"

    const-string v2, "makeConnectionWithBike()"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lj/a/a/h/v/m;->b:Lj/a/a/h/v/m;

    iput-object v2, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    iget-object v2, p0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v2, :cond_4

    sget-object v3, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v3}, Lo/c/a/l;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, p0, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    const-string v0, "Vehicle is already connected plateNumber: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v2, v2, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/v/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj/a/a/h/v/b;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "Starting vehicle connection plateNumber: "

    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, v2, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lj/a/a/h/v/b;->j:Lj/a/a/h/b;

    .line 5
    iget-object v5, v2, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    .line 6
    new-instance v6, Lj/a/a/h/v/b$b;

    invoke-direct {v6, v2, p0}, Lj/a/a/h/v/b$b;-><init>(Leco/ray/app/common/bike/Bike;Lj/a/a/h/v/b;)V

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "deviceMac"

    invoke-static {v5, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allowRetry"

    invoke-static {v6, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    new-instance v8, Lj/a/a/h/c;

    invoke-direct {v8, v6, v5}, Lj/a/a/h/c;-><init>(Lx/u/b/p;Ljava/lang/String;)V

    new-instance v9, Lj/a/a/h/d;

    invoke-direct {v9, v6, v5}, Lj/a/a/h/d;-><init>(Lx/u/b/p;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8, v9, v4}, Lo/c/a/l;->d(Landroid/bluetooth/BluetoothDevice;Lx/u/b/a;Lx/u/b/p;Z)V

    goto :goto_1

    :cond_2
    const-string v3, "Failed to get bluetooth device using mac"

    .line 8
    invoke-static {v1, v3}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lj/a/a/h/v/m;->a:Lj/a/a/h/v/m;

    invoke-interface {v6, v3, v2}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v8, "is not a valid Bluetooth address"

    invoke-static {v3, v8, v5, v7}, Lx/z/e;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-ne v3, v4, :cond_3

    const-string v3, "Device mac address is not valid"

    invoke-static {v1, v3}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6, v0, v2}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lj/a/a/h/v/b;->i:Lj/a/a/h/v/d;

    const-string v1, "Connected"

    invoke-virtual {v0, v1, p1}, Lj/a/a/h/v/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/a/a/h/v/b;->b:Z

    .line 1
    iget-object v0, p0, Lj/a/a/h/v/b;->h:Lr/a/f0;

    new-instance v3, Lj/a/a/h/v/c;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj/a/a/h/v/c;-><init>(Lj/a/a/h/v/b;ZLx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
