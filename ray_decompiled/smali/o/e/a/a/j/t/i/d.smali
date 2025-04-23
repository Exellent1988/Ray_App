.class public final synthetic Lo/e/a/a/j/t/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/t/i/y$b;


# instance fields
.field public final synthetic a:Lo/e/a/a/j/t/i/y;

.field public final synthetic b:Lo/e/a/a/j/j;

.field public final synthetic c:Lo/e/a/a/j/g;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/a/j/t/i/y;Lo/e/a/a/j/j;Lo/e/a/a/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/i/d;->a:Lo/e/a/a/j/t/i/y;

    iput-object p2, p0, Lo/e/a/a/j/t/i/d;->b:Lo/e/a/a/j/j;

    iput-object p3, p0, Lo/e/a/a/j/t/i/d;->c:Lo/e/a/a/j/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo/e/a/a/j/t/i/d;->a:Lo/e/a/a/j/t/i/y;

    iget-object v1, p0, Lo/e/a/a/j/t/i/d;->b:Lo/e/a/a/j/j;

    iget-object v2, p0, Lo/e/a/a/j/t/i/d;->c:Lo/e/a/a/j/g;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Lo/e/a/a/j/t/i/y;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Lo/e/a/a/j/t/i/y;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 3
    iget-object v3, v0, Lo/e/a/a/j/t/i/y;->d:Lo/e/a/a/j/t/i/t;

    invoke-virtual {v3}, Lo/e/a/a/j/t/i/t;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/e/a/a/j/t/i/y;->e(Landroid/database/sqlite/SQLiteDatabase;Lo/e/a/a/j/j;)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lo/e/a/a/j/j;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backend_name"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/e/a/a/j/j;->d()Lo/e/a/a/d;

    move-result-object v7

    invoke-static {v7}, Lo/e/a/a/j/w/a;->a(Lo/e/a/a/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "next_request_ms"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lo/e/a/a/j/j;->c()[B

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lo/e/a/a/j/j;->c()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v7, "extras"

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 6
    :goto_1
    iget-object v0, v0, Lo/e/a/a/j/t/i/y;->d:Lo/e/a/a/j/t/i/t;

    invoke-virtual {v0}, Lo/e/a/a/j/t/i/t;->d()I

    move-result v0

    invoke-virtual {v2}, Lo/e/a/a/j/g;->d()Lo/e/a/a/j/f;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/e/a/a/j/f;->b:[B

    .line 8
    array-length v3, v1

    if-gt v3, v0, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lo/e/a/a/j/g;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transport_name"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/e/a/a/j/g;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lo/e/a/a/j/g;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lo/e/a/a/j/g;->d()Lo/e/a/a/j/f;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lo/e/a/a/j/f;->a:Lo/e/a/a/b;

    .line 10
    iget-object v7, v7, Lo/e/a/a/b;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    .line 11
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/e/a/a/j/g;->c()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "num_attempts"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "inline"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    new-array v4, v4, [B

    :goto_3
    const-string v7, "payload"

    invoke-virtual {v9, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    invoke-virtual {p1, v4, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v4, "event_id"

    if-nez v3, :cond_6

    array-length v3, v1

    int-to-double v9, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    :goto_4
    if-gt v5, v3, :cond_6

    add-int/lit8 v9, v5, -0x1

    mul-int/2addr v9, v0

    mul-int v10, v5, v0

    array-length v11, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    invoke-virtual {p1, v9, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v2}, Lo/e/a/a/j/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    invoke-virtual {p1, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    return-object p1
.end method
