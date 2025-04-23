.class public Lj/a/a/d/y/d/a/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/c;->h()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Leco/ray/app/common/bike/Bike;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/v/l;

.field public final synthetic b:Lj/a/a/d/y/d/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/c;Lu/v/l;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/c$d;->b:Lj/a/a/d/y/d/a/c;

    iput-object p2, p0, Lj/a/a/d/y/d/a/c$d;->a:Lu/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lj/a/a/d/y/d/a/c$d;->b:Lj/a/a/d/y/d/a/c;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 3
    iget-object v2, v1, Lj/a/a/d/y/d/a/c$d;->a:Lu/v/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lu/v/s/b;->a(Lu/v/j;Lu/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "motoId"

    invoke-static {v2, v0}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "vehicleModel"

    invoke-static {v2, v5}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "licensePlate"

    invoke-static {v2, v6}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "motorbikeImage"

    invoke-static {v2, v7}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUse"

    invoke-static {v2, v8}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "kmToMaintenance"

    invoke-static {v2, v9}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mac"

    invoke-static {v2, v10}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastCloudConnection"

    invoke-static {v2, v11}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cloudConnectionStatus"

    invoke-static {v2, v12}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bluetoothPaired"

    invoke-static {v2, v13}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bluetoothConnected"

    invoke-static {v2, v14}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "expiryDateLicense"

    invoke-static {v2, v15}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "chargerType"

    invoke-static {v2, v4}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v16, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v17, 0x1

    if-eqz v4, :cond_0

    move/from16 v29, v17

    goto :goto_1

    :cond_0
    const/16 v29, 0x0

    :goto_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v30, v17

    goto :goto_2

    :cond_1
    const/16 v30, 0x0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v4, v16

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v16, v0

    new-instance v0, Leco/ray/app/common/bike/Bike;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Leco/ray/app/common/bike/Bike;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v4

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lj/a/a/d/y/d/a/c$d;->a:Lu/v/l;

    invoke-virtual {v0}, Lu/v/l;->t()V

    return-void
.end method
