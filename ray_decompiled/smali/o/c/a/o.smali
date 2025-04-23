.class public final Lo/c/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/c/a/n;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lo/c/a/n;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lo/c/a/o;->a:Lo/c/a/n;

    iput-object p2, p0, Lo/c/a/o;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/c/a/o;->a:Lo/c/a/n;

    invoke-static {v0}, Lo/c/a/n;->g(Lo/c/a/n;)Lo/c/a/i;

    move-result-object v0

    iget-object v1, p0, Lo/c/a/o;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lo/c/a/i;->l(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method
