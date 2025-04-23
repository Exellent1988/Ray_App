.class public final Lj/a/a/h/x/j/j;
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
.field public final synthetic b:Lj/a/a/h/x/j/l;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/j/l;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/j/j;->b:Lj/a/a/h/x/j/l;

    iput-object p2, p0, Lj/a/a/h/x/j/j;->c:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/j/j;->b:Lj/a/a/h/x/j/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/a/a/h/x/i;->g(Z)V

    iget-object v0, p0, Lj/a/a/h/x/j/j;->b:Lj/a/a/h/x/j/l;

    iget-object v1, p0, Lj/a/a/h/x/j/j;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v2

    new-instance v5, Lj/a/a/h/x/j/i;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lj/a/a/h/x/j/i;-><init>(Lj/a/a/h/x/j/l;Landroid/bluetooth/BluetoothDevice;Lx/s/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    iget-object v0, v0, Lj/a/a/h/x/j/l;->j:Lj/a/a/h/b;

    invoke-virtual {v0}, Lj/a/a/h/b;->a()V

    .line 3
    iget-object v0, p0, Lj/a/a/h/x/j/j;->b:Lj/a/a/h/x/j/l;

    .line 4
    iget-object v0, v0, Lj/a/a/h/x/j/l;->h:Lu/r/g0;

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
