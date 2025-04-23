.class public final Lo/e/a/b/f/e/v;
.super Lo/e/a/b/f/e/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/e/a/b/f/e/w;-><init>()V

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->f:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->g:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->h:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->i:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->j:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->k:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->l:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 7
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

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/w;->b(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lo/e/a/b/f/e/l0;->l:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lu/u/a;->K0(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lu/u/a;->K0(D)I

    move-result p2

    new-instance p3, Lo/e/a/b/f/e/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    sget-object p1, Lo/e/a/b/f/e/l0;->k:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lu/u/a;->N0(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lu/u/a;->N0(D)J

    move-result-wide p1

    new-instance p3, Lo/e/a/b/f/e/i;

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v5, p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    sget-object p1, Lo/e/a/b/f/e/l0;->j:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lu/u/a;->K0(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lu/u/a;->N0(D)J

    move-result-wide p2

    new-instance v0, Lo/e/a/b/f/e/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_3
    sget-object p1, Lo/e/a/b/f/e/l0;->i:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lu/u/a;->K0(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lu/u/a;->K0(D)I

    move-result p2

    new-instance p3, Lo/e/a/b/f/e/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    sget-object p1, Lo/e/a/b/f/e/l0;->h:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v4, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lu/u/a;->K0(D)I

    move-result p1

    new-instance p2, Lo/e/a/b/f/e/i;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    sget-object p1, Lo/e/a/b/f/e/l0;->g:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lu/u/a;->K0(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lu/u/a;->N0(D)J

    move-result-wide p2

    new-instance v0, Lo/e/a/b/f/e/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_6
    sget-object p1, Lo/e/a/b/f/e/l0;->f:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v5}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lu/u/a;->K0(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p2

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lu/u/a;->K0(D)I

    move-result p2

    new-instance p3, Lo/e/a/b/f/e/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :goto_0
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
