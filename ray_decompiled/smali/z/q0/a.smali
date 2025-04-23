.class public final Lz/q0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/q0/a$a;,
        Lz/q0/a$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lz/q0/a$a;

.field public final c:Lz/q0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lz/q0/a;-><init>(Lz/q0/a$b;I)V

    return-void
.end method

.method public constructor <init>(Lz/q0/a$b;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lz/q0/a$b;->a:Lz/q0/a$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "logger"

    .line 1
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/q0/a;->c:Lz/q0/a$b;

    sget-object p1, Lx/q/k;->a:Lx/q/k;

    iput-object p1, p0, Lz/q0/a;->a:Ljava/util/Set;

    sget-object p1, Lz/q0/a$a;->a:Lz/q0/a$a;

    iput-object p1, p0, Lz/q0/a;->b:Lz/q0/a$a;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lz/q0/a;->b:Lz/q0/a$a;

    check-cast v0, Lz/p0/h/g;

    .line 1
    iget-object v3, v0, Lz/p0/h/g;->f:Lz/g0;

    .line 2
    sget-object v4, Lz/q0/a$a;->a:Lz/q0/a$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lz/q0/a$a;->c:Lz/q0/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v5, Lz/q0/a$a;->b:Lz/q0/a$a;

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 3
    :goto_2
    iget-object v5, v3, Lz/g0;->e:Lz/j0;

    .line 4
    invoke-virtual {v0}, Lz/p0/h/g;->a()Lz/l;

    move-result-object v6

    const-string v7, "--> "

    invoke-static {v7}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5
    iget-object v8, v3, Lz/g0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v8, v3, Lz/g0;->b:Lz/a0;

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_4

    const-string v9, " "

    invoke-static {v9}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v6, Lz/p0/g/i;

    .line 9
    iget-object v6, v6, Lz/p0/g/i;->e:Lz/f0;

    invoke-static {v6}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6, v9}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lz/j0;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v10, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-interface {v10, v6}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    const-string v6, "charset"

    const-string v10, "-byte body omitted)"

    const-string v11, "UTF_8"

    if-eqz v2, :cond_f

    .line 11
    iget-object v12, v3, Lz/g0;->d:Lz/z;

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v5}, Lz/j0;->b()Lz/c0;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v14, "Content-Type"

    invoke-virtual {v12, v14}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v1, Lz/q0/a;->c:Lz/q0/a$b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v2

    const-string v2, "Content-Type: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 p1, v2

    :goto_4
    invoke-virtual {v5}, Lz/j0;->a()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    if-eqz v2, :cond_8

    const-string v2, "Content-Length"

    invoke-virtual {v12, v2}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lz/q0/a;->c:Lz/q0/a$b;

    const-string v13, "Content-Length: "

    invoke-static {v13}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lz/j0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 p1, v2

    :cond_8
    :goto_5
    invoke-virtual {v12}, Lz/z;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_9

    invoke-virtual {v1, v12, v13}, Lz/q0/a;->c(Lz/z;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const-string v2, "--> END "

    if-eqz v4, :cond_e

    if-nez v5, :cond_a

    goto/16 :goto_8

    .line 13
    :cond_a
    iget-object v12, v3, Lz/g0;->d:Lz/z;

    .line 14
    invoke-virtual {v1, v12}, Lz/q0/a;->b(Lz/z;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v5, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v12, v3, Lz/g0;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (encoded body omitted)"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    new-instance v12, La0/f;

    invoke-direct {v12}, La0/f;-><init>()V

    invoke-virtual {v5, v12}, Lz/j0;->c(La0/h;)V

    invoke-virtual {v5}, Lz/j0;->b()Lz/c0;

    move-result-object v13

    if-eqz v13, :cond_c

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lz/c0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v11}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v14, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-interface {v14, v8}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lr/b/h/a;->L(La0/f;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v1, Lz/q0/a;->c:Lz/q0/a$b;

    .line 17
    invoke-static {v13, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v10

    move-object/from16 v16, v11

    iget-wide v10, v12, La0/f;->b:J

    invoke-virtual {v12, v10, v11, v13}, La0/f;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-interface {v14, v10}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    iget-object v10, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget-object v11, v3, Lz/g0;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lz/j0;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v15

    goto :goto_9

    :cond_d
    move-object v15, v10

    move-object/from16 v16, v11

    iget-object v10, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v11, v3, Lz/g0;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (binary "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lz/j0;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    :goto_8
    move-object v5, v10

    move-object/from16 v16, v11

    iget-object v10, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    iget-object v11, v3, Lz/g0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move/from16 p1, v2

    :goto_a
    move-object v5, v10

    move-object/from16 v16, v11

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :try_start_0
    invoke-virtual {v0, v3}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 25
    iget-object v10, v0, Lz/k0;->h:Lz/l0;

    .line 26
    invoke-static {v10}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lz/l0;->a()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_10
    const-string v13, "unknown-length"

    :goto_c
    iget-object v14, v1, Lz/q0/a;->c:Lz/q0/a$b;

    const-string v15, "<-- "

    invoke-static {v15}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v17, v7

    .line 27
    iget v7, v0, Lz/k0;->e:I

    .line 28
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object v7, v0, Lz/k0;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_12

    const/16 v7, 0x20

    move-object/from16 v18, v6

    move-object v6, v8

    move-wide/from16 v20, v11

    goto :goto_e

    .line 31
    :cond_12
    iget-object v7, v0, Lz/k0;->d:Ljava/lang/String;

    move-object/from16 v18, v6

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x20

    move-wide/from16 v20, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v19

    :goto_e
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v6, v0, Lz/k0;->b:Lz/g0;

    .line 34
    iget-object v6, v6, Lz/g0;->b:Lz/a0;

    .line 35
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_13

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v13, v3}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v8

    :goto_f
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    .line 36
    iget-object v2, v0, Lz/k0;->g:Lz/z;

    .line 37
    invoke-virtual {v2}, Lz/z;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_14

    invoke-virtual {v1, v2, v6}, Lz/q0/a;->c(Lz/z;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_14
    if-eqz v4, :cond_1c

    invoke-static {v0}, Lz/p0/h/e;->a(Lz/k0;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_13

    .line 38
    :cond_15
    iget-object v3, v0, Lz/k0;->g:Lz/z;

    .line 39
    invoke-virtual {v1, v3}, Lz/q0/a;->b(Lz/z;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v1, Lz/q0/a;->c:Lz/q0/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v10}, Lz/l0;->e()La0/i;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, La0/i;->o(J)Z

    invoke-interface {v3}, La0/i;->b()La0/f;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    .line 40
    iget-wide v6, v3, La0/f;->b:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, La0/n;

    invoke-virtual {v3}, La0/f;->u()La0/f;

    move-result-object v3

    invoke-direct {v6, v3}, La0/n;-><init>(La0/a0;)V

    :try_start_1
    new-instance v3, La0/f;

    invoke-direct {v3}, La0/f;-><init>()V

    invoke-virtual {v3, v6}, La0/f;->j0(La0/a0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v4}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    :goto_11
    invoke-virtual {v10}, Lz/l0;->d()Lz/c0;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lz/c0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v6, v16

    invoke-static {v2, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-static {v3}, Lr/b/h/a;->L(La0/f;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v2, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-interface {v2, v8}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lz/q0/a;->c:Lz/q0/a$b;

    const-string v4, "<-- END HTTP (binary "

    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 42
    iget-wide v6, v3, La0/f;->b:J

    .line 43
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_19
    const-wide/16 v5, 0x0

    cmp-long v5, v20, v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-interface {v5, v8}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-virtual {v3}, La0/f;->u()La0/f;

    move-result-object v6

    move-object/from16 v7, v18

    .line 44
    invoke-static {v2, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v6, La0/f;->b:J

    invoke-virtual {v6, v7, v8, v2}, La0/f;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v5, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    :cond_1a
    const-string v2, "<-- END HTTP ("

    if-eqz v4, :cond_1b

    iget-object v5, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    iget-wide v6, v3, La0/f;->b:J

    .line 47
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-gzipped-byte body)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    iget-object v4, v1, Lz/q0/a;->c:Lz/q0/a$b;

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    iget-wide v5, v3, La0/f;->b:J

    .line 49
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    :goto_13
    iget-object v2, v1, Lz/q0/a;->c:Lz/q0/a$b;

    const-string v3, "<-- END HTTP"

    :goto_14
    invoke-interface {v2, v3}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_15
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lz/q0/a;->c:Lz/q0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lz/z;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lz/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final c(Lz/z;I)V
    .locals 3

    iget-object v0, p0, Lz/q0/a;->a:Ljava/util/Set;

    .line 1
    iget-object v1, p1, Lz/z;->a:[Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    aget-object v1, v1, p2

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lz/z;->a:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lz/q0/a;->c:Lz/q0/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p1, p1, Lz/z;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lz/q0/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
