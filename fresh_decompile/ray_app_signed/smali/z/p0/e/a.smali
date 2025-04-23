.class public final Lz/p0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0/e/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz/p0/e/a$a;


# instance fields
.field public final a:Lz/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/p0/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/p0/e/a$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lz/p0/e/a;->b:Lz/p0/e/a$a;

    return-void
.end method

.method public constructor <init>(Lz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/e/a;->a:Lz/d;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lz/p0/e/a;->b:Lz/p0/e/a$a;

    const-string v3, "chain"

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/p0/h/g;

    .line 1
    iget-object v3, v0, Lz/p0/h/g;->b:Lz/p0/g/e;

    .line 2
    iget-object v4, v1, Lz/p0/e/a;->a:Lz/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    .line 3
    iget-object v8, v0, Lz/p0/h/g;->f:Lz/g0;

    const-string v9, "request"

    .line 4
    invoke-static {v8, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v10, v8, Lz/g0;->b:Lz/a0;

    const-string v11, "url"

    .line 6
    invoke-static {v10, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La0/j;->e:La0/j$a;

    .line 7
    iget-object v10, v10, Lz/a0;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v11, v10}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object v10

    const-string v11, "MD5"

    .line 9
    invoke-virtual {v10, v11}, La0/j;->d(Ljava/lang/String;)La0/j;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, La0/j;->g()Ljava/lang/String;

    move-result-object v10

    .line 11
    :try_start_0
    iget-object v4, v4, Lz/d;->a:Lz/p0/e/e;

    invoke-virtual {v4, v10}, Lz/p0/e/e;->i(Ljava/lang/String;)Lz/p0/e/e$c;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_9

    :try_start_1
    new-instance v10, Lz/d$b;

    .line 12
    iget-object v11, v4, Lz/p0/e/e$c;->c:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/a0;

    .line 13
    invoke-direct {v10, v11}, Lz/d$b;-><init>(La0/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "snapshot"

    .line 14
    invoke-static {v4, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lz/d$b;->g:Lz/z;

    const-string v12, "Content-Type"

    invoke-virtual {v11, v12}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lz/d$b;->g:Lz/z;

    const-string v13, "Content-Length"

    invoke-virtual {v12, v13}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lz/g0$a;

    invoke-direct {v13}, Lz/g0$a;-><init>()V

    iget-object v14, v10, Lz/d$b;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lz/g0$a;->g(Ljava/lang/String;)Lz/g0$a;

    iget-object v14, v10, Lz/d$b;->c:Ljava/lang/String;

    invoke-virtual {v13, v14, v7}, Lz/g0$a;->d(Ljava/lang/String;Lz/j0;)Lz/g0$a;

    iget-object v14, v10, Lz/d$b;->b:Lz/z;

    invoke-virtual {v13, v14}, Lz/g0$a;->c(Lz/z;)Lz/g0$a;

    invoke-virtual {v13}, Lz/g0$a;->a()Lz/g0;

    move-result-object v13

    new-instance v14, Lz/k0$a;

    invoke-direct {v14}, Lz/k0$a;-><init>()V

    invoke-virtual {v14, v13}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    iget-object v13, v10, Lz/d$b;->d:Lz/f0;

    invoke-virtual {v14, v13}, Lz/k0$a;->f(Lz/f0;)Lz/k0$a;

    iget v13, v10, Lz/d$b;->e:I

    .line 15
    iput v13, v14, Lz/k0$a;->c:I

    .line 16
    iget-object v13, v10, Lz/d$b;->f:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lz/k0$a;->e(Ljava/lang/String;)Lz/k0$a;

    iget-object v13, v10, Lz/d$b;->g:Lz/z;

    invoke-virtual {v14, v13}, Lz/k0$a;->d(Lz/z;)Lz/k0$a;

    new-instance v13, Lz/d$a;

    invoke-direct {v13, v4, v11, v12}, Lz/d$a;-><init>(Lz/p0/e/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v13, v14, Lz/k0$a;->g:Lz/l0;

    .line 18
    iget-object v4, v10, Lz/d$b;->h:Lz/y;

    .line 19
    iput-object v4, v14, Lz/k0$a;->e:Lz/y;

    .line 20
    iget-wide v11, v10, Lz/d$b;->i:J

    .line 21
    iput-wide v11, v14, Lz/k0$a;->k:J

    .line 22
    iget-wide v11, v10, Lz/d$b;->j:J

    .line 23
    iput-wide v11, v14, Lz/k0$a;->l:J

    .line 24
    invoke-virtual {v14}, Lz/k0$a;->a()Lz/k0;

    move-result-object v4

    .line 25
    invoke-static {v8, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "response"

    invoke-static {v4, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lz/d$b;->a:Ljava/lang/String;

    .line 26
    iget-object v11, v8, Lz/g0;->b:Lz/a0;

    .line 27
    iget-object v11, v11, Lz/a0;->j:Ljava/lang/String;

    .line 28
    invoke-static {v9, v11}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v10, Lz/d$b;->c:Ljava/lang/String;

    .line 29
    iget-object v11, v8, Lz/g0;->c:Ljava/lang/String;

    .line 30
    invoke-static {v9, v11}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v10, Lz/d$b;->b:Lz/z;

    const-string v10, "cachedResponse"

    .line 31
    invoke-static {v4, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cachedRequest"

    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newRequest"

    invoke-static {v8, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v10, v4, Lz/k0;->g:Lz/z;

    .line 33
    invoke-virtual {v10}, Lz/z;->size()I

    move-result v11

    :goto_0
    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Vary"

    invoke-static {v13, v12, v6}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10, v5}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/TreeSet;

    .line 34
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v14, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v13, v14}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v7, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v6, v6, [C

    const/16 v13, 0x2c

    const/4 v14, 0x0

    aput-char v13, v6, v14

    const/4 v13, 0x6

    invoke-static {v12, v6, v14, v14, v13}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v12}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lx/q/k;->a:Lx/q/k;

    .line 36
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lz/z;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v10, "name"

    .line 37
    invoke-static {v6, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lz/g0;->d:Lz/z;

    invoke-virtual {v10, v6}, Lz/z;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-static {v7, v6}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_a

    .line 39
    iget-object v4, v4, Lz/k0;->h:Lz/l0;

    if-eqz v4, :cond_9

    .line 40
    :catch_0
    invoke-static {v4}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_9
    const/4 v4, 0x0

    .line 41
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 42
    iget-object v7, v0, Lz/p0/h/g;->f:Lz/g0;

    const-string v8, "request"

    .line 43
    invoke-static {v7, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    .line 44
    iget-wide v8, v4, Lz/k0;->l:J

    .line 45
    iget-wide v10, v4, Lz/k0;->m:J

    .line 46
    iget-object v12, v4, Lz/k0;->g:Lz/z;

    .line 47
    invoke-virtual {v12}, Lz/z;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_7
    move-wide/from16 v22, v8

    if-ge v14, v13, :cond_10

    invoke-virtual {v12, v14}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v14}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v24, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    invoke-static {v8, v10, v11}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v9}, Lz/p0/h/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object v15, v8

    move-object/from16 v20, v9

    goto :goto_8

    :cond_b
    const-string v10, "Expires"

    invoke-static {v8, v10, v11}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v9}, Lz/p0/h/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_8

    :cond_c
    const-string v10, "Last-Modified"

    invoke-static {v8, v10, v11}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Lz/p0/h/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto :goto_8

    :cond_d
    const-string v10, "ETag"

    invoke-static {v8, v10, v11}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v18, v9

    goto :goto_8

    :cond_e
    const-string v10, "Age"

    invoke-static {v8, v10, v11}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    invoke-static {v9, v8}, Lz/p0/c;->w(Ljava/lang/String;I)I

    move-result v8

    move/from16 v21, v8

    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    goto :goto_7

    :cond_10
    move-wide/from16 v24, v10

    goto :goto_9

    :cond_11
    const/16 v21, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    move/from16 v12, v21

    if-nez v4, :cond_12

    .line 48
    new-instance v5, Lz/p0/e/d;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    .line 49
    iget-object v14, v7, Lz/g0;->b:Lz/a0;

    .line 50
    iget-boolean v14, v14, Lz/a0;->a:Z

    if-eqz v14, :cond_13

    .line 51
    iget-object v14, v4, Lz/k0;->f:Lz/y;

    if-nez v14, :cond_13

    .line 52
    new-instance v5, Lz/p0/e/d;

    invoke-direct {v5, v7, v13}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    goto :goto_a

    :cond_13
    invoke-static {v4, v7}, Lz/p0/e/d;->a(Lz/k0;Lz/g0;)Z

    move-result v14

    if-nez v14, :cond_14

    new-instance v5, Lz/p0/e/d;

    invoke-direct {v5, v7, v13}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    :goto_a
    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v1, v7

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {v7}, Lz/g0;->a()Lz/e;

    move-result-object v13

    .line 53
    iget-boolean v14, v13, Lz/e;->a:Z

    if-nez v14, :cond_37

    const-string v14, "If-Modified-Since"

    .line 54
    invoke-virtual {v7, v14}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 p1, v14

    const-string v14, "If-None-Match"

    if-nez v21, :cond_16

    invoke-virtual {v7, v14}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_15

    goto :goto_b

    :cond_15
    const/16 v21, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/16 v21, 0x1

    :goto_c
    if-eqz v21, :cond_17

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v21, v14

    .line 55
    invoke-virtual {v4}, Lz/k0;->a()Lz/e;

    move-result-object v14

    if-eqz v15, :cond_18

    .line 56
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    sub-long v2, v10, v22

    move-object/from16 v22, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, -0x1

    goto :goto_d

    :cond_18
    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :goto_d
    if-eq v12, v2, :cond_19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v13

    int-to-long v12, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_e

    :cond_19
    move-object v3, v13

    :goto_e
    sub-long v12, v10, v8

    sub-long/2addr v5, v10

    add-long/2addr v0, v12

    add-long/2addr v0, v5

    .line 57
    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz/k0;->a()Lz/e;

    move-result-object v2

    .line 58
    iget v2, v2, Lz/e;->c:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1a

    .line 59
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_f

    :cond_1a
    if-eqz v16, :cond_1c

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-lez v2, :cond_23

    :goto_f
    const-wide/16 v8, 0x0

    goto/16 :goto_12

    :cond_1c
    if-eqz v17, :cond_23

    .line 60
    iget-object v2, v4, Lz/k0;->b:Lz/g0;

    .line 61
    iget-object v2, v2, Lz/g0;->b:Lz/a0;

    .line 62
    iget-object v5, v2, Lz/a0;->h:Ljava/util/List;

    if-nez v5, :cond_1d

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lz/a0;->h:Ljava/util/List;

    const-string v6, "$this$toQueryString"

    .line 63
    invoke-static {v2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "out"

    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lx/w/d;->e(II)Lx/w/c;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v10}, Lx/w/d;->d(Lx/w/a;I)Lx/w/a;

    move-result-object v6

    .line 64
    iget v10, v6, Lx/w/a;->a:I

    .line 65
    iget v11, v6, Lx/w/a;->b:I

    .line 66
    iget v6, v6, Lx/w/a;->c:I

    if-ltz v6, :cond_1e

    if-gt v10, v11, :cond_21

    goto :goto_10

    :cond_1e
    if-lt v10, v11, :cond_21

    .line 67
    :goto_10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v2

    if-lez v10, :cond_1f

    const/16 v2, 0x26

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_20

    const/16 v2, 0x3d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eq v10, v11, :cond_21

    add-int/2addr v10, v6

    move-object/from16 v2, v23

    goto :goto_10

    .line 68
    :cond_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_23

    if-eqz v15, :cond_22

    .line 69
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_22
    invoke-static/range {v17 .. v17}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v8, v5

    if-lez v2, :cond_24

    const/16 v2, 0xa

    int-to-long v10, v2

    div-long/2addr v8, v10

    move-wide/from16 v42, v5

    move-wide v5, v8

    move-wide/from16 v8, v42

    goto :goto_12

    :cond_23
    const-wide/16 v5, 0x0

    :cond_24
    move-wide v8, v5

    .line 70
    :goto_12
    iget v2, v3, Lz/e;->c:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_25

    .line 71
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 72
    :cond_25
    iget v2, v3, Lz/e;->i:I

    if-eq v2, v10, :cond_26

    .line 73
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_13

    :cond_26
    move-wide v11, v8

    .line 74
    :goto_13
    iget-boolean v2, v14, Lz/e;->g:Z

    if-nez v2, :cond_27

    .line 75
    iget v2, v3, Lz/e;->h:I

    if-eq v2, v10, :cond_27

    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 77
    :cond_27
    iget-boolean v2, v14, Lz/e;->a:Z

    if-nez v2, :cond_30

    add-long/2addr v11, v0

    add-long/2addr v8, v5

    cmp-long v2, v11, v8

    if-gez v2, :cond_30

    const-string v2, "response"

    .line 78
    invoke-static {v4, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v4, Lz/k0;->b:Lz/g0;

    .line 80
    iget-object v3, v4, Lz/k0;->c:Lz/f0;

    .line 81
    iget v8, v4, Lz/k0;->e:I

    .line 82
    iget-object v9, v4, Lz/k0;->d:Ljava/lang/String;

    .line 83
    iget-object v10, v4, Lz/k0;->f:Lz/y;

    .line 84
    iget-object v13, v4, Lz/k0;->g:Lz/z;

    .line 85
    invoke-virtual {v13}, Lz/z;->e()Lz/z$a;

    move-result-object v13

    .line 86
    iget-object v14, v4, Lz/k0;->h:Lz/l0;

    .line 87
    iget-object v15, v4, Lz/k0;->i:Lz/k0;

    move-object/from16 v23, v7

    .line 88
    iget-object v7, v4, Lz/k0;->j:Lz/k0;

    move-object/from16 v17, v7

    .line 89
    iget-object v7, v4, Lz/k0;->k:Lz/k0;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 90
    iget-wide v14, v4, Lz/k0;->l:J

    move-wide/from16 v20, v14

    .line 91
    iget-wide v14, v4, Lz/k0;->m:J

    move-wide/from16 v39, v14

    .line 92
    iget-object v14, v4, Lz/k0;->n:Lz/p0/g/c;

    cmp-long v5, v11, v5

    const-string v6, "value"

    const-string v11, "name"

    const-string v12, "Warning"

    if-ltz v5, :cond_28

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 93
    invoke-static {v12, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v5}, Lz/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    :cond_28
    const-wide/32 v26, 0x5265c00

    cmp-long v0, v0, v26

    if-lez v0, :cond_2a

    .line 94
    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz/k0;->a()Lz/e;

    move-result-object v0

    .line 95
    iget v0, v0, Lz/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    if-nez v16, :cond_29

    const/4 v0, 0x1

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2a

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 96
    invoke-static {v12, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v0}, Lz/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    .line 97
    :cond_2a
    new-instance v5, Lz/p0/e/d;

    if-ltz v8, :cond_2b

    const/4 v0, 0x1

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2d

    if-eqz v9, :cond_2c

    .line 98
    invoke-virtual {v13}, Lz/z$a;->d()Lz/z;

    move-result-object v32

    new-instance v0, Lz/k0;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v17

    move-object/from16 v36, v7

    move-wide/from16 v37, v20

    move-object/from16 v41, v14

    invoke-direct/range {v26 .. v41}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    const/4 v1, 0x0

    .line 99
    invoke-direct {v5, v1, v0}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    move-object/from16 v1, v23

    goto/16 :goto_1a

    .line 100
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "code < 0: "

    invoke-static {v0, v8}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object/from16 v23, v7

    if-eqz v18, :cond_31

    move-object/from16 v0, v18

    move-object/from16 v14, v21

    goto :goto_17

    :cond_31
    if-eqz v17, :cond_32

    move-object/from16 v18, v19

    goto :goto_16

    :cond_32
    if-eqz v15, :cond_36

    move-object/from16 v18, v20

    :goto_16
    move-object/from16 v14, p1

    move-object/from16 v0, v18

    :goto_17
    move-object/from16 v1, v23

    .line 101
    iget-object v2, v1, Lz/g0;->d:Lz/z;

    .line 102
    invoke-virtual {v2}, Lz/z;->e()Lz/z$a;

    move-result-object v2

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, Lz/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lz/z$a;

    const-string v0, "request"

    .line 103
    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iget-object v6, v1, Lz/g0;->b:Lz/a0;

    .line 105
    iget-object v7, v1, Lz/g0;->c:Ljava/lang/String;

    .line 106
    iget-object v9, v1, Lz/g0;->e:Lz/j0;

    .line 107
    iget-object v0, v1, Lz/g0;->f:Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_18

    .line 109
    :cond_33
    iget-object v0, v1, Lz/g0;->f:Ljava/util/Map;

    .line 110
    invoke-static {v0}, Lx/q/e;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 111
    :goto_18
    iget-object v3, v1, Lz/g0;->d:Lz/z;

    .line 112
    invoke-virtual {v3}, Lz/z;->e()Lz/z$a;

    .line 113
    invoke-virtual {v2}, Lz/z$a;->d()Lz/z;

    move-result-object v2

    const-string v3, "headers"

    .line 114
    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lz/z;->e()Lz/z$a;

    move-result-object v2

    if-eqz v6, :cond_35

    .line 115
    invoke-virtual {v2}, Lz/z$a;->d()Lz/z;

    move-result-object v8

    .line 116
    sget-object v2, Lz/p0/c;->a:[B

    const-string v2, "$this$toImmutableMap"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v0, Lx/q/j;->a:Lx/q/j;

    goto :goto_19

    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    move-object v10, v0

    .line 117
    new-instance v0, Lz/g0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lz/g0;-><init>(Lz/a0;Ljava/lang/String;Lz/z;Lz/j0;Ljava/util/Map;)V

    .line 118
    new-instance v5, Lz/p0/e/d;

    invoke-direct {v5, v0, v4}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1c

    .line 119
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v1, v23

    .line 120
    new-instance v5, Lz/p0/e/d;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    goto :goto_1c

    :cond_37
    :goto_1b
    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v1, v7

    const/4 v0, 0x0

    new-instance v5, Lz/p0/e/d;

    invoke-direct {v5, v1, v0}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    .line 121
    :goto_1c
    iget-object v2, v5, Lz/p0/e/d;->a:Lz/g0;

    if-eqz v2, :cond_38

    .line 122
    invoke-virtual {v1}, Lz/g0;->a()Lz/e;

    move-result-object v1

    .line 123
    iget-boolean v1, v1, Lz/e;->j:Z

    if-eqz v1, :cond_38

    .line 124
    new-instance v5, Lz/p0/e/d;

    invoke-direct {v5, v0, v0}, Lz/p0/e/d;-><init>(Lz/g0;Lz/k0;)V

    .line 125
    :cond_38
    iget-object v0, v5, Lz/p0/e/d;->a:Lz/g0;

    .line 126
    iget-object v1, v5, Lz/p0/e/d;->b:Lz/k0;

    move-object/from16 v2, p0

    .line 127
    iget-object v3, v2, Lz/p0/e/a;->a:Lz/d;

    if-eqz v3, :cond_3b

    .line 128
    monitor-enter v3

    :try_start_2
    const-string v6, "cacheStrategy"

    invoke-static {v5, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lz/d;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lz/d;->f:I

    .line 129
    iget-object v6, v5, Lz/p0/e/d;->a:Lz/g0;

    if-eqz v6, :cond_39

    .line 130
    iget v5, v3, Lz/d;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lz/d;->d:I

    goto :goto_1d

    .line 131
    :cond_39
    iget-object v5, v5, Lz/p0/e/d;->b:Lz/k0;

    if-eqz v5, :cond_3a

    .line 132
    iget v5, v3, Lz/d;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lz/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3a
    :goto_1d
    monitor-exit v3

    goto :goto_1e

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3b
    :goto_1e
    move-object/from16 v3, v25

    .line 133
    instance-of v5, v3, Lz/p0/g/e;

    if-eqz v4, :cond_3c

    if-nez v1, :cond_3c

    .line 134
    iget-object v5, v4, Lz/k0;->h:Lz/l0;

    if-eqz v5, :cond_3c

    .line 135
    invoke-static {v5}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    :cond_3c
    const-wide/16 v5, -0x1

    if-nez v0, :cond_3d

    if-nez v1, :cond_3d

    new-instance v0, Lz/k0$a;

    invoke-direct {v0}, Lz/k0$a;-><init>()V

    move-object/from16 v7, v22

    .line 136
    iget-object v1, v7, Lz/p0/h/g;->f:Lz/g0;

    .line 137
    invoke-virtual {v0, v1}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    sget-object v1, Lz/f0;->c:Lz/f0;

    invoke-virtual {v0, v1}, Lz/k0$a;->f(Lz/f0;)Lz/k0$a;

    const/16 v1, 0x1f8

    .line 138
    iput v1, v0, Lz/k0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 139
    invoke-virtual {v0, v1}, Lz/k0$a;->e(Ljava/lang/String;)Lz/k0$a;

    sget-object v1, Lz/p0/c;->c:Lz/l0;

    .line 140
    iput-object v1, v0, Lz/k0$a;->g:Lz/l0;

    .line 141
    iput-wide v5, v0, Lz/k0$a;->k:J

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 143
    iput-wide v4, v0, Lz/k0$a;->l:J

    .line 144
    invoke-virtual {v0}, Lz/k0$a;->a()Lz/k0;

    move-result-object v0

    const-string v1, "call"

    .line 145
    invoke-static {v3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3d
    move-object/from16 v7, v22

    if-nez v0, :cond_3e

    .line 146
    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lz/k0$a;

    invoke-direct {v0, v1}, Lz/k0$a;-><init>(Lz/k0;)V

    move-object/from16 v8, v24

    .line 148
    invoke-static {v8, v1}, Lz/p0/e/a$a;->a(Lz/p0/e/a$a;Lz/k0;)Lz/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/k0$a;->b(Lz/k0;)Lz/k0$a;

    invoke-virtual {v0}, Lz/k0$a;->a()Lz/k0;

    move-result-object v0

    const-string v1, "call"

    .line 149
    invoke-static {v3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3e
    move-object/from16 v8, v24

    if-eqz v1, :cond_3f

    const-string v9, "call"

    .line 150
    invoke-static {v3, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cachedResponse"

    invoke-static {v1, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 151
    :cond_3f
    iget-object v9, v2, Lz/p0/e/a;->a:Lz/d;

    if-eqz v9, :cond_40

    const-string v9, "call"

    .line 152
    invoke-static {v3, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :cond_40
    :goto_1f
    :try_start_3
    invoke-virtual {v7, v0}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4a

    .line 154
    iget v7, v4, Lz/k0;->e:I

    const/16 v9, 0x130

    if-ne v7, v9, :cond_49

    .line 155
    new-instance v0, Lz/k0$a;

    invoke-direct {v0, v1}, Lz/k0$a;-><init>(Lz/k0;)V

    .line 156
    iget-object v5, v1, Lz/k0;->g:Lz/z;

    iget-object v6, v4, Lz/k0;->g:Lz/z;

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-virtual {v5}, Lz/z;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    const-string v11, "value"

    const-string v12, "name"

    if-ge v10, v9, :cond_45

    invoke-virtual {v5, v10}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v10}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v15, v13, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "1"

    const/4 v15, 0x0

    move/from16 p1, v9

    const/4 v9, 0x2

    invoke-static {v14, v5, v15, v9}, Lx/z/e;->y(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_21

    :cond_41
    move/from16 p1, v9

    :cond_42
    invoke-virtual {v8, v13}, Lz/p0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v8, v13}, Lz/p0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v6, v13}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    .line 159
    :cond_43
    invoke-static {v13, v12}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_21
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v5, v16

    goto :goto_20

    .line 160
    :cond_45
    invoke-virtual {v6}, Lz/z;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v5, :cond_47

    invoke-virtual {v6, v9}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lz/p0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual {v8, v10}, Lz/p0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v6, v9}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-static {v10, v12}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 162
    :cond_47
    new-instance v5, Lz/z;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lz/z;-><init>([Ljava/lang/String;Lx/u/c/f;)V

    .line 163
    invoke-virtual {v0, v5}, Lz/k0$a;->d(Lz/z;)Lz/k0$a;

    .line 164
    iget-wide v5, v4, Lz/k0;->l:J

    .line 165
    iput-wide v5, v0, Lz/k0$a;->k:J

    .line 166
    iget-wide v5, v4, Lz/k0;->m:J

    .line 167
    iput-wide v5, v0, Lz/k0$a;->l:J

    .line 168
    invoke-static {v8, v1}, Lz/p0/e/a$a;->a(Lz/p0/e/a$a;Lz/k0;)Lz/k0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz/k0$a;->b(Lz/k0;)Lz/k0$a;

    invoke-static {v8, v4}, Lz/p0/e/a$a;->a(Lz/p0/e/a$a;Lz/k0;)Lz/k0;

    move-result-object v5

    const-string v6, "networkResponse"

    .line 169
    invoke-virtual {v0, v6, v5}, Lz/k0$a;->c(Ljava/lang/String;Lz/k0;)V

    iput-object v5, v0, Lz/k0$a;->h:Lz/k0;

    .line 170
    invoke-virtual {v0}, Lz/k0$a;->a()Lz/k0;

    move-result-object v0

    .line 171
    iget-object v4, v4, Lz/k0;->h:Lz/l0;

    .line 172
    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz/l0;->close()V

    iget-object v4, v2, Lz/p0/e/a;->a:Lz/d;

    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 173
    monitor-enter v4

    :try_start_4
    iget v5, v4, Lz/d;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lz/d;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    .line 174
    iget-object v4, v2, Lz/p0/e/a;->a:Lz/d;

    .line 175
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cached"

    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network"

    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz/d$b;

    invoke-direct {v4, v0}, Lz/d$b;-><init>(Lz/k0;)V

    .line 176
    iget-object v1, v1, Lz/k0;->h:Lz/l0;

    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 177
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lz/d$a;

    .line 178
    iget-object v1, v1, Lz/d$a;->d:Lz/p0/e/e$c;

    .line 179
    :try_start_5
    iget-object v5, v1, Lz/p0/e/e$c;->d:Lz/p0/e/e;

    iget-object v6, v1, Lz/p0/e/e$c;->a:Ljava/lang/String;

    iget-wide v7, v1, Lz/p0/e/e$c;->b:J

    invoke-virtual {v5, v6, v7, v8}, Lz/p0/e/e;->e(Ljava/lang/String;J)Lz/p0/e/e$a;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_48

    .line 180
    :try_start_6
    invoke-virtual {v4, v1}, Lz/d$b;->c(Lz/p0/e/e$a;)V

    invoke-virtual {v1}, Lz/p0/e/e$a;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_23

    :catch_2
    const/4 v1, 0x0

    :catch_3
    if-eqz v1, :cond_48

    .line 181
    :try_start_7
    invoke-virtual {v1}, Lz/p0/e/e$a;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_48
    :goto_23
    const-string v1, "call"

    .line 182
    invoke-static {v3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v4

    throw v0

    :cond_49
    const/4 v7, 0x0

    .line 184
    iget-object v9, v1, Lz/k0;->h:Lz/l0;

    if-eqz v9, :cond_4b

    .line 185
    invoke-static {v9}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    goto :goto_24

    :cond_4a
    const/4 v7, 0x0

    :cond_4b
    :goto_24
    invoke-static {v4}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 186
    new-instance v9, Lz/k0$a;

    invoke-direct {v9, v4}, Lz/k0$a;-><init>(Lz/k0;)V

    .line 187
    invoke-static {v8, v1}, Lz/p0/e/a$a;->a(Lz/p0/e/a$a;Lz/k0;)Lz/k0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lz/k0$a;->b(Lz/k0;)Lz/k0$a;

    invoke-static {v8, v4}, Lz/p0/e/a$a;->a(Lz/p0/e/a$a;Lz/k0;)Lz/k0;

    move-result-object v4

    const-string v8, "networkResponse"

    .line 188
    invoke-virtual {v9, v8, v4}, Lz/k0$a;->c(Ljava/lang/String;Lz/k0;)V

    iput-object v4, v9, Lz/k0$a;->h:Lz/k0;

    .line 189
    invoke-virtual {v9}, Lz/k0$a;->a()Lz/k0;

    move-result-object v4

    iget-object v8, v2, Lz/p0/e/a;->a:Lz/d;

    if-eqz v8, :cond_5d

    invoke-static {v4}, Lz/p0/h/e;->a(Lz/k0;)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-static {v4, v0}, Lz/p0/e/d;->a(Lz/k0;Lz/g0;)Z

    move-result v8

    if-eqz v8, :cond_59

    iget-object v0, v2, Lz/p0/e/a;->a:Lz/d;

    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "response"

    invoke-static {v4, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v8, v4, Lz/k0;->b:Lz/g0;

    .line 192
    iget-object v8, v8, Lz/g0;->c:Ljava/lang/String;

    const-string v9, "method"

    .line 193
    invoke-static {v8, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    const-string v9, "PATCH"

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    const-string v9, "PUT"

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    const-string v9, "DELETE"

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    const-string v9, "MOVE"

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    :cond_4c
    const/4 v7, 0x1

    :cond_4d
    if-eqz v7, :cond_4e

    .line 194
    :try_start_8
    iget-object v5, v4, Lz/k0;->b:Lz/g0;

    .line 195
    invoke-virtual {v0, v5}, Lz/d;->d(Lz/g0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_25

    :cond_4e
    const-string v7, "GET"

    invoke-static {v8, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4f

    goto :goto_25

    :cond_4f
    const-string v7, "$this$hasVaryAll"

    .line 196
    invoke-static {v4, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v7, v4, Lz/k0;->g:Lz/z;

    .line 198
    invoke-static {v7}, Lz/d;->e(Lz/z;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "*"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_25

    .line 199
    :cond_50
    new-instance v7, Lz/d$b;

    invoke-direct {v7, v4}, Lz/d$b;-><init>(Lz/k0;)V

    :try_start_9
    iget-object v8, v0, Lz/d;->a:Lz/p0/e/e;

    .line 200
    iget-object v9, v4, Lz/k0;->b:Lz/g0;

    .line 201
    iget-object v9, v9, Lz/g0;->b:Lz/a0;

    .line 202
    invoke-static {v9}, Lz/d;->a(Lz/a0;)Ljava/lang/String;

    move-result-object v9

    .line 203
    sget-object v10, Lz/p0/e/e;->v:Lx/z/c;

    invoke-virtual {v8, v9, v5, v6}, Lz/p0/e/e;->e(Ljava/lang/String;J)Lz/p0/e/e$a;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v5, :cond_51

    .line 204
    :try_start_a
    invoke-virtual {v7, v5}, Lz/d$b;->c(Lz/p0/e/e$a;)V

    new-instance v6, Lz/d$c;

    invoke-direct {v6, v0, v5}, Lz/d$c;-><init>(Lz/d;Lz/p0/e/e$a;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_26

    :catch_5
    const/4 v5, 0x0

    :catch_6
    if-eqz v5, :cond_51

    .line 205
    :try_start_b
    invoke-virtual {v5}, Lz/p0/e/e$a;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_51
    :goto_25
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_52

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    goto/16 :goto_28

    .line 206
    :cond_52
    iget-object v0, v6, Lz/d$c;->b:La0/y;

    .line 207
    iget-object v5, v4, Lz/k0;->h:Lz/l0;

    .line 208
    invoke-static {v5}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lz/l0;->e()La0/i;

    move-result-object v5

    invoke-static {v0}, Lr/b/h/a;->f(La0/y;)La0/h;

    move-result-object v0

    new-instance v7, Lz/p0/e/b;

    invoke-direct {v7, v5, v6, v0}, Lz/p0/e/b;-><init>(La0/i;Lz/p0/e/c;La0/h;)V

    const-string v0, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v5}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v5, v4, Lz/k0;->h:Lz/l0;

    .line 210
    invoke-virtual {v5}, Lz/l0;->a()J

    move-result-wide v5

    const-string v8, "response"

    .line 211
    invoke-static {v4, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v10, v4, Lz/k0;->b:Lz/g0;

    .line 213
    iget-object v11, v4, Lz/k0;->c:Lz/f0;

    .line 214
    iget v13, v4, Lz/k0;->e:I

    .line 215
    iget-object v12, v4, Lz/k0;->d:Ljava/lang/String;

    .line 216
    iget-object v14, v4, Lz/k0;->f:Lz/y;

    .line 217
    iget-object v8, v4, Lz/k0;->g:Lz/z;

    .line 218
    invoke-virtual {v8}, Lz/z;->e()Lz/z$a;

    move-result-object v8

    .line 219
    iget-object v15, v4, Lz/k0;->i:Lz/k0;

    .line 220
    iget-object v9, v4, Lz/k0;->j:Lz/k0;

    .line 221
    iget-object v2, v4, Lz/k0;->k:Lz/k0;

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    .line 222
    iget-wide v1, v4, Lz/k0;->l:J

    move-wide/from16 v20, v1

    .line 223
    iget-wide v1, v4, Lz/k0;->m:J

    .line 224
    iget-object v4, v4, Lz/k0;->n:Lz/p0/g/c;

    move-object/from16 v26, v3

    .line 225
    new-instance v3, Lz/p0/h/h;

    invoke-static {v7}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object v7

    invoke-direct {v3, v0, v5, v6, v7}, Lz/p0/h/h;-><init>(Ljava/lang/String;JLa0/i;)V

    if-ltz v13, :cond_53

    const/4 v0, 0x1

    goto :goto_27

    :cond_53
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_58

    if-eqz v10, :cond_57

    if-eqz v11, :cond_56

    if-eqz v12, :cond_55

    .line 226
    invoke-virtual {v8}, Lz/z$a;->d()Lz/z;

    move-result-object v0

    new-instance v5, Lz/k0;

    move-object v6, v9

    move-object v9, v5

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-wide/from16 v22, v1

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    move-object v4, v5

    :goto_28
    if-eqz v25, :cond_54

    const-string v0, "call"

    move-object/from16 v1, v26

    .line 227
    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_54
    return-object v4

    .line 228
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const-string v0, "code < 0: "

    invoke-static {v0, v13}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_59
    iget-object v1, v0, Lz/g0;->c:Ljava/lang/String;

    const-string v2, "method"

    .line 230
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_29

    :cond_5a
    const/4 v1, 0x0

    goto :goto_2a

    :cond_5b
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_5c

    move-object/from16 v1, p0

    .line 231
    :try_start_c
    iget-object v2, v1, Lz/p0/e/a;->a:Lz/d;

    invoke-virtual {v2, v0}, Lz/d;->d(Lz/g0;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_2b

    :cond_5c
    move-object/from16 v1, p0

    goto :goto_2b

    :cond_5d
    move-object v1, v2

    :catch_8
    :goto_2b
    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    if-eqz v4, :cond_5e

    .line 232
    iget-object v0, v4, Lz/k0;->h:Lz/l0;

    if-eqz v0, :cond_5e

    .line 233
    invoke-static {v0}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    :cond_5e
    throw v2
.end method
