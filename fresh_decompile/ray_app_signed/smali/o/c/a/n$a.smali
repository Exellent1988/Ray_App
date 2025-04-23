.class public final Lo/c/a/n$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c/a/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/c/a/n;


# direct methods
.method public constructor <init>(Lo/c/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/c/a/n$a;->a:Lo/c/a/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object v0, Lo/c/a/p;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBluetoothAdapterReceiver. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "mBluetoothAdapterReceiver. STATE_TURNING_OFF"

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c/a/n$a;->a:Lo/c/a/n;

    invoke-static {p1}, Lo/c/a/n;->g(Lo/c/a/n;)Lo/c/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/a/i;->c()V

    iget-object p1, p0, Lo/c/a/n$a;->a:Lo/c/a/n;

    invoke-static {p1}, Lo/c/a/n;->g(Lo/c/a/n;)Lo/c/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/a/i;->d()V

    goto :goto_1

    :pswitch_1
    const-string p1, "mBluetoothAdapterReceiver. STATE_ON"

    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/c/a/n$a;->a:Lo/c/a/n;

    invoke-static {p1}, Lo/c/a/n;->g(Lo/c/a/n;)Lo/c/a/i;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lo/c/a/i;->e:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lo/c/a/n$a;->a:Lo/c/a/n;

    invoke-static {p2}, Lo/c/a/n;->g(Lo/c/a/n;)Lo/c/a/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/c/a/i;->l(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    :pswitch_2
    const-string p1, "mBluetoothAdapterReceiver. STATE_TURNING_ON"

    goto :goto_0

    :pswitch_3
    const-string p1, "mBluetoothAdapterReceiver. STATE OFF"

    :goto_0
    invoke-static {v0, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
