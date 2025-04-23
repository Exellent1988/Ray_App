.class public final Lo/e/a/b/f/e/o;
.super Lo/e/a/b/f/e/j;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/l;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/e/a/b/f/e/e4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/e/a/b/f/e/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;",
            "Lo/e/a/b/f/e/e4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    iput-object p4, p0, Lo/e/a/b/f/e/o;->e:Lo/e/a/b/f/e/e4;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/p;

    iget-object p4, p0, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/e/a/b/f/e/o;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/e/a/b/f/e/o;)V
    .locals 2

    iget-object v0, p1, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    iget-object v1, p1, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/e/a/b/f/e/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/e/a/b/f/e/o;->d:Ljava/util/List;

    iget-object v1, p1, Lo/e/a/b/f/e/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lo/e/a/b/f/e/o;->e:Lo/e/a/b/f/e/e4;

    iput-object p1, p0, Lo/e/a/b/f/e/o;->e:Lo/e/a/b/f/e/e4;

    return-void
.end method


# virtual methods
.method public final b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 5
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

    iget-object v1, p0, Lo/e/a/b/f/e/o;->e:Lo/e/a/b/f/e/e4;

    invoke-virtual {v1}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/p;

    invoke-virtual {p1, v4}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/e/a/b/f/e/e4;->f(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo/e/a/b/f/e/o;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lo/e/a/b/f/e/e4;->f(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/e/a/b/f/e/o;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/b/f/e/p;

    invoke-virtual {v1, p2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    instance-of v3, v2, Lo/e/a/b/f/e/q;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    :cond_3
    instance-of p2, v2, Lo/e/a/b/f/e/h;

    if-eqz p2, :cond_2

    check-cast v2, Lo/e/a/b/f/e/h;

    .line 1
    iget-object p1, v2, Lo/e/a/b/f/e/h;->a:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final m0()Lo/e/a/b/f/e/p;
    .locals 1

    new-instance v0, Lo/e/a/b/f/e/o;

    invoke-direct {v0, p0}, Lo/e/a/b/f/e/o;-><init>(Lo/e/a/b/f/e/o;)V

    return-object v0
.end method
