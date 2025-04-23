.class public final Lo/e/a/b/f/e/h0;
.super Lo/e/a/b/f/e/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/e/a/b/f/e/w;-><init>()V

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->B:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->C:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->D:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->E:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->F:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->G:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->H:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->o0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;
    .locals 0

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->l0()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/e/a/b/f/e/h0;->e(Lo/e/a/b/f/e/f0;Ljava/util/Iterator;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/e/a/b/f/e/h0;->e(Lo/e/a/b/f/e/f0;Ljava/util/Iterator;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/e/a/b/f/e/f0;Ljava/util/Iterator;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/f/e/f0;",
            "Ljava/util/Iterator<",
            "Lo/e/a/b/f/e/p;",
            ">;",
            "Lo/e/a/b/f/e/p;",
            ")",
            "Lo/e/a/b/f/e/p;"
        }
    .end annotation

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-interface {p0, v0}, Lo/e/a/b/f/e/f0;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/e4;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lo/e/a/b/f/e/f;

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/h;

    if-eqz v1, :cond_0

    check-cast v0, Lo/e/a/b/f/e/h;

    .line 1
    iget-object v1, v0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    const-string v2, "break"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p0

    .line 3
    :cond_1
    iget-object v1, v0, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    const-string v2, "return"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 10
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

    sget-object v0, Lo/e/a/b/f/e/l0;->b:Lo/e/a/b/f/e/l0;

    invoke-static {p1}, Lu/u/a;->G0(Ljava/lang/String;)Lo/e/a/b/f/e/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x41

    const/4 v3, 0x4

    const-string v4, "return"

    const-string v5, "break"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/w;->b(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    goto/16 :goto_5

    :pswitch_0
    sget-object p1, Lo/e/a/b/f/e/l0;->H:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v7, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/e/a/b/f/e/t;

    if-eqz p1, :cond_0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    new-instance v1, Lo/e/a/b/f/e/e0;

    invoke-direct {v1, p2, p1}, Lo/e/a/b/f/e/e0;-><init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/e/a/b/f/e/h0;->d(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lo/e/a/b/f/e/l0;->G:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v7, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/e/a/b/f/e/t;

    if-eqz p1, :cond_1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    new-instance v1, Lo/e/a/b/f/e/d0;

    invoke-direct {v1, p2, p1}, Lo/e/a/b/f/e/d0;-><init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/e/a/b/f/e/h0;->d(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lo/e/a/b/f/e/l0;->F:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v7, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/e/a/b/f/e/t;

    if-eqz p1, :cond_2

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    new-instance v1, Lo/e/a/b/f/e/g0;

    invoke-direct {v1, p2, p1}, Lo/e/a/b/f/e/g0;-><init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/e/a/b/f/e/h0;->d(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lo/e/a/b/f/e/l0;->E:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of v0, p1, Lo/e/a/b/f/e/f;

    if-eqz v0, :cond_8

    check-cast p1, Lo/e/a/b/f/e/f;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    invoke-virtual {p2}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v2

    move v3, v8

    :goto_0
    invoke-virtual {p1}, Lo/e/a/b/f/e/f;->i()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v6

    invoke-interface {v6}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lo/e/a/b/f/e/e4;->g(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v3

    invoke-interface {v3}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p3

    check-cast v3, Lo/e/a/b/f/e/f;

    invoke-virtual {p2, v3}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object v3

    instance-of v6, v3, Lo/e/a/b/f/e/h;

    if-eqz v6, :cond_5

    check-cast v3, Lo/e/a/b/f/e/h;

    .line 1
    iget-object v6, v3, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v6, v3, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v3

    move v6, v8

    :goto_2
    invoke-virtual {p1}, Lo/e/a/b/f/e/f;->i()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p1, v6}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v7

    invoke-interface {v7}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/e/a/b/f/e/e4;->g(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-object v2, v3

    goto :goto_1

    :cond_7
    :goto_3
    sget-object v3, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    :goto_4
    return-object v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lo/e/a/b/f/e/l0;->D:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v7, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/e/a/b/f/e/t;

    if-eqz p1, :cond_9

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    new-instance v1, Lo/e/a/b/f/e/e0;

    invoke-direct {v1, p2, p1}, Lo/e/a/b/f/e/e0;-><init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/e/a/b/f/e/h0;->c(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lo/e/a/b/f/e/l0;->C:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v7, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/e/a/b/f/e/t;

    if-eqz p1, :cond_a

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    new-instance v1, Lo/e/a/b/f/e/d0;

    invoke-direct {v1, p2, p1}, Lo/e/a/b/f/e/d0;-><init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/e/a/b/f/e/h0;->c(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lo/e/a/b/f/e/l0;->B:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v7, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/e/a/b/f/e/t;

    if-eqz p1, :cond_b

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    new-instance v1, Lo/e/a/b/f/e/g0;

    invoke-direct {v1, p2, p1}, Lo/e/a/b/f/e/g0;-><init>(Lo/e/a/b/f/e/e4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/e/a/b/f/e/h0;->c(Lo/e/a/b/f/e/f0;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    const/4 p1, 0x0

    throw p1

    :cond_c
    sget-object p1, Lo/e/a/b/f/e/l0;->o0:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v8}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    invoke-virtual {p2, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p3

    check-cast v1, Lo/e/a/b/f/e/f;

    invoke-virtual {p2, v1}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object v1

    instance-of v2, v1, Lo/e/a/b/f/e/h;

    if-eqz v2, :cond_f

    check-cast v1, Lo/e/a/b/f/e/h;

    .line 5
    iget-object v2, v1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 7
    :cond_e
    iget-object v2, v1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p3

    check-cast v1, Lo/e/a/b/f/e/f;

    invoke-virtual {p2, v1}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object v1

    instance-of v2, v1, Lo/e/a/b/f/e/h;

    if-eqz v2, :cond_11

    check-cast v1, Lo/e/a/b/f/e/h;

    .line 9
    iget-object v2, v1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    .line 11
    :cond_10
    iget-object v2, v1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    goto :goto_6

    :cond_12
    :goto_7
    sget-object v1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
