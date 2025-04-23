.class public final Lc0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/s$c;,
        Lc0/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/z;

.field public final b:[Ljava/lang/Object;

.field public final c:Lz/f$a;

.field public final d:Lc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h<",
            "Lz/l0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lz/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/z;[Ljava/lang/Object;Lz/f$a;Lc0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/z;",
            "[",
            "Ljava/lang/Object;",
            "Lz/f$a;",
            "Lc0/h<",
            "Lz/l0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/s;->a:Lc0/z;

    iput-object p2, p0, Lc0/s;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lc0/s;->c:Lz/f$a;

    iput-object p4, p0, Lc0/s;->d:Lc0/h;

    return-void
.end method


# virtual methods
.method public final b()Lz/f;
    .locals 15

    iget-object v0, p0, Lc0/s;->c:Lz/f$a;

    iget-object v1, p0, Lc0/s;->a:Lc0/z;

    iget-object v2, p0, Lc0/s;->b:[Ljava/lang/Object;

    .line 1
    iget-object v3, v1, Lc0/z;->j:[Lc0/w;

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_b

    new-instance v5, Lc0/y;

    iget-object v7, v1, Lc0/z;->c:Ljava/lang/String;

    iget-object v8, v1, Lc0/z;->b:Lz/a0;

    iget-object v9, v1, Lc0/z;->d:Ljava/lang/String;

    iget-object v10, v1, Lc0/z;->e:Lz/z;

    iget-object v11, v1, Lc0/z;->f:Lz/c0;

    iget-boolean v12, v1, Lc0/z;->g:Z

    iget-boolean v13, v1, Lc0/z;->h:Z

    iget-boolean v14, v1, Lc0/z;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lc0/y;-><init>(Ljava/lang/String;Lz/a0;Ljava/lang/String;Lz/z;Lz/c0;ZZZ)V

    iget-boolean v6, v1, Lc0/z;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lc0/w;->a(Lc0/y;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v5, Lc0/y;->d:Lz/a0$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz/a0$a;->a()Lz/a0;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v5, Lc0/y;->b:Lz/a0;

    iget-object v4, v5, Lc0/y;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "link"

    invoke-static {v4, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lz/a0;->f(Ljava/lang/String;)Lz/a0$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz/a0$a;->a()Lz/a0;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_a

    .line 4
    :goto_2
    iget-object v4, v5, Lc0/y;->k:Lz/j0;

    if-nez v4, :cond_7

    iget-object v8, v5, Lc0/y;->j:Lz/v$a;

    if-eqz v8, :cond_4

    .line 5
    new-instance v4, Lz/v;

    iget-object v3, v8, Lz/v$a;->a:Ljava/util/List;

    iget-object v7, v8, Lz/v$a;->b:Ljava/util/List;

    invoke-direct {v4, v3, v7}, Lz/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v8, v5, Lc0/y;->i:Lz/d0$a;

    if-eqz v8, :cond_6

    .line 7
    iget-object v3, v8, Lz/d0$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v4, Lz/d0;

    iget-object v3, v8, Lz/d0$a;->a:La0/j;

    iget-object v7, v8, Lz/d0$a;->b:Lz/c0;

    iget-object v8, v8, Lz/d0$a;->c:Ljava/util/List;

    invoke-static {v8}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v3, v7, v8}, Lz/d0;-><init>(La0/j;Lz/c0;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    iget-boolean v8, v5, Lc0/y;->h:Z

    if-eqz v8, :cond_7

    new-array v4, v7, [B

    const-string v8, "content"

    .line 9
    invoke-static {v4, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$toRequestBody"

    .line 10
    invoke-static {v4, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v13, v7

    move-wide v9, v13

    move-wide v11, v13

    invoke-static/range {v9 .. v14}, Lz/p0/c;->b(JJJ)V

    new-instance v8, Lz/i0;

    invoke-direct {v8, v4, v3, v7, v7}, Lz/i0;-><init>([BLz/c0;II)V

    move-object v4, v8

    .line 11
    :cond_7
    :goto_3
    iget-object v3, v5, Lc0/y;->g:Lz/c0;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    new-instance v7, Lc0/y$a;

    invoke-direct {v7, v4, v3}, Lc0/y$a;-><init>(Lz/j0;Lz/c0;)V

    move-object v4, v7

    goto :goto_4

    :cond_8
    iget-object v7, v5, Lc0/y;->f:Lz/z$a;

    .line 12
    iget-object v3, v3, Lz/c0;->a:Ljava/lang/String;

    const-string v8, "Content-Type"

    .line 13
    invoke-virtual {v7, v8, v3}, Lz/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    :cond_9
    :goto_4
    iget-object v3, v5, Lc0/y;->e:Lz/g0$a;

    invoke-virtual {v3, v2}, Lz/g0$a;->h(Lz/a0;)Lz/g0$a;

    iget-object v2, v5, Lc0/y;->f:Lz/z$a;

    invoke-virtual {v2}, Lz/z$a;->d()Lz/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz/g0$a;->c(Lz/z;)Lz/g0$a;

    iget-object v2, v5, Lc0/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lz/g0$a;->d(Ljava/lang/String;Lz/j0;)Lz/g0$a;

    .line 14
    const-class v2, Lc0/l;

    new-instance v4, Lc0/l;

    iget-object v1, v1, Lc0/z;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Lc0/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Lz/g0$a;->f(Ljava/lang/Class;Ljava/lang/Object;)Lz/g0$a;

    invoke-virtual {v3}, Lz/g0$a;->a()Lz/g0;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lz/f$a;->b(Lz/g0;)Lz/f;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lc0/y;->b:Lz/a0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lc0/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Lo/b/a/a/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lz/f;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lc0/s;->f:Lz/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc0/s;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lc0/s;->b()Lz/f;

    move-result-object v0

    iput-object v0, p0, Lc0/s;->f:Lz/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lc0/g0;->o(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lc0/s;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/s;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc0/s;->f:Lz/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/f;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lc0/s;

    iget-object v1, p0, Lc0/s;->a:Lc0/z;

    iget-object v2, p0, Lc0/s;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lc0/s;->c:Lz/f$a;

    iget-object v4, p0, Lc0/s;->d:Lc0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/s;-><init>(Lc0/z;[Ljava/lang/Object;Lz/f$a;Lc0/h;)V

    return-object v0
.end method

.method public declared-synchronized d()Lz/g0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc0/s;->c()Lz/f;

    move-result-object v0

    invoke-interface {v0}, Lz/f;->d()Lz/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lc0/s;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc0/s;->f:Lz/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lz/k0;)Lc0/a0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/k0;",
            ")",
            "Lc0/a0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lz/k0;->h:Lz/l0;

    const-string v2, "response"

    .line 2
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lz/k0;->b:Lz/g0;

    .line 4
    iget-object v5, v0, Lz/k0;->c:Lz/f0;

    .line 5
    iget v7, v0, Lz/k0;->e:I

    .line 6
    iget-object v6, v0, Lz/k0;->d:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lz/k0;->f:Lz/y;

    .line 8
    iget-object v2, v0, Lz/k0;->g:Lz/z;

    .line 9
    invoke-virtual {v2}, Lz/z;->e()Lz/z$a;

    move-result-object v2

    .line 10
    iget-object v11, v0, Lz/k0;->i:Lz/k0;

    .line 11
    iget-object v12, v0, Lz/k0;->j:Lz/k0;

    .line 12
    iget-object v13, v0, Lz/k0;->k:Lz/k0;

    .line 13
    iget-wide v14, v0, Lz/k0;->l:J

    .line 14
    iget-wide v9, v0, Lz/k0;->m:J

    .line 15
    iget-object v0, v0, Lz/k0;->n:Lz/p0/g/c;

    .line 16
    new-instance v3, Lc0/s$c;

    move-wide/from16 v16, v9

    invoke-virtual {v1}, Lz/l0;->d()Lz/c0;

    move-result-object v9

    move-wide/from16 v19, v14

    invoke-virtual {v1}, Lz/l0;->a()J

    move-result-wide v14

    invoke-direct {v3, v9, v14, v15}, Lc0/s$c;-><init>(Lz/c0;J)V

    if-ltz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v2}, Lz/z$a;->d()Lz/z;

    move-result-object v9

    new-instance v2, Lz/k0;

    move-object v10, v3

    move-object v3, v2

    move-wide/from16 v14, v19

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    .line 18
    iget v0, v2, Lz/k0;->e:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v0, v3, :cond_5

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xcc

    if-eq v0, v3, :cond_4

    const/16 v3, 0xcd

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Lc0/s$b;

    invoke-direct {v3, v1}, Lc0/s$b;-><init>(Lz/l0;)V

    move-object/from16 v5, p0

    :try_start_0
    iget-object v0, v5, Lc0/s;->d:Lc0/h;

    invoke-interface {v0, v3}, Lc0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lc0/a0;->b(Ljava/lang/Object;Lz/k0;)Lc0/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, v3, Lc0/s$b;->e:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 21
    throw v0

    .line 22
    :cond_3
    throw v1

    :cond_4
    :goto_1
    move-object/from16 v5, p0

    .line 23
    invoke-virtual {v1}, Lz/l0;->close()V

    invoke-static {v4, v2}, Lc0/a0;->b(Ljava/lang/Object;Lz/k0;)Lc0/a0;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    move-object/from16 v5, p0

    :try_start_1
    invoke-static {v1}, Lc0/g0;->a(Lz/l0;)Lz/l0;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lz/k0;->e()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lc0/a0;

    invoke-direct {v3, v2, v4, v0}, Lc0/a0;-><init>(Lz/k0;Ljava/lang/Object;Lz/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v1}, Lz/l0;->close()V

    return-object v3

    .line 26
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "rawResponse should not be successful response"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Lz/l0;->close()V

    throw v0

    :cond_7
    move-object/from16 v5, p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v5, p0

    const-string v0, "code < 0: "

    invoke-static {v0, v7}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Lc0/d;
    .locals 5

    .line 1
    new-instance v0, Lc0/s;

    iget-object v1, p0, Lc0/s;->a:Lc0/z;

    iget-object v2, p0, Lc0/s;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lc0/s;->c:Lz/f$a;

    iget-object v4, p0, Lc0/s;->d:Lc0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/s;-><init>(Lc0/z;[Ljava/lang/Object;Lz/f$a;Lc0/h;)V

    return-object v0
.end method

.method public t(Lc0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc0/s;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/s;->h:Z

    iget-object v0, p0, Lc0/s;->f:Lz/f;

    iget-object v1, p0, Lc0/s;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lc0/s;->b()Lz/f;

    move-result-object v2

    iput-object v2, p0, Lc0/s;->f:Lz/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lc0/g0;->o(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lc0/s;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lc0/f;->b(Lc0/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lc0/s;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz/f;->cancel()V

    :cond_2
    new-instance v1, Lc0/s$a;

    invoke-direct {v1, p0, p1}, Lc0/s$a;-><init>(Lc0/s;Lc0/f;)V

    invoke-interface {v0, v1}, Lz/f;->p(Lz/g;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
