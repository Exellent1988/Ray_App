.class public final Lo/e/a/b/g/b/h7;
.super Lo/e/a/b/g/b/x3;
.source ""


# instance fields
.field public volatile c:Lo/e/a/b/g/b/a7;

.field public d:Lo/e/a/b/g/b/a7;

.field public e:Lo/e/a/b/g/b/a7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lo/e/a/b/g/b/a7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lo/e/a/b/g/b/a7;

.field public j:Lo/e/a/b/g/b/a7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/x3;-><init>(Lo/e/a/b/g/b/r4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/h7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/h7;->f:Ljava/util/Map;

    return-void
.end method

.method public static r(Lo/e/a/b/g/b/a7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, Lo/e/a/b/g/b/a7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/app/Activity;Lo/e/a/b/g/b/a7;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    if-nez v1, :cond_0

    iget-object v1, v7, Lo/e/a/b/g/b/h7;->d:Lo/e/a/b/g/b/a7;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Lo/e/a/b/g/b/h7;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lo/e/a/b/g/b/a7;

    iget-object v9, v0, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lo/e/a/b/g/b/a7;->c:J

    iget-boolean v13, v0, Lo/e/a/b/g/b/a7;->e:Z

    iget-wide v14, v0, Lo/e/a/b/g/b/a7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lo/e/a/b/g/b/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iput-object v0, v7, Lo/e/a/b/g/b/h7;->d:Lo/e/a/b/g/b/a7;

    iput-object v2, v7, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4
    iget-object v0, v7, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v8

    new-instance v9, Lo/e/a/b/g/b/c7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/e/a/b/g/b/c7;-><init>(Lo/e/a/b/g/b/h7;Lo/e/a/b/g/b/a7;Lo/e/a/b/g/b/a7;JZ)V

    invoke-virtual {v8, v9}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lo/e/a/b/g/b/a7;Lo/e/a/b/g/b/a7;JZLandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/g/b/y2;->h()V

    const/4 v6, 0x1

    if-eqz p5, :cond_0

    iget-object v7, v0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v8, v0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    invoke-virtual {v0, v8, v6, v3, v4}, Lo/e/a/b/g/b/h7;->n(Lo/e/a/b/g/b/a7;ZJ)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lo/e/a/b/g/b/a7;->c:J

    iget-wide v11, v1, Lo/e/a/b/g/b/a7;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget-object v9, v2, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    iget-object v10, v1, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lo/e/a/b/g/b/r9;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    iget-object v10, v1, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lo/e/a/b/g/b/r9;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v10, v10, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    sget-object v11, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v10, v8, v11}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v9, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_1
    invoke-static {v1, v9, v6}, Lo/e/a/b/g/b/h7;->r(Lo/e/a/b/g/b/a7;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_7

    iget-object v5, v2, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pn"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v2, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v10, "_pc"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v12, v2, Lo/e/a/b/g/b/a7;->c:J

    const-string v2, "_pi"

    invoke-virtual {v9, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v12, 0x0

    if-eqz v7, :cond_8

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    iget-wide v14, v2, Lo/e/a/b/g/b/u8;->b:J

    sub-long v14, v3, v14

    iput-wide v3, v2, Lo/e/a/b/g/b/u8;->b:J

    cmp-long v2, v14, v12

    if-lez v2, :cond_8

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    invoke-virtual {v2, v9, v14, v15}, Lo/e/a/b/g/b/r9;->O(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    invoke-virtual {v2, v8, v11}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    invoke-virtual {v2}, Lo/e/a/b/g/b/e;->w()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x1

    const-string v4, "_mst"

    invoke-virtual {v9, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-boolean v2, v1, Lo/e/a/b/g/b/a7;->e:Z

    if-eq v6, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "app"

    goto :goto_3

    :cond_b
    :goto_2
    const-string v2, "auto"

    :goto_3
    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 8
    invoke-virtual {v3, v8, v11}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 10
    check-cast v3, Lo/e/a/b/c/j/c;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iget-boolean v5, v1, Lo/e/a/b/g/b/a7;->e:Z

    if-eqz v5, :cond_c

    iget-wide v5, v1, Lo/e/a/b/g/b/a7;->f:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_c

    move-wide v3, v5

    :cond_c
    iget-object v5, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v5

    move-wide v15, v3

    move-object v12, v5

    goto :goto_4

    :cond_d
    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v3

    iget-object v4, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v4, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 13
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 14
    check-cast v4, Lo/e/a/b/c/j/c;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v12, v3

    move-wide v15, v4

    :goto_4
    const-string v14, "_vs"

    move-object v13, v2

    move-object/from16 v17, v9

    .line 16
    invoke-virtual/range {v12 .. v17}, Lo/e/a/b/g/b/s6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_e
    iput-object v1, v0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 17
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 18
    sget-object v3, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v2, v8, v3}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lo/e/a/b/g/b/a7;->e:Z

    if-eqz v2, :cond_f

    iput-object v1, v0, Lo/e/a/b/g/b/h7;->j:Lo/e/a/b/g/b/a7;

    :cond_f
    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v2}, Lo/e/a/b/g/b/x3;->i()V

    new-instance v3, Lo/e/a/b/g/b/o7;

    invoke-direct {v3, v2, v1}, Lo/e/a/b/g/b/o7;-><init>(Lo/e/a/b/g/b/h8;Lo/e/a/b/g/b/a7;)V

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lo/e/a/b/g/b/a7;ZJ)V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->g()Lo/e/a/b/g/b/z1;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/z1;->k(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lo/e/a/b/g/b/a7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    invoke-virtual {v2, v1, p2, p3, p4}, Lo/e/a/b/g/b/u8;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lo/e/a/b/g/b/a7;->d:Z

    :cond_1
    return-void
.end method

.method public final o(Landroid/app/Activity;)Lo/e/a/b/g/b/a7;
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/g/b/a7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lo/e/a/b/g/b/h7;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/e/a/b/g/b/a7;

    iget-object v3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v3

    invoke-virtual {v3}, Lo/e/a/b/g/b/r9;->d0()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lo/e/a/b/g/b/a7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/e/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 4
    sget-object v2, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    invoke-virtual {p1, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lo/e/a/b/g/b/h7;->i:Lo/e/a/b/g/b/a7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/e/a/b/g/b/h7;->i:Lo/e/a/b/g/b/a7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final p(Z)Lo/e/a/b/g/b/a7;
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/g/b/x3;->i()V

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/e/a/b/g/b/h7;->j:Lo/e/a/b/g/b/a7;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    return-object p1
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lo/e/a/b/g/b/a7;)V
    .locals 0

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lo/e/a/b/g/b/h7;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/e/a/b/g/b/h7;->m:Ljava/lang/String;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lo/e/a/b/g/b/a7;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/e/a/b/g/b/a7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lo/e/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
