.class public final Lo/e/a/b/f/e/c0;
.super Lo/e/a/b/f/e/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/e/a/b/f/e/w;-><init>()V

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->c:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->W:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/e/a/b/f/e/w;->a:Ljava/util/List;

    sget-object v1, Lo/e/a/b/f/e/l0;->Z:Lo/e/a/b/f/e/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 5
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    sget-object p1, Lo/e/a/b/f/e/l0;->Z:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v1, p3, v2}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/w;->b(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lo/e/a/b/f/e/l0;->W:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v3, p3, v2}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    new-instance p2, Lo/e/a/b/f/e/g;

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/e/a/b/f/e/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    sget-object p1, Lo/e/a/b/f/e/l0;->c:Lo/e/a/b/f/e/l0;

    invoke-static {p1, v1, p3, v2}, Lo/b/a/a/a;->z(Lo/e/a/b/f/e/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1
.end method
