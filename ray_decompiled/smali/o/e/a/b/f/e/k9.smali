.class public final Lo/e/a/b/f/e/k9;
.super Lo/e/a/b/f/e/j;
.source ""


# instance fields
.field public final synthetic c:Lo/e/a/b/g/b/j4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/j4;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/k9;->c:Lo/e/a/b/g/b/j4;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 2
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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/e/a/b/f/e/k9;->c:Lo/e/a/b/g/b/j4;

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/j4;->b:Lo/e/a/b/g/b/k4;

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/k4;->d:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/j4;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lo/e/a/b/f/e/t;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
