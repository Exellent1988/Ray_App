.class public final Lz/p0/h/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# instance fields
.field public final a:Lz/e0;


# direct methods
.method public constructor <init>(Lz/e0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/h/i;->a:Lz/e0;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lz/p0/h/g;

    .line 1
    iget-object v0, v2, Lz/p0/h/g;->f:Lz/g0;

    .line 2
    iget-object v3, v2, Lz/p0/h/g;->b:Lz/p0/g/e;

    .line 3
    sget-object v4, Lx/q/i;->a:Lx/q/i;

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v7

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "request"

    invoke-static {v4, v11}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lz/p0/g/e;->i:Lz/p0/g/c;

    if-nez v11, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1c

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lz/p0/g/e;->k:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_1b

    iget-boolean v11, v3, Lz/p0/g/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    xor-int/2addr v11, v7

    if-eqz v11, :cond_1a

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Lz/p0/g/d;

    iget-object v11, v3, Lz/p0/g/e;->a:Lz/p0/g/j;

    .line 5
    iget-object v12, v4, Lz/g0;->b:Lz/a0;

    .line 6
    iget-boolean v13, v12, Lz/a0;->a:Z

    if-eqz v13, :cond_2

    .line 7
    iget-object v13, v3, Lz/p0/g/e;->p:Lz/e0;

    .line 8
    iget-object v14, v13, Lz/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_1

    .line 9
    iget-object v15, v13, Lz/e0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iget-object v13, v13, Lz/e0;->u:Lz/h;

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_2
    new-instance v15, Lz/a;

    .line 13
    iget-object v13, v12, Lz/a0;->e:Ljava/lang/String;

    .line 14
    iget v14, v12, Lz/a0;->f:I

    .line 15
    iget-object v12, v3, Lz/p0/g/e;->p:Lz/e0;

    .line 16
    iget-object v5, v12, Lz/e0;->l:Lz/t;

    .line 17
    iget-object v6, v12, Lz/e0;->o:Ljavax/net/SocketFactory;

    .line 18
    iget-object v7, v12, Lz/e0;->n:Lz/c;

    const/16 v21, 0x0

    move-object/from16 v25, v8

    .line 19
    iget-object v8, v12, Lz/e0;->s:Ljava/util/List;

    move/from16 v26, v9

    .line 20
    iget-object v9, v12, Lz/e0;->r:Ljava/util/List;

    .line 21
    iget-object v12, v12, Lz/e0;->m:Ljava/net/ProxySelector;

    move-object/from16 v24, v12

    move-object v12, v15

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 22
    invoke-direct/range {v12 .. v24}, Lz/a;-><init>(Ljava/lang/String;ILz/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz/h;Lz/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 23
    iget-object v5, v3, Lz/p0/g/e;->b:Lz/u;

    invoke-direct {v0, v11, v1, v3, v5}, Lz/p0/g/d;-><init>(Lz/p0/g/j;Lz/a;Lz/p0/g/e;Lz/u;)V

    iput-object v0, v3, Lz/p0/g/e;->f:Lz/p0/g/d;

    goto :goto_3

    :cond_3
    move-object/from16 v25, v8

    move/from16 v26, v9

    .line 24
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lz/p0/g/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_19

    .line 25
    :try_start_2
    invoke-virtual {v2, v4}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object v0
    :try_end_2
    .catch Lz/p0/g/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v10, :cond_10

    :try_start_3
    const-string v1, "response"

    .line 26
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lz/k0;->b:Lz/g0;

    .line 28
    iget-object v4, v0, Lz/k0;->c:Lz/f0;

    .line 29
    iget v5, v0, Lz/k0;->e:I

    .line 30
    iget-object v6, v0, Lz/k0;->d:Ljava/lang/String;

    .line 31
    iget-object v7, v0, Lz/k0;->f:Lz/y;

    .line 32
    iget-object v8, v0, Lz/k0;->g:Lz/z;

    .line 33
    invoke-virtual {v8}, Lz/z;->e()Lz/z$a;

    move-result-object v8

    .line 34
    iget-object v9, v0, Lz/k0;->h:Lz/l0;

    .line 35
    iget-object v11, v0, Lz/k0;->i:Lz/k0;

    .line 36
    iget-object v12, v0, Lz/k0;->j:Lz/k0;

    .line 37
    iget-wide v13, v0, Lz/k0;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v2

    move-object/from16 v16, v3

    .line 38
    :try_start_4
    iget-wide v2, v0, Lz/k0;->m:J

    .line 39
    iget-object v0, v0, Lz/k0;->n:Lz/p0/g/c;

    move-object/from16 v17, v15

    const-string v15, "response"

    .line 40
    invoke-static {v10, v15}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v15, v10, Lz/k0;->b:Lz/g0;

    move-object/from16 v18, v0

    .line 42
    iget-object v0, v10, Lz/k0;->c:Lz/f0;

    move-wide/from16 v19, v2

    .line 43
    iget v2, v10, Lz/k0;->e:I

    .line 44
    iget-object v3, v10, Lz/k0;->d:Ljava/lang/String;

    move-wide/from16 v21, v13

    .line 45
    iget-object v13, v10, Lz/k0;->f:Lz/y;

    .line 46
    iget-object v14, v10, Lz/k0;->g:Lz/z;

    .line 47
    invoke-virtual {v14}, Lz/z;->e()Lz/z$a;

    move-result-object v14

    move-object/from16 v23, v12

    .line 48
    iget-object v12, v10, Lz/k0;->i:Lz/k0;

    move-object/from16 v24, v11

    .line 49
    iget-object v11, v10, Lz/k0;->j:Lz/k0;

    move-object/from16 v43, v9

    .line 50
    iget-object v9, v10, Lz/k0;->k:Lz/k0;

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    .line 51
    iget-wide v7, v10, Lz/k0;->l:J

    move-object/from16 v46, v4

    move/from16 v47, v5

    .line 52
    iget-wide v4, v10, Lz/k0;->m:J

    .line 53
    iget-object v10, v10, Lz/k0;->n:Lz/p0/g/c;

    const/16 v34, 0x0

    if-ltz v2, :cond_4

    const/16 v27, 0x1

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    :goto_4
    if-eqz v27, :cond_f

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v14}, Lz/z$a;->d()Lz/z;

    move-result-object v33

    new-instance v14, Lz/k0;

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-wide/from16 v38, v7

    move-wide/from16 v40, v4

    move-object/from16 v42, v10

    invoke-direct/range {v27 .. v42}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    .line 55
    iget-object v0, v14, Lz/k0;->h:Lz/l0;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-ltz v47, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v46, :cond_8

    if-eqz v6, :cond_7

    .line 56
    invoke-virtual/range {v45 .. v45}, Lz/z$a;->d()Lz/z;

    move-result-object v33

    new-instance v0, Lz/k0;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v46

    move-object/from16 v30, v6

    move/from16 v31, v47

    move-object/from16 v32, v44

    move-object/from16 v34, v43

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v14

    move-wide/from16 v38, v21

    move-wide/from16 v40, v19

    move-object/from16 v42, v18

    invoke-direct/range {v27 .. v42}, Lz/k0;-><init>(Lz/g0;Lz/f0;Ljava/lang/String;ILz/y;Lz/z;Lz/l0;Lz/k0;Lz/k0;Lz/k0;JJLz/p0/g/c;)V

    goto/16 :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    :goto_8
    move-object v10, v0

    move-object/from16 v1, v16

    .line 59
    :try_start_5
    iget-object v0, v1, Lz/p0/g/e;->i:Lz/p0/g/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, p0

    .line 60
    :try_start_6
    invoke-virtual {v2, v10, v0}, Lz/p0/h/i;->b(Lz/k0;Lz/p0/g/c;)Lz/g0;

    move-result-object v4

    if-nez v4, :cond_13

    if-eqz v0, :cond_12

    .line 61
    iget-boolean v0, v0, Lz/p0/g/c;->a:Z

    if-eqz v0, :cond_12

    .line 62
    iget-boolean v0, v1, Lz/p0/g/e;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_11

    iput-boolean v3, v1, Lz/p0/g/e;->h:Z

    iget-object v0, v1, Lz/p0/g/e;->c:Lz/p0/g/e$c;

    invoke-virtual {v0}, La0/b;->i()Z

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    :goto_9
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Lz/p0/g/e;->h(Z)V

    return-object v10

    .line 64
    :cond_13
    :try_start_7
    iget-object v0, v10, Lz/k0;->h:Lz/l0;

    if-eqz v0, :cond_14

    .line 65
    invoke-static {v0}, Lz/p0/c;->c(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_14
    add-int/lit8 v9, v26, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_15

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lz/p0/g/e;->h(Z)V

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v8, v25

    const/4 v0, 0x1

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_15
    :try_start_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v0

    nop

    instance-of v0, v3, Lz/p0/j/a;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v3, v1, v4, v0}, Lz/p0/h/i;->c(Ljava/io/IOException;Lz/p0/g/e;Lz/g0;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "$this$plus"

    move-object/from16 v5, v25

    .line 66
    invoke-static {v5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    invoke-virtual {v1, v7}, Lz/p0/g/e;->h(Z)V

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    move-object/from16 v5, v25

    :try_start_9
    invoke-static {v3, v5}, Lz/p0/c;->y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v5, v25

    move-object/from16 v2, p0

    move-object v3, v0

    .line 68
    iget-object v0, v3, Lz/p0/g/l;->a:Ljava/io/IOException;

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v2, v0, v1, v4, v6}, Lz/p0/h/i;->c(Ljava/io/IOException;Lz/p0/g/e;Lz/g0;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 70
    iget-object v0, v3, Lz/p0/g/l;->b:Ljava/io/IOException;

    const-string v3, "$this$plus"

    .line 71
    invoke-static {v5, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 72
    invoke-virtual {v1, v8}, Lz/p0/g/e;->h(Z)V

    move-object v8, v3

    :goto_c
    move-object v3, v1

    move-object v1, v2

    move v0, v6

    move-object/from16 v2, v17

    move/from16 v9, v26

    goto/16 :goto_a

    .line 73
    :cond_18
    :try_start_a
    iget-object v0, v3, Lz/p0/g/l;->b:Ljava/io/IOException;

    .line 74
    invoke-static {v0, v5}, Lz/p0/c;->y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_19
    move-object/from16 v2, p0

    move-object v1, v3

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v3

    :goto_d
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lz/p0/g/e;->h(Z)V

    throw v0

    :cond_1a
    move-object v2, v1

    move-object v1, v3

    :try_start_b
    const-string v0, "Check failed."

    .line 75
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    move-object v2, v1

    move-object v1, v3

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    :goto_e
    monitor-exit v1

    throw v0

    :cond_1c
    move-object v2, v1

    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lz/k0;Lz/p0/g/c;)Lz/g0;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lz/p0/g/c;->b:Lz/p0/g/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lz/p0/g/i;->q:Lz/n0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lz/k0;->e:I

    .line 4
    iget-object v3, p1, Lz/k0;->b:Lz/g0;

    .line 5
    iget-object v3, v3, Lz/g0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lz/p0/h/i;->a:Lz/e0;

    .line 7
    iget-boolean v1, v1, Lz/e0;->f:Z

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v1, p1, Lz/k0;->k:Lz/k0;

    if-eqz v1, :cond_3

    .line 9
    iget v1, v1, Lz/k0;->e:I

    if-ne v1, p2, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v4}, Lz/p0/h/i;->d(Lz/k0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    .line 11
    :cond_4
    iget-object p1, p1, Lz/k0;->b:Lz/g0;

    return-object p1

    .line 12
    :cond_5
    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 13
    iget-object p2, v1, Lz/n0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lz/p0/h/i;->a:Lz/e0;

    .line 15
    iget-object p2, p2, Lz/e0;->n:Lz/c;

    .line 16
    invoke-interface {p2, v1, p1}, Lz/c;->a(Lz/n0;Lz/k0;)Lz/g0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    iget-object v1, p1, Lz/k0;->k:Lz/k0;

    if-eqz v1, :cond_8

    .line 18
    iget v1, v1, Lz/k0;->e:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    .line 19
    invoke-virtual {p0, p1, p2}, Lz/p0/h/i;->d(Lz/k0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 20
    iget-object p1, p1, Lz/k0;->b:Lz/g0;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    .line 21
    iget-object v1, p2, Lz/p0/g/c;->e:Lz/p0/g/d;

    .line 22
    iget-object v1, v1, Lz/p0/g/d;->h:Lz/a;

    .line 23
    iget-object v1, v1, Lz/a;->a:Lz/a0;

    .line 24
    iget-object v1, v1, Lz/a0;->e:Ljava/lang/String;

    .line 25
    iget-object v2, p2, Lz/p0/g/c;->b:Lz/p0/g/i;

    .line 26
    iget-object v2, v2, Lz/p0/g/i;->q:Lz/n0;

    .line 27
    iget-object v2, v2, Lz/n0;->a:Lz/a;

    .line 28
    iget-object v2, v2, Lz/a;->a:Lz/a0;

    .line 29
    iget-object v2, v2, Lz/a0;->e:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    .line 31
    :cond_b
    iget-object p2, p2, Lz/p0/g/c;->b:Lz/p0/g/i;

    .line 32
    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, Lz/p0/g/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 33
    iget-object p1, p1, Lz/k0;->b:Lz/g0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    return-object v0

    .line 35
    :cond_d
    iget-object p2, p0, Lz/p0/h/i;->a:Lz/e0;

    .line 36
    iget-object p2, p2, Lz/e0;->g:Lz/c;

    .line 37
    invoke-interface {p2, v1, p1}, Lz/c;->a(Lz/n0;Lz/k0;)Lz/g0;

    move-result-object p1

    return-object p1

    .line 38
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lz/p0/h/i;->a:Lz/e0;

    .line 39
    iget-boolean p2, p2, Lz/e0;->h:Z

    if-nez p2, :cond_f

    goto/16 :goto_4

    :cond_f
    const/4 p2, 0x2

    const-string v1, "Location"

    .line 40
    invoke-static {p1, v1, v0, p2}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 41
    iget-object v1, p1, Lz/k0;->b:Lz/g0;

    .line 42
    iget-object v1, v1, Lz/g0;->b:Lz/a0;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lz/a0;->f(Ljava/lang/String;)Lz/a0$a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lz/a0$a;->a()Lz/a0;

    move-result-object p2

    goto :goto_2

    :cond_10
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_18

    .line 44
    iget-object v1, p2, Lz/a0;->b:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Lz/k0;->b:Lz/g0;

    .line 46
    iget-object v2, v2, Lz/g0;->b:Lz/a0;

    .line 47
    iget-object v2, v2, Lz/a0;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lz/p0/h/i;->a:Lz/e0;

    .line 49
    iget-boolean v1, v1, Lz/e0;->i:Z

    if-nez v1, :cond_11

    goto :goto_4

    .line 50
    :cond_11
    iget-object v1, p1, Lz/k0;->b:Lz/g0;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz/g0$a;

    invoke-direct {v2, v1}, Lz/g0$a;-><init>(Lz/g0;)V

    .line 52
    invoke-static {v3}, Lz/p0/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 53
    iget v1, p1, Lz/k0;->e:I

    const-string v8, "method"

    .line 54
    invoke-static {v3, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PROPFIND"

    invoke-static {v3, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    if-eq v1, v5, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    move v4, v7

    .line 55
    :cond_13
    invoke-static {v3, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_14

    if-eq v1, v5, :cond_14

    if-eq v1, v6, :cond_14

    const-string v3, "GET"

    goto :goto_3

    :cond_14
    if-eqz v4, :cond_15

    .line 56
    iget-object v0, p1, Lz/k0;->b:Lz/g0;

    .line 57
    iget-object v0, v0, Lz/g0;->e:Lz/j0;

    .line 58
    :cond_15
    :goto_3
    invoke-virtual {v2, v3, v0}, Lz/g0$a;->d(Ljava/lang/String;Lz/j0;)Lz/g0$a;

    if-nez v4, :cond_16

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    .line 59
    :cond_16
    iget-object p1, p1, Lz/k0;->b:Lz/g0;

    .line 60
    iget-object p1, p1, Lz/g0;->b:Lz/a0;

    .line 61
    invoke-static {p1, p2}, Lz/p0/c;->a(Lz/a0;Lz/a0;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lz/g0$a;->e(Ljava/lang/String;)Lz/g0$a;

    :cond_17
    invoke-virtual {v2, p2}, Lz/g0$a;->h(Lz/a0;)Lz/g0$a;

    invoke-virtual {v2}, Lz/g0$a;->a()Lz/g0;

    move-result-object v0

    :cond_18
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lz/p0/g/e;Lz/g0;Z)Z
    .locals 3

    iget-object v0, p0, Lz/p0/h/i;->a:Lz/e0;

    .line 1
    iget-boolean v0, v0, Lz/e0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p3, Lz/g0;->e:Lz/j0;

    .line 3
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_7

    return v1

    .line 5
    :cond_7
    iget-object p1, p2, Lz/p0/g/e;->f:Lz/p0/g/d;

    invoke-static {p1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 6
    iget p2, p1, Lz/p0/g/d;->c:I

    if-nez p2, :cond_8

    iget p3, p1, Lz/p0/g/d;->d:I

    if-nez p3, :cond_8

    iget p3, p1, Lz/p0/g/d;->e:I

    if-nez p3, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    iget-object p3, p1, Lz/p0/g/d;->f:Lz/n0;

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    if-gt p2, v0, :cond_d

    .line 7
    iget p2, p1, Lz/p0/g/d;->d:I

    if-gt p2, v0, :cond_d

    iget p2, p1, Lz/p0/g/d;->e:I

    if-lez p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p1, Lz/p0/g/d;->i:Lz/p0/g/e;

    .line 8
    iget-object p2, p2, Lz/p0/g/e;->g:Lz/p0/g/i;

    if-eqz p2, :cond_d

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget p4, p2, Lz/p0/g/i;->k:I

    if-eqz p4, :cond_b

    goto :goto_3

    .line 11
    :cond_b
    iget-object p4, p2, Lz/p0/g/i;->q:Lz/n0;

    .line 12
    iget-object p4, p4, Lz/n0;->a:Lz/a;

    .line 13
    iget-object p4, p4, Lz/a;->a:Lz/a0;

    .line 14
    iget-object v2, p1, Lz/p0/g/d;->h:Lz/a;

    .line 15
    iget-object v2, v2, Lz/a;->a:Lz/a0;

    .line 16
    invoke-static {p4, v2}, Lz/p0/c;->a(Lz/a0;Lz/a0;)Z

    move-result p4

    if-nez p4, :cond_c

    goto :goto_3

    .line 17
    :cond_c
    iget-object p3, p2, Lz/p0/g/i;->q:Lz/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_3
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_4
    if-eqz p3, :cond_e

    .line 19
    iput-object p3, p1, Lz/p0/g/d;->f:Lz/n0;

    goto :goto_5

    :cond_e
    iget-object p2, p1, Lz/p0/g/d;->a:Lz/p0/g/m$a;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lz/p0/g/m$a;->a()Z

    move-result p2

    if-ne p2, v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p1, Lz/p0/g/d;->b:Lz/p0/g/m;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lz/p0/g/m;->a()Z

    move-result p1

    goto :goto_6

    :cond_10
    :goto_5
    move p1, v0

    :goto_6
    if-nez p1, :cond_11

    return v1

    :cond_11
    return v0
.end method

.method public final d(Lz/k0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lz/k0;->d(Lz/k0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\\d+"

    const-string v0, "pattern"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePattern"

    .line 2
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method
