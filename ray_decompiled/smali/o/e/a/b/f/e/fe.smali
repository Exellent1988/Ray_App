.class public final Lo/e/a/b/f/e/fe;
.super Lo/e/a/b/f/e/j;
.source ""


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lo/e/a/b/f/e/ge;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/ge;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/fe;->e:Lo/e/a/b/f/e/ge;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lo/e/a/b/f/e/fe;->c:Z

    iput-boolean p3, p0, Lo/e/a/b/f/e/fe;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/f/e/e4;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;)",
            "Lo/e/a/b/f/e/p;"
        }
    .end annotation

    sget-object v0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    const-string v1, "log"

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/e/a/b/f/e/fe;->e:Lo/e/a/b/f/e/ge;

    .line 1
    iget-object v4, v1, Lo/e/a/b/f/e/ge;->c:Lo/e/a/b/g/b/i4;

    const/4 v5, 0x3

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, Lo/e/a/b/f/e/fe;->c:Z

    iget-boolean v9, p0, Lo/e/a/b/f/e/fe;->d:Z

    invoke-virtual/range {v4 .. v9}, Lo/e/a/b/g/b/i4;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lu/u/a;->K0(D)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    :goto_0
    move v7, v3

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object p1, p0, Lo/e/a/b/f/e/fe;->e:Lo/e/a/b/f/e/ge;

    .line 3
    iget-object v6, p1, Lo/e/a/b/f/e/ge;->c:Lo/e/a/b/g/b/i4;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-boolean v10, p0, Lo/e/a/b/f/e/fe;->c:Z

    iget-boolean v11, p0, Lo/e/a/b/f/e/fe;->d:Z

    invoke-virtual/range {v6 .. v11}, Lo/e/a/b/g/b/i4;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v5, v1, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lo/e/a/b/f/e/fe;->e:Lo/e/a/b/f/e/ge;

    .line 5
    iget-object v6, p1, Lo/e/a/b/f/e/ge;->c:Lo/e/a/b/g/b/i4;

    .line 6
    iget-boolean v10, p0, Lo/e/a/b/f/e/fe;->c:Z

    iget-boolean v11, p0, Lo/e/a/b/f/e/fe;->d:Z

    invoke-virtual/range {v6 .. v11}, Lo/e/a/b/g/b/i4;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method
