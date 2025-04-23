.class public final Lz/p0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz/p0/h/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "call"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz/p0/h/g;

    .line 1
    iget-object v2, v0, Lz/p0/h/g;->e:Lz/p0/g/c;

    .line 2
    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lz/p0/h/g;->f:Lz/g0;

    .line 4
    iget-object v3, v0, Lz/g0;->e:Lz/j0;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "request"

    .line 6
    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v8, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v7, v0}, Lz/p0/h/d;->b(Lz/g0;)V

    iget-object v7, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v8, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    iget-object v6, v0, Lz/g0;->c:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Lz/p0/h/f;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    const-string v6, "Expect"

    invoke-virtual {v0, v6}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "100-continue"

    invoke-static {v10, v6, v8}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    :try_start_1
    iget-object v6, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v6}, Lz/p0/h/d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-virtual {v2, v8}, Lz/p0/g/c;->c(Z)Lz/k0$a;

    move-result-object v6

    invoke-virtual {v2}, Lz/p0/g/c;->d()V

    move v10, v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v3, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v1, v3, v0}, Lz/u;->b(Lz/f;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lz/p0/g/c;->e(Ljava/io/IOException;)V

    throw v0

    :cond_0
    move v10, v8

    move-object v6, v9

    :goto_0
    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v2, v0, v7}, Lz/p0/g/c;->b(Lz/g0;Z)La0/y;

    move-result-object v8

    invoke-static {v8}, Lr/b/h/a;->f(La0/y;)La0/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lz/j0;->c(La0/h;)V

    check-cast v8, La0/t;

    invoke-virtual {v8}, La0/t;->close()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v3, v2, v8, v7, v9}, Lz/p0/g/e;->k(Lz/p0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    iget-object v3, v2, Lz/p0/g/c;->b:Lz/p0/g/i;

    .line 18
    invoke-virtual {v3}, Lz/p0/g/i;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iget-object v3, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v3}, Lz/p0/h/d;->h()Lz/p0/g/i;

    move-result-object v3

    invoke-virtual {v3}, Lz/p0/g/i;->l()V

    :cond_2
    :goto_1
    move-object v9, v6

    move v8, v10

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v3, v2, v8, v7, v9}, Lz/p0/g/e;->k(Lz/p0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 21
    :goto_2
    :try_start_2
    iget-object v3, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v3}, Lz/p0/h/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_4

    .line 22
    invoke-virtual {v2, v7}, Lz/p0/g/c;->c(Z)Lz/k0$a;

    move-result-object v9

    invoke-static {v9}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lz/p0/g/c;->d()V

    move v8, v7

    :cond_4
    invoke-virtual {v9, v0}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    .line 23
    iget-object v3, v2, Lz/p0/g/c;->b:Lz/p0/g/i;

    .line 24
    iget-object v3, v3, Lz/p0/g/i;->d:Lz/y;

    .line 25
    iput-object v3, v9, Lz/k0$a;->e:Lz/y;

    .line 26
    iput-wide v4, v9, Lz/k0$a;->k:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 28
    iput-wide v10, v9, Lz/k0$a;->l:J

    .line 29
    invoke-virtual {v9}, Lz/k0$a;->a()Lz/k0;

    move-result-object v3

    .line 30
    iget v6, v3, Lz/k0;->e:I

    const/16 v9, 0x64

    if-ne v6, v9, :cond_6

    .line 31
    invoke-virtual {v2, v7}, Lz/p0/g/c;->c(Z)Lz/k0$a;

    move-result-object v3

    invoke-static {v3}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lz/p0/g/c;->d()V

    :cond_5
    invoke-virtual {v3, v0}, Lz/k0$a;->g(Lz/g0;)Lz/k0$a;

    .line 32
    iget-object v0, v2, Lz/p0/g/c;->b:Lz/p0/g/i;

    .line 33
    iget-object v0, v0, Lz/p0/g/i;->d:Lz/y;

    .line 34
    iput-object v0, v3, Lz/k0$a;->e:Lz/y;

    .line 35
    iput-wide v4, v3, Lz/k0$a;->k:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    iput-wide v4, v3, Lz/k0$a;->l:J

    .line 38
    invoke-virtual {v3}, Lz/k0$a;->a()Lz/k0;

    move-result-object v3

    .line 39
    iget v6, v3, Lz/k0;->e:I

    :cond_6
    const-string v0, "response"

    .line 40
    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v5, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 42
    iget-boolean v4, v1, Lz/p0/h/b;->a:Z

    const-string v5, "message == null"

    const-string v7, "protocol == null"

    const-string v8, "request == null"

    const-string v9, "code < 0: "

    if-eqz v4, :cond_c

    const/16 v4, 0x65

    if-ne v6, v4, :cond_c

    .line 43
    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v11, v3, Lz/k0;->b:Lz/g0;

    .line 45
    iget-object v12, v3, Lz/k0;->c:Lz/f0;

    .line 46
    iget v14, v3, Lz/k0;->e:I

    .line 47
    iget-object v13, v3, Lz/k0;->d:Ljava/lang/String;

    .line 48
    iget-object v15, v3, Lz/k0;->f:Lz/y;

    .line 49
    iget-object v0, v3, Lz/k0;->g:Lz/z;

    .line 50
    invoke-virtual {v0}, Lz/z;->e()Lz/z$a;

    move-result-object v0

    .line 51
    iget-object v4, v3, Lz/k0;->i:Lz/k0;

    .line 52
    iget-object v10, v3, Lz/k0;->j:Lz/k0;

    .line 53
    iget-object v1, v3, Lz/k0;->k:Lz/k0;

    move-object/from16 p1, v8

    move-object/from16 v16, v9

    .line 54
    iget-wide v8, v3, Lz/k0;->l:J

    move/from16 v26, v6

    move-object/from16 v17, v7

    .line 55
    iget-wide v6, v3, Lz/k0;->m:J

    .line 56
    iget-object v3, v3, Lz/k0;->n:Lz/p0/g/c;

    .line 57
    sget-object v18, Lz/p0/c;->c:Lz/l0;

    if-ltz v14, :cond_7

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_b

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    .line 58
    invoke-virtual {v0}, Lz/z$a;->d()Lz/z;

    move-result-object v16

    new-instance v0, Lz/k0;

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v1, v16

    invoke-static {v1, v14}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v26, v6

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    move-object v1, v9

    .line 59
    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, v3, Lz/k0;->b:Lz/g0;

    .line 61
    iget-object v6, v3, Lz/k0;->c:Lz/f0;

    .line 62
    iget v7, v3, Lz/k0;->e:I

    .line 63
    iget-object v8, v3, Lz/k0;->d:Ljava/lang/String;

    .line 64
    iget-object v9, v3, Lz/k0;->f:Lz/y;

    .line 65
    iget-object v10, v3, Lz/k0;->g:Lz/z;

    .line 66
    invoke-virtual {v10}, Lz/z;->e()Lz/z$a;

    move-result-object v10

    .line 67
    iget-object v11, v3, Lz/k0;->i:Lz/k0;

    .line 68
    iget-object v12, v3, Lz/k0;->j:Lz/k0;

    .line 69
    iget-object v13, v3, Lz/k0;->k:Lz/k0;

    .line 70
    iget-wide v14, v3, Lz/k0;->l:J

    move-wide/from16 v18, v14

    .line 71
    iget-wide v14, v3, Lz/k0;->m:J

    move-object/from16 v16, v1

    .line 72
    iget-object v1, v3, Lz/k0;->n:Lz/p0/g/c;

    .line 73
    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "Content-Type"

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v0, v15, v14}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v14, v3}, Lz/p0/h/d;->d(Lz/k0;)J

    move-result-wide v14

    move-object/from16 v22, v5

    iget-object v5, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v5, v3}, Lz/p0/h/d;->e(Lz/k0;)La0/a0;

    move-result-object v3

    new-instance v5, Lz/p0/g/c$b;

    invoke-direct {v5, v2, v3, v14, v15}, Lz/p0/g/c$b;-><init>(Lz/p0/g/c;La0/a0;J)V

    new-instance v3, Lz/p0/h/h;

    invoke-static {v5}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object v5

    invoke-direct {v3, v0, v14, v15, v5}, Lz/p0/h/h;-><init>(Ljava/lang/String;JLa0/i;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ltz v7, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    if-eqz v4, :cond_16

    if-eqz v6, :cond_15

    if-eqz v8, :cond_14

    .line 74
    invoke-virtual {v10}, Lz/z$a;->d()Lz/z;

    move-result-object v0

    new-instance v22, Lz/k0;

    move-object v10, v3

    move-object/from16 v3, v22

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    move-wide/from16 v16, v20

    move-wide/from16 v14, v18

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    move-object/from16 v0, v22

    .line 75
    :goto_5
    iget-object v1, v0, Lz/k0;->b:Lz/g0;

    const-string v3, "Connection"

    .line 76
    invoke-virtual {v1, v3}, Lz/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v1}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 77
    :goto_6
    iget-object v1, v2, Lz/p0/g/c;->f:Lz/p0/h/d;

    invoke-interface {v1}, Lz/p0/h/d;->h()Lz/p0/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lz/p0/g/i;->l()V

    :cond_f
    const/16 v1, 0xcc

    move/from16 v2, v26

    if-eq v2, v1, :cond_10

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_13

    .line 78
    :cond_10
    iget-object v1, v0, Lz/k0;->h:Lz/l0;

    if-eqz v1, :cond_11

    .line 79
    invoke-virtual {v1}, Lz/l0;->a()J

    move-result-wide v3

    goto :goto_7

    :cond_11
    const-wide/16 v3, -0x1

    :goto_7
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_13

    new-instance v1, Ljava/net/ProtocolException;

    const-string v3, "HTTP "

    const-string v4, " had non-zero Content-Length: "

    invoke-static {v3, v2, v4}, Lo/b/a/a/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    iget-object v0, v0, Lz/k0;->h:Lz/l0;

    if-eqz v0, :cond_12

    .line 81
    invoke-virtual {v0}, Lz/l0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-object v0

    .line 82
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 83
    iget-object v1, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v3, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v1, v3, v0}, Lz/u;->c(Lz/f;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lz/p0/g/c;->e(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    .line 84
    iget-object v1, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v3, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v1, v3, v0}, Lz/u;->b(Lz/f;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lz/p0/g/c;->e(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception v0

    .line 85
    iget-object v1, v2, Lz/p0/g/c;->d:Lz/u;

    iget-object v3, v2, Lz/p0/g/c;->c:Lz/p0/g/e;

    invoke-virtual {v1, v3, v0}, Lz/u;->b(Lz/f;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lz/p0/g/c;->e(Ljava/io/IOException;)V

    throw v0
.end method
