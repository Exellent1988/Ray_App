.class public final Lj/a/a/h/v/b$a;
.super Lo/c/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/b;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/b;Lj/a/a/d/w/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c/a/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/b;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    invoke-direct {p0}, Lo/c/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1
    sget-object v0, Lj/a/a/h/v/m;->b:Lj/a/a/h/v/m;

    const-string v1, "VehicleConnection"

    const-string v2, "onReceive()"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 2
    :goto_0
    iput-object v3, v2, Lj/a/a/h/v/b;->a:Ljava/lang/String;

    const-string v2, "Connecting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p2, "Vehicle re-connecting plateNumber: "

    .line 3
    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v5, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 4
    iget-object v5, v5, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v5, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 6
    :goto_1
    invoke-static {p2, v5, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 7
    iput-object v0, p2, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    .line 8
    iget-object p2, p2, Lj/a/a/h/v/b;->i:Lj/a/a/h/v/d;

    if-eqz p1, :cond_7

    goto/16 :goto_5

    :pswitch_1
    const-string p2, "Vehicle disconnected plateNumber: "

    .line 9
    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 10
    iget-object v0, v0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 12
    :goto_2
    invoke-static {p2, v0, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    sget-object v0, Lj/a/a/h/v/m;->a:Lj/a/a/h/v/m;

    .line 13
    iput-object v0, p2, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    .line 14
    iget-object p2, p2, Lj/a/a/h/v/b;->i:Lj/a/a/h/v/d;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string p1, "Disconnected"

    invoke-virtual {p2, p1, v4}, Lj/a/a/h/v/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lj/a/a/h/v/b;->b:Z

    goto :goto_6

    :pswitch_2
    const-string p2, "Vehicle connected plateNumber: "

    .line 17
    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 18
    iget-object v0, v0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 20
    :goto_3
    invoke-static {p2, v0, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    sget-object v0, Lj/a/a/h/v/m;->c:Lj/a/a/h/v/m;

    .line 21
    iput-object v0, p2, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_5
    invoke-virtual {p2, v4}, Lj/a/a/h/v/b;->f(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    const-string p2, "Vehicle connecting plateNumber: "

    .line 24
    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v5, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 25
    iget-object v5, v5, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v5, :cond_6

    .line 26
    iget-object v5, v5, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v4

    .line 27
    :goto_4
    invoke-static {p2, v5, v1}, Lo/b/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 28
    iput-object v0, p2, Lj/a/a/h/v/b;->d:Lj/a/a/h/v/m;

    .line 29
    iget-object p2, p2, Lj/a/a/h/v/b;->i:Lj/a/a/h/v/d;

    if-eqz p1, :cond_7

    .line 30
    :goto_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p2, v2, v4}, Lj/a/a/h/v/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/h/v/b$a;->a:Lj/a/a/h/v/b;

    .line 31
    iput-boolean v3, p1, Lj/a/a/h/v/b;->b:Z

    .line 32
    :goto_6
    invoke-static {p1, v3}, Lj/a/a/h/v/b;->a(Lj/a/a/h/v/b;Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
