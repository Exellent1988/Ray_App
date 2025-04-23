.class public final Lo/e/a/b/f/e/l8;
.super Lo/e/a/b/f/e/m;
.source ""


# instance fields
.field public final b:Lo/e/a/b/f/e/c;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/c;)V
    .locals 0

    invoke-direct {p0}, Lo/e/a/b/f/e/m;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    return-void
.end method


# virtual methods
.method public final p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/e4;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;)",
            "Lo/e/a/b/f/e/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "setEventName"

    const-string v9, "setParamValue"

    const-string v10, "getParams"

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    invoke-super/range {p0 .. p3}, Lo/e/a/b/f/e/m;->p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v9, v14, v3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {v2, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/f/e/p;

    invoke-virtual {v2, v3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    iget-object v3, v0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    .line 1
    iget-object v3, v3, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 2
    invoke-static {v2}, Lu/u/a;->R0(Lo/e/a/b/f/e/p;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget-object v3, v3, Lo/e/a/b/f/e/b;->c:Ljava/util/Map;

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    .line 4
    :cond_3
    invoke-static {v8, v15, v3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {v2, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    sget-object v2, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lo/e/a/b/f/e/p;->r0:Lo/e/a/b/f/e/p;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    .line 5
    iget-object v2, v2, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 6
    invoke-interface {v1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lo/e/a/b/f/e/b;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Lo/e/a/b/f/e/t;

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v12, v5, v3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    .line 9
    iget-object v1, v1, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 10
    new-instance v2, Lo/e/a/b/f/e/i;

    .line 11
    iget-wide v3, v1, Lo/e/a/b/f/e/b;->b:J

    long-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_6
    invoke-static {v10, v5, v3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    .line 13
    iget-object v1, v1, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 14
    iget-object v1, v1, Lo/e/a/b/f/e/b;->c:Ljava/util/Map;

    .line 15
    new-instance v2, Lo/e/a/b/f/e/m;

    invoke-direct {v2}, Lo/e/a/b/f/e/m;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lu/u/a;->c0(Ljava/lang/Object;)Lo/e/a/b/f/e/p;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/e/a/b/f/e/m;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    invoke-static {v11, v15, v3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {v2, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    .line 16
    iget-object v2, v2, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 17
    iget-object v3, v2, Lo/e/a/b/f/e/b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lo/e/a/b/f/e/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 18
    :goto_4
    invoke-static {v1}, Lu/u/a;->c0(Ljava/lang/Object;)Lo/e/a/b/f/e/p;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {v13, v5, v3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lo/e/a/b/f/e/l8;->b:Lo/e/a/b/f/e/c;

    .line 19
    iget-object v1, v1, Lo/e/a/b/f/e/c;->b:Lo/e/a/b/f/e/b;

    .line 20
    new-instance v2, Lo/e/a/b/f/e/t;

    .line 21
    iget-object v1, v1, Lo/e/a/b/f/e/b;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
