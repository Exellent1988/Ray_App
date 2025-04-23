.class public Lj/a/a/d/y/d/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lj/a/a/d/y/d/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/v/l;

.field public final synthetic b:Lj/a/a/d/y/d/a/h;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/h;Lu/v/l;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/l;->b:Lj/a/a/d/y/d/a/h;

    iput-object p2, p0, Lj/a/a/d/y/d/a/l;->a:Lu/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lj/a/a/d/y/d/a/l;->b:Lj/a/a/d/y/d/a/h;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 3
    iget-object v1, p0, Lj/a/a/d/y/d/a/l;->a:Lu/v/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lu/v/s/b;->a(Lu/v/j;Lu/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "destinationName"

    invoke-static {v0, v1}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "destinationAddress"

    invoke-static {v0, v2}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "isFavorite"

    invoke-static {v0, v4}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isHistory"

    invoke-static {v0, v5}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "latitude"

    invoke-static {v0, v6}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "longitude"

    invoke-static {v0, v7}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdAt"

    invoke-static {v0, v8}, Lu/u/a;->D(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lj/a/a/d/y/d/b/b;

    invoke-direct {v10}, Lj/a/a/d/y/d/b/b;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/a/a/d/y/d/b/b;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/a/a/d/y/d/b/b;->a(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    move v11, v3

    .line 4
    :goto_1
    iput-boolean v11, v10, Lj/a/a/d/y/d/b/b;->c:Z

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    move v12, v3

    .line 6
    :goto_2
    iput-boolean v12, v10, Lj/a/a/d/y/d/b/b;->d:Z

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    .line 8
    iput-wide v11, v10, Lj/a/a/d/y/d/b/b;->e:D

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    .line 10
    iput-wide v11, v10, Lj/a/a/d/y/d/b/b;->f:D

    .line 11
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 12
    iput-wide v11, v10, Lj/a/a/d/y/d/b/b;->g:J

    .line 13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lj/a/a/d/y/d/a/l;->a:Lu/v/l;

    invoke-virtual {v0}, Lu/v/l;->t()V

    return-void
.end method
