.class public final Lo/e/a/b/f/e/z;
.super Lo/e/a/b/f/e/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/e/a/b/f/e/w;-><init>()V

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->d:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->m:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->n:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->o:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->u:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->q:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->v:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->A:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->Q:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->d0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->g0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->j0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->k0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 6
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

    sget-object v0, Lo/e/a/b/f/e/l0;->A:Lo/e/a/b/f/e/l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    invoke-virtual {p0, v2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/p;

    invoke-virtual {p0, v4}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v4

    instance-of v5, v4, Lo/e/a/b/f/e/f;

    if-eqz v5, :cond_1

    check-cast v4, Lo/e/a/b/f/e/f;

    invoke-virtual {v4}, Lo/e/a/b/f/e/f;->g()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lo/e/a/b/f/e/o;

    invoke-interface {v2}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lo/e/a/b/f/e/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/e/a/b/f/e/e4;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 8
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

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    const/4 v6, 0x0

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v7, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/w;->b(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lo/e/a/b/f/e/l0;->n:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lo/e/a/b/f/e/p;->t0:Lo/e/a/b/f/e/p;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object p1

    new-instance p2, Lo/e/a/b/f/e/f;

    invoke-direct {p2, p3}, Lo/e/a/b/f/e/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :goto_0
    throw v6

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/l0;->k0:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v2, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lo/e/a/b/f/e/l0;->j0:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v2, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    instance-of v2, v0, Lo/e/a/b/f/e/f;

    if-eqz v2, :cond_a

    instance-of v2, p3, Lo/e/a/b/f/e/f;

    if-eqz v2, :cond_9

    check-cast v0, Lo/e/a/b/f/e/f;

    check-cast p3, Lo/e/a/b/f/e/f;

    move v2, v4

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result v5

    if-ge v2, v5, :cond_6

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v3

    .line 1
    iget-object v5, p2, Lo/e/a/b/f/e/e4;->b:Lo/e/a/b/f/e/x;

    invoke-virtual {v5, p2, v3}, Lo/e/a/b/f/e/x;->b(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p3, v2}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v3

    .line 3
    iget-object v5, p2, Lo/e/a/b/f/e/e4;->b:Lo/e/a/b/f/e/x;

    invoke-virtual {v5, p2, v3}, Lo/e/a/b/f/e/x;->b(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v3

    .line 4
    instance-of v5, v3, Lo/e/a/b/f/e/h;

    if-eqz v5, :cond_5

    move-object p1, v3

    check-cast p1, Lo/e/a/b/f/e/h;

    .line 5
    iget-object p1, p1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    const-string p2, "break"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_5
    move v3, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result p1

    invoke-virtual {p3, p1}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object p1

    .line 7
    iget-object p3, p2, Lo/e/a/b/f/e/e4;->b:Lo/e/a/b/f/e/x;

    invoke-virtual {p3, p2, p1}, Lo/e/a/b/f/e/x;->b(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v3

    .line 8
    instance-of p1, v3, Lo/e/a/b/f/e/h;

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Lo/e/a/b/f/e/h;

    .line 9
    iget-object p1, p1, Lo/e/a/b/f/e/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    return-object v3

    :cond_8
    :goto_5
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Lo/e/a/b/f/e/l0;->v:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lo/e/a/b/f/e/z;->c(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo/e/a/b/f/e/j;

    .line 11
    iget-object p3, p3, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    .line 12
    :cond_c
    invoke-virtual {p2, p3, p1}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    return-object p1

    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of p3, p1, Lo/e/a/b/f/e/f;

    if-eqz p3, :cond_f

    check-cast p1, Lo/e/a/b/f/e/f;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object p1

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    :goto_7
    return-object p1

    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lo/e/a/b/f/e/p;->u0:Lo/e/a/b/f/e/p;

    goto :goto_8

    :cond_11
    sget-object p1, Lo/e/a/b/f/e/l0;->g0:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v1, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    new-instance p2, Lo/e/a/b/f/e/h;

    invoke-direct {p2, v7, p1}, Lo/e/a/b/f/e/h;-><init>(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    move-object p1, p2

    :goto_8
    return-object p1

    :cond_12
    new-instance p1, Lo/e/a/b/f/e/f;

    invoke-direct {p1, p3}, Lo/e/a/b/f/e/f;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_13
    sget-object p1, Lo/e/a/b/f/e/l0;->Q:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_14

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v6

    :cond_14
    sget-object p3, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Lo/e/a/b/f/e/f;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object p1

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    check-cast v6, Lo/e/a/b/f/e/f;

    invoke-virtual {p2, v6}, Lo/e/a/b/f/e/e4;->b(Lo/e/a/b/f/e/f;)Lo/e/a/b/f/e/p;

    move-result-object p1

    goto :goto_9

    :cond_16
    move-object p1, p3

    :goto_9
    instance-of p2, p1, Lo/e/a/b/f/e/h;

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    return-object p3

    :cond_18
    invoke-static {p2, p3}, Lo/e/a/b/f/e/z;->c(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Lo/e/a/b/f/e/l0;->n:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lo/e/a/b/f/e/p;->s0:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_1a
    sget-object p1, Lo/e/a/b/f/e/l0;->d:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v2, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    instance-of v2, p3, Lo/e/a/b/f/e/f;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast p3, Lo/e/a/b/f/e/f;

    invoke-virtual {p3}, Lo/e/a/b/f/e/f;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lo/e/a/b/f/e/p;->p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
