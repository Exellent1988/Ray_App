.class public Ls/b/b/a/a/f0/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ls/b/b/a/a/f0/f0;

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ls/b/b/a/a/f0/f0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ls/b/b/a/a/f0/p0;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ls/b/b/a/a/f0/f0;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ls/b/b/a/a/f0/p0;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/e;",
            ">;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->a:Ljava/lang/String;

    iput-object v2, v0, Ls/b/b/a/a/f0/p;->b:Ljava/lang/String;

    iput-object v3, v0, Ls/b/b/a/a/f0/p;->c:Ljava/util/Date;

    iput-object v4, v0, Ls/b/b/a/a/f0/p;->d:Ljava/util/Date;

    move-object v1, p5

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->e:Ls/b/b/a/a/f0/f0;

    invoke-static {p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->f:Ls/b/b/a/a/f0/g;

    invoke-static {p7}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->g:Ls/b/b/a/a/f0/g;

    invoke-static {p8}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->h:Ls/b/b/a/a/f0/g;

    invoke-static {p9}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->i:Ls/b/b/a/a/f0/g;

    invoke-static {p10}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->j:Ls/b/b/a/a/f0/g;

    invoke-static/range {p11 .. p11}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->k:Ls/b/b/a/a/f0/g;

    invoke-static/range {p12 .. p12}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->l:Ls/b/b/a/a/f0/g;

    invoke-static/range {p13 .. p13}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->m:Ls/b/b/a/a/f0/g;

    invoke-static/range {p14 .. p14}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v1

    iput-object v1, v0, Ls/b/b/a/a/f0/p;->n:Ls/b/b/a/a/f0/g;

    if-nez p15, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p15

    :goto_0
    iput-object v1, v0, Ls/b/b/a/a/f0/p;->o:Ljava/util/List;

    if-nez p16, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p16

    :goto_1
    iput-object v1, v0, Ls/b/b/a/a/f0/p;->p:Ljava/util/List;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Name, Country, Created, Updated and Coordinates can\'t be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/p;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "Operators"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    const-string v2, "Op"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b/b/a/a/f0/i0;

    invoke-static {v5}, Ls/b/b/a/a/f0/e;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v21, v4

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    :goto_1
    const-string v1, "Providers"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    const-string v4, "name"

    if-eqz v1, :cond_3

    const-string v5, "Pr"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/b/b/a/a/f0/i0;

    .line 1
    new-instance v7, Ls/b/b/a/a/f0/i;

    invoke-virtual {v6, v4}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ls/b/b/a/a/f0/i;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v22, v5

    goto :goto_3

    :cond_3
    move-object/from16 v22, v3

    :goto_3
    const-string v1, "Cvg"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v5, "stops"

    invoke-virtual {v1, v5}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    const-string v6, "quality"

    invoke-virtual {v1, v6}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v3

    goto :goto_6

    .line 3
    :cond_5
    iget-object v7, v1, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v7, v6}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_5

    :cond_6
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v7, "lines"

    .line 4
    invoke-virtual {v1, v7}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v19, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v7}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_7
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto :goto_8

    .line 5
    :catch_0
    new-instance v0, Ls/b/b/a/a/d;

    const-string v1, "JSONObject[quality] is not a Float."

    invoke-direct {v0, v1}, Ls/b/b/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 6
    :goto_8
    new-instance v1, Ls/b/b/a/a/f0/p;

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "country"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "created"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls/b/b/a/a/e0;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const-string v4, "updated"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls/b/b/a/a/e0;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    new-instance v11, Ls/b/b/a/a/f0/f0;

    const-string v4, "y"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ls/b/b/a/a/f0/i0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v11, v4, v5, v12, v13}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    const-string v4, "display_name"

    invoke-virtual {v0, v4, v3}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "distance"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    :goto_9
    const-string v4, "relevancy"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    move-object v14, v4

    :goto_a
    const-string v4, "state"

    invoke-virtual {v0, v4, v3}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "pop"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_b
    const-string v4, "MissingCoverage"

    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v20, v3

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v4

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b/b/a/a/f0/i0;

    invoke-static {v5}, Ls/b/b/a/a/f0/e;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move-object v4, v3

    :cond_e
    const-string v2, "Line"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v5

    if-lez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/b/b/a/a/f0/i0;

    invoke-static {v6}, Ls/b/b/a/a/f0/g0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object v5, v3

    :cond_10
    new-instance v2, Ls/b/b/a/a/f0/p0;

    const-string v6, "type"

    invoke-virtual {v0, v6}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v6}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/b/b/a/a/f0/w;->a(Ljava/lang/String;)Ls/b/b/a/a/f0/w;

    move-result-object v3

    :goto_e
    invoke-direct {v2, v3, v4, v5}, Ls/b/b/a/a/f0/p0;-><init>(Ls/b/b/a/a/f0/w;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v20, v2

    :goto_f
    move-object v6, v1

    .line 8
    invoke-direct/range {v6 .. v22}, Ls/b/b/a/a/f0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ls/b/b/a/a/f0/f0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ls/b/b/a/a/f0/p0;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/p;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/p;

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->b:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->c:Ljava/util/Date;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->d:Ljava/util/Date;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->e:Ls/b/b/a/a/f0/f0;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->e:Ls/b/b/a/a/f0/f0;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->g:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->h:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->i:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->j:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->j:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->k:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->k:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->l:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->l:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->m:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->m:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->n:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->n:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->o:Ljava/util/List;

    iget-object v3, p1, Ls/b/b/a/a/f0/p;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/p;->p:Ljava/util/List;

    iget-object p1, p1, Ls/b/b/a/a/f0/p;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/p;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->e:Ls/b/b/a/a/f0/f0;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/f0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/p;->f:Ls/b/b/a/a/f0/g;

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->g:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->h:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->i:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->j:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->k:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->l:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->m:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->n:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->o:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
