.class public Ls/b/b/a/a/f0/x;
.super Ls/b/b/a/a/f0/q;
.source ""


# instance fields
.field public final h:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/g0;Ljava/lang/String;Ls/b/b/a/a/f0/v;Ls/b/b/a/a/f0/f;Ls/b/b/a/a/f0/y;Ljava/lang/String;Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/b;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/g0;",
            "Ljava/lang/String;",
            "Ls/b/b/a/a/f0/v;",
            "Ls/b/b/a/a/f0/f;",
            "Ls/b/b/a/a/f0/y;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ls/b/b/a/a/f0/k;",
            "Ls/b/b/a/a/f0/b;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/c;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Ls/b/b/a/a/f0/q;-><init>(Ls/b/b/a/a/f0/f;Ls/b/b/a/a/f0/y;Ljava/lang/String;Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/b;Ljava/util/List;)V

    invoke-static {p1}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    iput-object v0, v8, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    iput-object v0, v8, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    return-void
.end method

.method public static c(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/x;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ls/b/b/a/a/f;

    invoke-direct {v1, v0}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 2
    new-instance v13, Ls/b/b/a/a/f0/x;

    invoke-static/range {p0 .. p0}, Ls/b/b/a/a/f0/x;->d(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;

    move-result-object v3

    const-string v2, "journey_ctx"

    invoke-virtual {v1, v2}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Freq"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "time"

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move-object v5, v7

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    const-string v5, "AltDep"

    .line 3
    invoke-virtual {v2, v5}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v5}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/b/b/a/a/f0/i0;

    .line 4
    new-instance v10, Ls/b/b/a/a/f;

    invoke-direct {v10, v9}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 5
    new-instance v11, Ls/b/b/a/a/f0/j;

    invoke-virtual {v10, v6}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-static {v9}, Ls/b/b/a/a/f0/k;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/k;

    move-result-object v12

    invoke-static {v9}, Ls/b/b/a/a/f0/x;->d(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;

    move-result-object v9

    invoke-direct {v11, v10, v12, v9}, Ls/b/b/a/a/f0/j;-><init>(Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/g0;)V

    .line 6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v15, v8

    goto :goto_1

    :cond_2
    move-object v15, v7

    :goto_1
    new-instance v5, Ls/b/b/a/a/f0/v;

    const-string v8, "max"

    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_2
    const-string v8, "maxRT"

    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v17, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_3
    const-string v8, "min"

    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v18, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_4
    const-string v8, "minRT"

    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v19, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v8}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_5
    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Ls/b/b/a/a/f0/v;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_6
    const-string v2, "Addr"

    .line 7
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    invoke-static {v2}, Ls/b/b/a/a/f0/f;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/f;

    move-result-object v2

    move-object v8, v2

    :goto_7
    const-string v2, "Stn"

    .line 8
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v2

    invoke-static {v2}, Ls/b/b/a/a/f0/y;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;

    move-result-object v2

    move-object v7, v2

    :goto_8
    const-string v2, "platform"

    .line 9
    invoke-virtual {v1, v2}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ls/b/b/a/a/f0/k;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/k;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Ls/b/b/a/a/f0/b;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/b;

    move-result-object v11

    const-string v2, "Activities"

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    invoke-static {v0}, Ls/b/b/a/a/f0/q;->a(Ls/b/b/a/a/f0/i0;)Ljava/util/List;

    move-result-object v12

    move-object v2, v13

    move-object v6, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v12}, Ls/b/b/a/a/f0/x;-><init>(Ls/b/b/a/a/f0/g0;Ljava/lang/String;Ls/b/b/a/a/f0/v;Ls/b/b/a/a/f0/f;Ls/b/b/a/a/f0/y;Ljava/lang/String;Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/b;Ljava/util/List;)V

    return-object v13
.end method

.method public static d(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;
    .locals 1

    const-string v0, "Line"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Transport"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls/b/b/a/a/f0/g0;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/x;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ls/b/b/a/a/f0/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ls/b/b/a/a/f0/x;

    iget-object v2, p0, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, p1}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Ls/b/b/a/a/f0/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
