.class public final Ls/b/b/a/a/r;
.super Ls/b/b/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/b/b/a/a/u<",
        "Ls/b/b/a/a/f0/a;",
        "Ls/b/b/a/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/b/b/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls/b/b/a/a/f0/i0;Ls/b/b/a/a/k;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    check-cast v0, Ls/b/b/a/a/h;

    const-string v0, "LocalCoverage"

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    const-string v1, "NearbyCoverage"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    const-string v2, "City"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v2

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f0/j0;->d(I)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    invoke-static {v2}, Ls/b/b/a/a/f0/p;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/p;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v5

    :goto_0
    new-instance v2, Ls/b/b/a/a/f0/a;

    const-string v3, "georef"

    invoke-virtual {v0, v3}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "covered"

    invoke-virtual {v1, v3}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const-string v3, "lines"

    invoke-virtual {v1, v3}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v4, "radius"

    invoke-virtual {v1, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v6, "stops"

    invoke-virtual {v1, v6}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "type"

    invoke-virtual {v1, v12}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v12}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/b/b/a/a/f0/w;->a(Ljava/lang/String;)Ls/b/b/a/a/f0/w;

    move-result-object v1

    move-object v12, v1

    :goto_2
    const-string v1, "ExploredCoverage"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_3
    move-object v13, v5

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    const-string v1, "Stn"

    .line 2
    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v13

    if-lez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/b/b/a/a/f0/i0;

    invoke-static {v15}, Ls/b/b/a/a/f0/y;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v20, v13

    goto :goto_5

    :cond_5
    move-object/from16 v20, v5

    :goto_5
    const-string v1, "Lines"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v13, "Line"

    invoke-virtual {v1, v13}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v13

    if-lez v13, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/b/b/a/a/f0/i0;

    invoke-static {v13}, Ls/b/b/a/a/f0/g0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v21, v5

    new-instance v5, Ls/b/b/a/a/f0/z;

    invoke-virtual {v0, v3}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v0, v6}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Ls/b/b/a/a/f0/z;-><init>(IIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :goto_7
    move-object v6, v2

    .line 3
    invoke-direct/range {v6 .. v14}, Ls/b/b/a/a/f0/a;-><init>(Ljava/lang/String;ZIIILs/b/b/a/a/f0/w;Ls/b/b/a/a/f0/z;Ls/b/b/a/a/f0/p;)V

    return-object v2
.end method
