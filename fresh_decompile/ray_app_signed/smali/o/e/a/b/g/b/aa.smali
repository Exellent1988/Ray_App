.class public final Lo/e/a/b/g/b/aa;
.super Lo/e/a/b/g/b/ba;
.source ""


# instance fields
.field public final g:Lo/e/a/b/f/e/q2;

.field public final synthetic h:Lo/e/a/b/g/b/da;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/da;Ljava/lang/String;ILo/e/a/b/f/e/q2;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    invoke-direct {p0, p2, p3}, Lo/e/a/b/g/b/ba;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v0}, Lo/e/a/b/f/e/q2;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v0}, Lo/e/a/b/f/e/q2;->y()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lo/e/a/b/f/e/t3;JLo/e/a/b/g/b/n;Z)Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lo/e/a/b/f/e/pb;->a()Z

    iget-object v3, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    iget-object v4, v0, Lo/e/a/b/g/b/ba;->a:Ljava/lang/String;

    sget-object v5, Lo/e/a/b/g/b/z2;->a0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v3, v4, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v3

    iget-object v4, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v4}, Lo/e/a/b/f/e/q2;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p6

    iget-wide v4, v4, Lo/e/a/b/g/b/n;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    iget-object v6, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    invoke-virtual {v6}, Lo/e/a/b/g/b/l3;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "null"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    iget-object v6, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 4
    iget v10, v0, Lo/e/a/b/g/b/ba;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v12, v12, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v12}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v12

    iget-object v13, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v13}, Lo/e/a/b/f/e/q2;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v13, v10, v11, v12}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v6}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 6
    iget-object v10, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v10, v10, Lo/e/a/b/g/b/b9;->b:Lo/e/a/b/g/b/l9;

    .line 7
    iget-object v10, v10, Lo/e/a/b/g/b/l9;->g:Lo/e/a/b/g/b/n9;

    invoke-static {v10}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 8
    iget-object v11, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    if-nez v11, :cond_2

    move-object v10, v7

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 9
    invoke-static {v12}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->t()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v8, v14, v13}, Lo/e/a/b/g/b/n9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v13}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v13

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    invoke-static {v12, v8, v14, v13}, Lo/e/a/b/g/b/n9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->A()Z

    move-result v13

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->B()Z

    move-result v14

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->D()Z

    move-result v15

    invoke-static {v13, v14, v15}, Lo/e/a/b/g/b/n9;->q(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    invoke-static {v12, v8, v14, v13}, Lo/e/a/b/g/b/n9;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->y()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->z()Lo/e/a/b/f/e/w2;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v9, v14, v13}, Lo/e/a/b/g/b/n9;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/e/a/b/f/e/w2;)V

    :cond_5
    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->w()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->v()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/e/a/b/f/e/s2;

    const/4 v14, 0x2

    invoke-virtual {v10, v12, v14, v13}, Lo/e/a/b/g/b/n9;->o(Ljava/lang/StringBuilder;ILo/e/a/b/f/e/s2;)V

    goto :goto_2

    :cond_6
    invoke-static {v12, v9}, Lo/e/a/b/g/b/n9;->p(Ljava/lang/StringBuilder;I)V

    const-string v10, "}\n}\n"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v11, "Filter definition"

    .line 10
    invoke-virtual {v6, v11, v10}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v6}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v6}, Lo/e/a/b/f/e/q2;->t()I

    move-result v6

    const/16 v10, 0x100

    if-le v6, v10, :cond_8

    goto/16 :goto_14

    :cond_8
    iget-object v6, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v6}, Lo/e/a/b/f/e/q2;->A()Z

    move-result v6

    iget-object v10, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v10}, Lo/e/a/b/f/e/q2;->B()Z

    move-result v10

    iget-object v11, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v11}, Lo/e/a/b/f/e/q2;->D()Z

    move-result v11

    if-nez v6, :cond_a

    if-nez v10, :cond_a

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v6, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v9

    :goto_5
    if-eqz p7, :cond_c

    if-nez v6, :cond_c

    iget-object v1, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 12
    iget v2, v0, Lo/e/a/b/g/b/ba;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/q2;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_c
    iget-object v10, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual/range {p3 .. p3}, Lo/e/a/b/f/e/t3;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/e/a/b/f/e/q2;->y()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lo/e/a/b/f/e/q2;->z()Lo/e/a/b/f/e/w2;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lo/e/a/b/g/b/ba;->f(JLo/e/a/b/f/e/w2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_10

    :cond_e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lo/e/a/b/f/e/q2;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/e/a/b/f/e/s2;

    invoke-virtual {v12}, Lo/e/a/b/f/e/s2;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 14
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null or empty param name in filter. event"

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v12}, Lo/e/a/b/f/e/s2;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v5, Lu/f/a;

    invoke-direct {v5}, Lu/f/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lo/e/a/b/f/e/t3;->s()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/e/a/b/f/e/x3;

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->w()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->w()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->A()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->A()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->B()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->u()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->v()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual {v5, v14, v13}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 16
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v13}, Lo/e/a/b/f/e/x3;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v10}, Lo/e/a/b/f/e/q2;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/e/a/b/f/e/s2;

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->w()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->x()Z

    move-result v12

    if-eqz v12, :cond_18

    move v12, v9

    goto :goto_a

    :cond_18
    move v12, v8

    :goto_a
    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 18
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has empty param name. event"

    :goto_b
    invoke-virtual {v2, v5, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    const/4 v14, 0x0

    .line 19
    invoke-virtual {v5, v13, v14}, Lu/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1c

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->u()Z

    move-result v15

    if-nez v15, :cond_1a

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 22
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    goto/16 :goto_e

    :cond_1a
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->v()Lo/e/a/b/f/e/w2;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lo/e/a/b/g/b/ba;->f(JLo/e/a/b/f/e/w2;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_17

    goto/16 :goto_10

    :cond_1c
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->u()Z

    move-result v15

    if-nez v15, :cond_1d

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 24
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    goto/16 :goto_e

    :cond_1d
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->v()Lo/e/a/b/f/e/w2;

    move-result-object v10

    .line 25
    :try_start_0
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v15, v10, v13, v14}, Lo/e/a/b/g/b/ba;->h(Ljava/math/BigDecimal;Lo/e/a/b/f/e/w2;D)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_1e

    goto/16 :goto_f

    .line 26
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_17

    goto/16 :goto_10

    :cond_1f
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_24

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->s()Z

    move-result v15

    if-eqz v15, :cond_20

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->t()Lo/e/a/b/f/e/c3;

    move-result-object v10

    iget-object v13, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v13, v13, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v13}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lo/e/a/b/g/b/ba;->e(Ljava/lang/String;Lo/e/a/b/f/e/c3;Lo/e/a/b/g/b/l3;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_d

    :cond_20
    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->u()Z

    move-result v15

    if-eqz v15, :cond_23

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lo/e/a/b/g/b/n9;->A(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v10}, Lo/e/a/b/f/e/s2;->v()Lo/e/a/b/f/e/w2;

    move-result-object v10

    invoke-static {v14, v10}, Lo/e/a/b/g/b/ba;->g(Ljava/lang/String;Lo/e/a/b/f/e/w2;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_d
    if-nez v10, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_17

    goto/16 :goto_10

    :cond_22
    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 28
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    goto :goto_e

    :cond_23
    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 30
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    goto :goto_e

    :cond_24
    if-nez v14, :cond_25

    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    .line 32
    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v10, v10, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v10}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v10

    invoke-virtual {v10, v13}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Missing param for filter. event, param"

    invoke-virtual {v4, v11, v5, v10}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    iget-object v2, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 34
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v5, v5, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->u()Lo/e/a/b/g/b/g3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lo/e/a/b/g/b/g3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    :goto_e
    invoke-virtual {v2, v10, v4, v5}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_26
    move-object v2, v1

    :goto_10
    iget-object v4, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v4, v4, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    if-nez v2, :cond_27

    goto :goto_11

    :cond_27
    move-object v7, v2

    :goto_11
    const-string v5, "Event filter result"

    .line 36
    invoke-virtual {v4, v5, v7}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_28

    return v8

    :cond_28
    iput-object v1, v0, Lo/e/a/b/g/b/ba;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    return v9

    :cond_29
    iput-object v1, v0, Lo/e/a/b/g/b/ba;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lo/e/a/b/f/e/t3;->w()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v2}, Lo/e/a/b/f/e/q2;->B()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v3, :cond_2b

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v2}, Lo/e/a/b/f/e/q2;->y()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    move-object/from16 v1, p1

    :cond_2b
    :goto_12
    iput-object v1, v0, Lo/e/a/b/g/b/ba;->f:Ljava/lang/Long;

    goto :goto_13

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v2, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v2}, Lo/e/a/b/f/e/q2;->y()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v1, p2

    :cond_2d
    iput-object v1, v0, Lo/e/a/b/g/b/ba;->e:Ljava/lang/Long;

    :cond_2e
    :goto_13
    return v9

    :cond_2f
    :goto_14
    iget-object v1, v0, Lo/e/a/b/g/b/aa;->h:Lo/e/a/b/g/b/da;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    .line 38
    iget-object v2, v0, Lo/e/a/b/g/b/ba;->a:Ljava/lang/String;

    invoke-static {v2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/q2;->s()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lo/e/a/b/g/b/aa;->g:Lo/e/a/b/f/e/q2;

    invoke-virtual {v3}, Lo/e/a/b/f/e/q2;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method
