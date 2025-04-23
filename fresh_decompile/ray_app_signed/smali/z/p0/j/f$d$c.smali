.class public final Lz/p0/j/f$d$c;
.super Lz/p0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/j/f$d;->c(ZLz/p0/j/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz/p0/j/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lz/p0/j/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f$d;ZLz/p0/j/t;)V
    .locals 0

    iput-object p5, p0, Lz/p0/j/f$d$c;->e:Lz/p0/j/f$d;

    iput-boolean p6, p0, Lz/p0/j/f$d$c;->f:Z

    iput-object p7, p0, Lz/p0/j/f$d$c;->g:Lz/p0/j/t;

    invoke-direct {p0, p3, p4}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 21

    move-object/from16 v1, p0

    iget-object v13, v1, Lz/p0/j/f$d$c;->e:Lz/p0/j/f$d;

    iget-boolean v9, v1, Lz/p0/j/f$d$c;->f:Z

    iget-object v10, v1, Lz/p0/j/f$d$c;->g:Lz/p0/j/t;

    .line 1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "settings"

    invoke-static {v10, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lx/u/c/r;

    invoke-direct {v14}, Lx/u/c/r;-><init>()V

    new-instance v15, Lx/u/c/s;

    invoke-direct {v15}, Lx/u/c/s;-><init>()V

    new-instance v0, Lx/u/c/s;

    invoke-direct {v0}, Lx/u/c/s;-><init>()V

    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 2
    iget-object v12, v2, Lz/p0/j/f;->z:Lz/p0/j/p;

    .line 3
    monitor-enter v12

    :try_start_0
    iget-object v11, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 4
    iget-object v2, v2, Lz/p0/j/f;->t:Lz/p0/j/t;

    if-eqz v9, :cond_0

    move-object v3, v10

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lz/p0/j/t;

    invoke-direct {v3}, Lz/p0/j/t;-><init>()V

    invoke-virtual {v3, v2}, Lz/p0/j/t;->b(Lz/p0/j/t;)V

    invoke-virtual {v3, v10}, Lz/p0/j/t;->b(Lz/p0/j/t;)V

    :goto_0
    iput-object v3, v0, Lx/u/c/s;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lz/p0/j/t;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Lz/p0/j/t;->a()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v14, Lx/u/c/r;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 6
    iget-object v2, v2, Lz/p0/j/f;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 8
    iget-object v2, v2, Lz/p0/j/f;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v6, [Lz/p0/j/o;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Lz/p0/j/o;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v15, Lx/u/c/s;->a:Ljava/lang/Object;

    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    iget-object v3, v0, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast v3, Lz/p0/j/t;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lz/p0/j/f;->t:Lz/p0/j/t;

    .line 11
    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 12
    iget-object v5, v2, Lz/p0/j/f;->k:Lz/p0/f/c;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 14
    iget-object v3, v3, Lz/p0/j/f;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    new-instance v4, Lz/p0/j/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object v7, v13

    move-object v8, v0

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move-object v12, v15

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lz/p0/j/g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f$d;Lx/u/c/s;ZLz/p0/j/t;Lx/u/c/r;Lx/u/c/s;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lz/p0/f/c;->c(Lz/p0/f/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 16
    iget-object v2, v2, Lz/p0/j/f;->z:Lz/p0/j/p;

    .line 17
    iget-object v0, v0, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast v0, Lz/p0/j/t;

    invoke-virtual {v2, v0}, Lz/p0/j/p;->a(Lz/p0/j/t;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, v13, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 18
    sget-object v3, Lz/p0/j/b;->c:Lz/p0/j/b;

    invoke-virtual {v2, v3, v3, v0}, Lz/p0/j/f;->a(Lz/p0/j/b;Lz/p0/j/b;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 19
    :goto_3
    monitor-exit v20

    iget-object v0, v15, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast v0, [Lz/p0/j/o;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    array-length v2, v0

    move/from16 v6, v16

    :goto_4
    if-ge v6, v2, :cond_5

    aget-object v3, v0, v6

    monitor-enter v3

    :try_start_6
    iget-wide v7, v14, Lx/u/c/r;->a:J

    .line 20
    iget-wide v9, v3, Lz/p0/j/o;->d:J

    add-long/2addr v9, v7

    iput-wide v9, v3, Lz/p0/j/o;->d:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :cond_4
    monitor-exit v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    :goto_5
    :try_start_7
    monitor-exit v17

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v20, v12

    :goto_6
    monitor-exit v20

    throw v0
.end method
