.class public abstract Lo/e/a/b/f/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/p;
.implements Lo/e/a/b/f/e/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    iput-object p1, p0, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
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
.end method

.method public final d(Ljava/lang/String;)Lo/e/a/b/f/e/p;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    return-object p1

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/e/a/b/f/e/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lo/e/a/b/f/e/j;

    iget-object v0, p0, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l0()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lo/e/a/b/f/e/k;

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/k;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public m0()Lo/e/a/b/f/e/p;
    .locals 0

    return-object p0
.end method

.method public final p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 1
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

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/e/a/b/f/e/t;

    iget-object p2, p0, Lo/e/a/b/f/e/j;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lo/e/a/b/f/e/t;

    invoke-direct {v0, p1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lu/u/a;->b0(Lo/e/a/b/f/e/l;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object p1

    return-object p1
.end method
