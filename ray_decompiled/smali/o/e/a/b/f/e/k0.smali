.class public final Lo/e/a/b/f/e/k0;
.super Lo/e/a/b/f/e/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/e/a/b/f/e/w;-><init>()V

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->e:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->p:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->s:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->t:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->z:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->I:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->K:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->L:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->Y:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->h0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->l0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->m0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->n0:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 6
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_24

    const/16 v5, 0xe

    if-eq v0, v5, :cond_20

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_16

    const/16 v3, 0x11

    if-eq v0, v3, :cond_12

    const/16 v3, 0x12

    if-eq v0, v3, :cond_d

    const/16 v3, 0x23

    if-eq v0, v3, :cond_8

    const/16 v3, 0x24

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/w;->b(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Lo/e/a/b/f/e/l0;->n0:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    instance-of v0, p3, Lo/e/a/b/f/e/t;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3, v0}, Lo/e/a/b/f/e/e4;->f(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for var name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    :pswitch_1
    sget-object p1, Lo/e/a/b/f/e/l0;->m0:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    :pswitch_2
    sget-object p1, Lo/e/a/b/f/e/l0;->l0:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v2, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of p2, p1, Lo/e/a/b/f/e/u;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lo/e/a/b/f/e/g;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lo/e/a/b/f/e/i;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lo/e/a/b/f/e/t;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lo/e/a/b/f/e/o;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lo/e/a/b/f/e/q;

    if-nez p2, :cond_7

    instance-of p2, p1, Lo/e/a/b/f/e/h;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lo/e/a/b/f/e/t;

    invoke-direct {p2, p1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    const/4 p1, 0x0

    throw p1

    :cond_8
    sget-object p1, Lo/e/a/b/f/e/l0;->L:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v1, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    instance-of p3, p1, Lo/e/a/b/f/e/f;

    if-eqz p3, :cond_9

    invoke-static {p2}, Lu/u/a;->E0(Lo/e/a/b/f/e/p;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lo/e/a/b/f/e/f;

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of p3, p1, Lo/e/a/b/f/e/l;

    if-eqz p3, :cond_a

    check-cast p1, Lo/e/a/b/f/e/l;

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/e/a/b/f/e/l;->d(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object p1

    goto :goto_3

    :cond_a
    instance-of p3, p1, Lo/e/a/b/f/e/t;

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lo/e/a/b/f/e/i;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_3

    :cond_b
    invoke-static {p2}, Lu/u/a;->E0(Lo/e/a/b/f/e/p;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lo/e/a/b/f/e/t;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_3

    :cond_c
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    :goto_3
    return-object p1

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lo/e/a/b/f/e/m;

    invoke-direct {p1}, Lo/e/a/b/f/e/m;-><init>()V

    goto :goto_5

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    new-instance p1, Lo/e/a/b/f/e/m;

    invoke-direct {p1}, Lo/e/a/b/f/e/m;-><init>()V

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_10

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    instance-of v2, v0, Lo/e/a/b/f/e/h;

    if-nez v2, :cond_f

    instance-of v2, v1, Lo/e/a/b/f/e/h;

    if-nez v2, :cond_f

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/e/a/b/f/e/m;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lo/e/a/b/f/e/f;

    invoke-direct {p1}, Lo/e/a/b/f/e/f;-><init>()V

    goto :goto_7

    :cond_13
    new-instance p1, Lo/e/a/b/f/e/f;

    invoke-direct {p1}, Lo/e/a/b/f/e/f;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/h;

    if-nez v1, :cond_14

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4, v0}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    move v4, v1

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_7
    return-object p1

    :cond_16
    sget-object p1, Lo/e/a/b/f/e/l0;->h0:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    sget-object p3, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    if-eq p1, p3, :cond_19

    sget-object p3, Lo/e/a/b/f/e/p;->r0:Lo/e/a/b/f/e/p;

    if-eq p1, p3, :cond_19

    instance-of p3, p1, Lo/e/a/b/f/e/f;

    if-eqz p3, :cond_17

    instance-of p3, v0, Lo/e/a/b/f/e/i;

    if-eqz p3, :cond_17

    check-cast p1, Lo/e/a/b/f/e/f;

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_8

    :cond_17
    instance-of p3, p1, Lo/e/a/b/f/e/l;

    if-eqz p3, :cond_18

    check-cast p1, Lo/e/a/b/f/e/l;

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/e/a/b/f/e/l;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    :cond_18
    :goto_8
    return-object p2

    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    sget-object p1, Lo/e/a/b/f/e/l0;->Y:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lo/e/a/b/f/e/p;->r0:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_1b
    sget-object p1, Lo/e/a/b/f/e/l0;->I:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v2, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of p3, p1, Lo/e/a/b/f/e/t;

    if-eqz p3, :cond_1c

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->g(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for get var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    sget-object p1, Lo/e/a/b/f/e/l0;->z:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of v0, p1, Lo/e/a/b/f/e/h;

    if-nez v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    :cond_20
    sget-object p1, Lo/e/a/b/f/e/l0;->p:Lo/e/a/b/f/e/l0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lu/u/a;->w0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_23

    move p1, v4

    :goto_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_22

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/t;

    if-eqz v1, :cond_21

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    .line 1
    invoke-virtual {p2, v0, v1}, Lo/e/a/b/f/e/e4;->f(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    iget-object v1, p2, Lo/e/a/b/f/e/e4;->d:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    .line 2
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for const name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    sget-object p1, Lo/e/a/b/f/e/l0;->e:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v1, p3, v4}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of v0, p1, Lo/e/a/b/f/e/t;

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/e/a/b/f/e/e4;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p3

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    return-object p3

    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for assign var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
