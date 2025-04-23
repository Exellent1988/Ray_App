.class public abstract Lo/c/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Observer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "TT;)V"
        }
    .end annotation
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.facomsa.bfsl.BluetoothDeviceResult<T>"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lo/c/a/s;

    .line 1
    iget-object p1, p2, Lo/c/a/s;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    iget-object p2, p2, Lo/c/a/s;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo/c/a/r;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    return-void
.end method
