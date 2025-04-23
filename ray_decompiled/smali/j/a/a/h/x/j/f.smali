.class public final Lj/a/a/h/x/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/a/a/h/x/j/g;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/j/g;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/j/f;->a:Lj/a/a/h/x/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v0}, Lo/c/a/l;->i()V

    iget-object v0, p0, Lj/a/a/h/x/j/f;->a:Lj/a/a/h/x/j/g;

    iget-object v0, v0, Lj/a/a/h/x/j/g;->b:Lj/a/a/h/x/j/l;

    .line 1
    iget-object v1, v0, Lj/a/a/h/x/j/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, -0x3e8

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget-object v5, v0, Lj/a/a/h/x/j/l;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    .line 2
    sget-object v6, Lj/a/a/h/x/j/m;->a:Ljava/lang/String;

    const-string v6, "message"

    const-string v7, "getAverage"

    .line 3
    invoke-static {v7, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "num"

    invoke-static {v9, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int v5, v7, v5

    if-le v5, v2, :cond_0

    .line 5
    sget-object v2, Lj/a/a/h/x/j/m;->a:Ljava/lang/String;

    const-string v2, "selectBluetoothDevice. New device selected: "

    .line 6
    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with rssi value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    move v2, v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lj/a/a/h/x/j/f;->a:Lj/a/a/h/x/j/g;

    iget-object v0, v0, Lj/a/a/h/x/j/g;->b:Lj/a/a/h/x/j/l;

    .line 10
    iget-object v0, v0, Lj/a/a/h/x/j/l;->f:Lu/r/g0;

    .line 11
    invoke-virtual {v0, v3}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return-void
.end method
