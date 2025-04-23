.class public Lu/v/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/v/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/v/i;


# direct methods
.method public constructor <init>(Lu/v/i;)V
    .locals 0

    iput-object p1, p0, Lu/v/i$a;->a:Lu/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v1, v1, Lu/v/i;->d:Lu/v/j;

    new-instance v2, Lu/x/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lu/x/a/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Lu/v/j;->i(Lu/x/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v1, v1, Lu/v/i;->g:Lu/x/a/f/f;

    invoke-virtual {v1}, Lu/x/a/f/f;->a()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v0, v0, Lu/v/i;->d:Lu/v/j;

    .line 1
    iget-object v0, v0, Lu/v/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, Lu/v/i$a;->a:Lu/v/i;

    invoke-virtual {v4}, Lu/v/i;->c()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v4, v4, Lu/v/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v4, v4, Lu/v/i;->d:Lu/v/j;

    invoke-virtual {v4}, Lu/v/j;->g()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v4, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v4, v4, Lu/v/i;->d:Lu/v/j;

    iget-boolean v5, v4, Lu/v/j;->g:Z

    if-eqz v5, :cond_3

    .line 3
    iget-object v4, v4, Lu/v/j;->d:Lu/x/a/c;

    .line 4
    invoke-interface {v4}, Lu/x/a/c;->b()Lu/x/a/b;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu/x/a/f/a;

    .line 5
    iget-object v5, v5, Lu/x/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    invoke-virtual {p0}, Lu/v/i$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v6, v4

    check-cast v6, Lu/x/a/f/a;

    .line 7
    iget-object v6, v6, Lu/x/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8
    :try_start_6
    check-cast v4, Lu/x/a/f/a;

    .line 9
    iget-object v4, v4, Lu/x/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v3

    .line 10
    :goto_0
    check-cast v4, Lu/x/a/f/a;

    .line 11
    iget-object v4, v4, Lu/x/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lu/v/i$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto/16 :goto_8

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    :goto_1
    move-object v5, v3

    :goto_2
    :try_start_8
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v0, v0, Lu/v/i;->j:Lu/c/a/b/b;

    monitor-enter v0

    :try_start_9
    iget-object v4, p0, Lu/v/i$a;->a:Lu/v/i;

    iget-object v4, v4, Lu/v/i;->j:Lu/c/a/b/b;

    invoke-virtual {v4}, Lu/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_4
    move-object v6, v4

    check-cast v6, Lu/c/a/b/b$e;

    :try_start_a
    invoke-virtual {v6}, Lu/c/a/b/b$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lu/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/v/i$d;

    .line 13
    iget-object v7, v6, Lu/v/i$d;->a:[I

    array-length v7, v7

    move v8, v2

    move-object v9, v3

    :goto_5
    if-ge v8, v7, :cond_8

    iget-object v10, v6, Lu/v/i$d;->a:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v7, v1, :cond_5

    iget-object v9, v6, Lu/v/i$d;->d:Ljava/util/Set;

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    :cond_6
    iget-object v10, v6, Lu/v/i$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_4

    iget-object v6, v6, Lu/v/i$d;->c:Lu/v/i$c;

    invoke-virtual {v6, v9}, Lu/v/i$c;->a(Ljava/util/Set;)V

    goto :goto_4

    .line 14
    :cond_9
    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :cond_a
    :goto_7
    return-void

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
