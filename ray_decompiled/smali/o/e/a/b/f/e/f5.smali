.class public final synthetic Lo/e/a/b/f/e/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/e5;


# instance fields
.field public final a:Lo/e/a/b/f/e/h5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/h5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/f5;->a:Lo/e/a/b/f/e/h5;

    iput-object p2, p0, Lo/e/a/b/f/e/f5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo/e/a/b/f/e/f5;->a:Lo/e/a/b/f/e/h5;

    iget-object v1, p0, Lo/e/a/b/f/e/f5;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lo/e/a/b/f/e/h5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v0, Lo/e/a/b/f/e/y4;->a:Landroid/net/Uri;

    const-class v0, Lo/e/a/b/f/e/y4;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lo/e/a/b/f/e/y4;->f:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lo/e/a/b/f/e/y4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/e/a/b/f/e/y4;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lo/e/a/b/f/e/y4;->k:Ljava/lang/Object;

    sget-object v3, Lo/e/a/b/f/e/y4;->a:Landroid/net/Uri;

    new-instance v5, Lo/e/a/b/f/e/x4;

    invoke-direct {v5}, Lo/e/a/b/f/e/x4;-><init>()V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lo/e/a/b/f/e/y4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo/e/a/b/f/e/y4;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lo/e/a/b/f/e/y4;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lo/e/a/b/f/e/y4;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lo/e/a/b/f/e/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lo/e/a/b/f/e/y4;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lo/e/a/b/f/e/y4;->k:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v9, Lo/e/a/b/f/e/y4;->k:Ljava/lang/Object;

    sget-object v3, Lo/e/a/b/f/e/y4;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lo/e/a/b/f/e/y4;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    sget-object v3, Lo/e/a/b/f/e/y4;->l:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lo/e/a/b/f/e/y4;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v9, v1, v10}, Lo/e/a/b/f/e/y4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v10

    :cond_6
    invoke-static {v9, v1, v2}, Lo/e/a/b/f/e/y4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
