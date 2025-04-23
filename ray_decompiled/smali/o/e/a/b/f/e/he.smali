.class public final Lo/e/a/b/f/e/he;
.super Lo/e/a/b/f/e/j;
.source ""


# instance fields
.field public final c:Lo/e/a/b/f/e/me;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/me;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/e/a/b/f/e/he;->c:Lo/e/a/b/f/e/me;

    return-void
.end method


# virtual methods
.method public final b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 4
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

    iget-object v0, p0, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    instance-of v2, v1, Lo/e/a/b/f/e/o;

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    instance-of p2, p1, Lo/e/a/b/f/e/m;

    if-eqz p2, :cond_6

    check-cast p1, Lo/e/a/b/f/e/m;

    .line 1
    iget-object p2, p1, Lo/e/a/b/f/e/m;->a:Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1, v2}, Lo/e/a/b/f/e/m;->d(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object p2

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v2, p1, Lo/e/a/b/f/e/m;->a:Ljava/util/Map;

    const-string v3, "priority"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lo/e/a/b/f/e/m;->d(Ljava/lang/String;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lu/u/a;->K0(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lo/e/a/b/f/e/he;->c:Lo/e/a/b/f/e/me;

    check-cast v1, Lo/e/a/b/f/e/o;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lo/e/a/b/f/e/me;->b:Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v2, Lo/e/a/b/f/e/me;->a:Ljava/util/TreeMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown callback type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
