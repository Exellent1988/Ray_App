.class public final Lo/e/a/b/g/b/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/n3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/e/a/b/g/b/l9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/f9;->b:Lo/e/a/b/g/b/l9;

    iput-object p2, p0, Lo/e/a/b/g/b/f9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/e/a/b/g/b/f9;->b:Lo/e/a/b/g/b/l9;

    .line 1
    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object p5

    invoke-virtual {p5}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->L()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lo/e/a/b/g/b/l9;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    move p2, v3

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object p3, p3, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v2

    check-cast v2, Lo/e/a/b/c/j/c;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {p3, v2, v3}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object p3, p1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object p3, p3, Lo/e/a/b/g/b/i8;->j:Lo/e/a/b/g/b/v3;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lo/e/a/b/g/b/v3;->b(J)V

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->z()V

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p4}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p4}, Lo/e/a/b/g/b/c9;->i()V

    invoke-virtual {p4}, Lo/e/a/b/g/b/i;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p4, p4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p4

    .line 8
    iget-object p4, p4, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 9
    invoke-virtual {p4, v4, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Lo/e/a/b/g/b/l9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/i;->z()V

    iput-object v1, p1, Lo/e/a/b/g/b/l9;->x:Ljava/util/List;

    iget-object p2, p1, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/q3;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->g()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lo/e/a/b/g/b/l9;->y:J

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->z()V

    :goto_1
    iput-wide v2, p1, Lo/e/a/b/g/b/l9;->n:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    iget-object p3, p1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p3}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p3}, Lo/e/a/b/g/b/i;->z()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    :try_start_8
    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 11
    invoke-virtual {p3, p4, p2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p2

    check-cast p2, Lo/e/a/b/c/j/c;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 13
    iput-wide p2, p1, Lo/e/a/b/g/b/l9;->n:J

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string p3, "Disable upload, time"

    .line 15
    iget-wide v0, p1, Lo/e/a/b/g/b/l9;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p4

    .line 16
    iget-object p4, p4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object p3, p3, Lo/e/a/b/g/b/i8;->j:Lo/e/a/b/g/b/v3;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p4

    check-cast p4, Lo/e/a/b/c/j/c;

    .line 18
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {p3, v1, v2}, Lo/e/a/b/g/b/v3;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object p2, p2, Lo/e/a/b/g/b/i8;->h:Lo/e/a/b/g/b/v3;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object p3

    check-cast p3, Lo/e/a/b/c/j/c;

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 21
    invoke-virtual {p2, p3, p4}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_8
    iget-object p2, p1, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {p2}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/i;->m(Ljava/util/List;)V

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p5, p1, Lo/e/a/b/g/b/l9;->s:Z

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->A()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p5, p1, Lo/e/a/b/g/b/l9;->s:Z

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->A()V

    throw p2
.end method
