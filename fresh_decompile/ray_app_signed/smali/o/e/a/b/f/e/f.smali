.class public final Lo/e/a/b/f/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/e/a/b/f/e/p;
.implements Lo/e/a/b/f/e/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/e/a/b/f/e/p;",
        ">;",
        "Lo/e/a/b/f/e/p;",
        "Lo/e/a/b/f/e/l;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/e/a/b/f/e/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {p0, v0, v1}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/e/a/b/f/e/p;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/e/a/b/f/e/i;

    invoke-virtual {p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/f/e/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/e/a/b/f/e/f;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/e/a/b/f/e/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/e/a/b/f/e/f;

    invoke-virtual {p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    invoke-virtual {p1}, Lo/e/a/b/f/e/f;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v3

    invoke-virtual {p1, v1}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/f/e/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/e/a/b/f/e/e;

    invoke-direct {v0, p0}, Lo/e/a/b/f/e/e;-><init>(Lo/e/a/b/f/e/f;)V

    return-object v0
.end method

.method public final j(I)Lo/e/a/b/f/e/p;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/e/a/b/f/e/f;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/p;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILo/e/a/b/f/e/p;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bounds index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/e/a/b/f/e/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/f/e/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lo/e/a/b/f/e/d;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    sget-object v0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()Lo/e/a/b/f/e/p;
    .locals 5

    new-instance v0, Lo/e/a/b/f/e/f;

    invoke-direct {v0}, Lo/e/a/b/f/e/f;-><init>()V

    iget-object v1, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/e/a/b/f/e/l;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    invoke-interface {v2}, Lo/e/a/b/f/e/p;->m0()Lo/e/a/b/f/e/p;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lo/e/a/b/f/e/u;

    if-nez v4, :cond_1

    instance-of v4, v3, Lo/e/a/b/f/e/n;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/String;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    const-string v5, "concat"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "reduce"

    const-string v8, "toString"

    const-string v9, "filter"

    const-string v10, "forEach"

    const-string v11, "lastIndexOf"

    const-string v12, "map"

    const-string v13, "pop"

    const-string v14, "join"

    const-string v15, "some"

    move-object/from16 v16, v4

    const-string v4, "sort"

    move-object/from16 v17, v5

    const-string v5, "every"

    const-string v0, "shift"

    const-string v2, "slice"

    const-string v3, "reverse"

    move-object/from16 v18, v8

    const-string v8, "indexOf"

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "push"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "reduceRight"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "splice"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v6, v18

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v0

    const-string v0, "unshift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_0
    new-instance v0, Lo/e/a/b/f/e/t;

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, Lu/u/a;->b0(Lo/e/a/b/f/e/l;Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v6, v18

    .line 1
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    move-object/from16 v20, v6

    sparse-switch v18, :sswitch_data_0

    :cond_3
    move-object/from16 v7, v20

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "reduceRight"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, v20

    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    const-string v7, "push"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_c
    const-string v7, "unshift"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_f
    const-string v7, "splice"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    :goto_1
    move-object/from16 v7, v20

    goto :goto_3

    :sswitch_11
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, v20

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_12
    move-object/from16 v7, v17

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, v20

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_13
    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v1, v19

    :goto_3
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-string v6, "Callback should be a method"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lo/e/a/b/f/e/f;

    invoke-direct {v0}, Lo/e/a/b/f/e/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    instance-of v4, v2, Lo/e/a/b/f/e/h;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->h()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 3
    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_6

    :cond_8
    move-object/from16 v5, p0

    :cond_9
    new-instance v4, Lo/e/a/b/f/e/i;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_18

    :pswitch_1
    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p3

    invoke-static {v7, v1, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    new-instance v4, Lo/e/a/b/f/e/t;

    const-string v0, ","

    invoke-virtual {v5, v0}, Lo/e/a/b/f/e/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_2
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lo/e/a/b/f/e/f;

    invoke-direct {v0}, Lo/e/a/b/f/e/f;-><init>()V

    :cond_a
    :goto_7
    move-object v4, v0

    goto/16 :goto_18

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-interface {v4}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lu/u/a;->O0(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-gez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    if-le v4, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v4

    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    new-instance v6, Lo/e/a/b/f/e/f;

    invoke-direct {v6}, Lo/e/a/b/f/e/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_14

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    invoke-interface {v2}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lu/u/a;->O0(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_e

    move v7, v4

    :goto_9
    add-int v8, v4, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v5, v4}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v8

    invoke-virtual {v6}, Lo/e/a/b/f/e/f;->i()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    invoke-virtual {v5, v4}, Lo/e/a/b/f/e/f;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_15

    const/4 v1, 0x2

    :goto_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    instance-of v7, v2, Lo/e/a/b/f/e/h;

    if-nez v7, :cond_13

    add-int v7, v4, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v8

    if-lt v7, v8, :cond_f

    goto :goto_c

    :cond_f
    iget-object v8, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v8}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_b
    if-lt v8, v7, :cond_11

    iget-object v9, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e/a/b/f/e/p;

    if-eqz v9, :cond_10

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v5, v11, v9}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    iget-object v9, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v9, v10}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_11
    :goto_c
    invoke-virtual {v5, v7, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_d
    if-ge v4, v1, :cond_15

    invoke-virtual {v5, v4}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-virtual {v6}, Lo/e/a/b/f/e/f;->i()I

    move-result v3

    invoke-virtual {v6, v3, v0}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    invoke-virtual {v5, v4, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    move-object v4, v6

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lu/u/a;->B0(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v2, v0, Lo/e/a/b/f/e/j;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lo/e/a/b/f/e/j;

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    new-instance v0, Lo/e/a/b/f/e/b0;

    invoke-direct {v0, v2, v3}, Lo/e/a/b/f/e/b0;-><init>(Lo/e/a/b/f/e/j;Lo/e/a/b/f/e/e4;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v0, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    invoke-virtual {v5, v6, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    move v6, v1

    goto :goto_f

    :pswitch_4
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v15, v1, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/j;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    check-cast v0, Lo/e/a/b/f/e/j;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->h()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lo/e/a/b/f/e/f;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    new-array v4, v4, [Lo/e/a/b/f/e/p;

    invoke-virtual {v5, v2}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-instance v6, Lo/e/a/b/f/e/i;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v6, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/e/a/b/f/e/j;->b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object v2

    invoke-interface {v2}, Lo/e/a/b/f/e/p;->k0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lo/e/a/b/f/e/p;->v0:Lo/e/a/b/f/e/p;

    goto/16 :goto_7

    :cond_1b
    :goto_10
    sget-object v0, Lo/e/a/b/f/e/p;->w0:Lo/e/a/b/f/e/p;

    goto/16 :goto_7

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lu/u/a;->B0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->m0()Lo/e/a/b/f/e/p;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    int-to-double v1, v1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v4}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-interface {v4}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lu/u/a;->O0(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1e

    add-double/2addr v6, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_11

    :cond_1e
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lu/u/a;->O0(D)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpg-double v0, v3, v8

    if-gez v0, :cond_1f

    add-double/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_12

    :cond_1f
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_20
    :goto_12
    new-instance v0, Lo/e/a/b/f/e/f;

    invoke-direct {v0}, Lo/e/a/b/f/e/f;-><init>()V

    double-to-int v3, v6

    :goto_13
    int-to-double v6, v3

    cmpg-double v4, v6, v1

    if-gez v4, :cond_a

    invoke-virtual {v5, v3}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :pswitch_6
    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object v1, v0

    move-object/from16 v0, p3

    invoke-static {v1, v3, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    if-nez v0, :cond_21

    :goto_14
    move-object/from16 v4, v16

    goto :goto_18

    :cond_21
    invoke-virtual {v5, v3}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-virtual {v5, v3}, Lo/e/a/b/f/e/f;->m(I)V

    goto :goto_18

    :pswitch_7
    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-static {v1, v3, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v6, 0x0

    :goto_15
    div-int/lit8 v1, v0, 0x2

    if-ge v6, v1, :cond_24

    invoke-virtual {v5, v6}, Lo/e/a/b/f/e/f;->l(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v5, v6}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-virtual {v5, v6, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lo/e/a/b/f/e/f;->l(I)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v5, v3}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    :cond_22
    invoke-virtual {v5, v3, v1}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_24
    :goto_16
    move-object v1, v5

    move-object v4, v1

    goto/16 :goto_29

    :pswitch_8
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    goto :goto_17

    :pswitch_9
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    :goto_17
    invoke-static {v5, v3, v0, v1}, Lu/u/a;->o0(Lo/e/a/b/f/e/f;Lo/e/a/b/f/e/e4;Ljava/util/List;Z)Lo/e/a/b/f/e/p;

    move-result-object v4

    :goto_18
    move-object v1, v5

    goto/16 :goto_29

    :pswitch_a
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v2

    invoke-virtual {v5, v2, v1}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_19

    :cond_25
    new-instance v4, Lo/e/a/b/f/e/i;

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto :goto_18

    :pswitch_b
    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p3

    invoke-static {v13, v1, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_14

    :cond_26
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-virtual {v5, v0}, Lo/e/a/b/f/e/f;->m(I)V

    goto :goto_18

    :pswitch_c
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v4, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/o;

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    if-nez v1, :cond_27

    new-instance v0, Lo/e/a/b/f/e/f;

    invoke-direct {v0}, Lo/e/a/b/f/e/f;-><init>()V

    goto/16 :goto_7

    :cond_27
    check-cast v0, Lo/e/a/b/f/e/o;

    invoke-static {v5, v3, v0, v2, v2}, Lu/u/a;->z0(Lo/e/a/b/f/e/f;Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/e/a/b/f/e/f;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x2

    invoke-static {v11, v1, v0}, Lu/u/a;->B0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v4

    goto :goto_1a

    :cond_29
    move-object/from16 v4, v16

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    goto :goto_1b

    :cond_2a
    invoke-interface {v0}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lu/u/a;->O0(D)D

    move-result-wide v0

    :goto_1b
    move-wide v1, v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-gez v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v1, v8

    goto :goto_1c

    :cond_2b
    const-wide/16 v6, 0x0

    :cond_2c
    :goto_1c
    cmpg-double v0, v1, v6

    if-gez v0, :cond_2d

    new-instance v0, Lo/e/a/b/f/e/i;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1d
    if-ltz v0, :cond_2f

    invoke-virtual {v5, v0}, Lo/e/a/b/f/e/f;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5, v0}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-static {v1, v4}, Lu/u/a;->J0(Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Lo/e/a/b/f/e/i;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    :goto_1e
    move-object v4, v1

    goto/16 :goto_18

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_2f
    new-instance v0, Lo/e/a/b/f/e/i;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v14, v1, v0}, Lu/u/a;->B0(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v1

    if-nez v1, :cond_30

    sget-object v0, Lo/e/a/b/f/e/p;->x0:Lo/e/a/b/f/e/p;

    goto/16 :goto_7

    :cond_30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/n;

    if-nez v1, :cond_32

    instance-of v1, v0, Lo/e/a/b/f/e/u;

    if-eqz v1, :cond_31

    goto :goto_1f

    :cond_31
    invoke-interface {v0}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_32
    :goto_1f
    const-string v0, ""

    goto :goto_20

    :cond_33
    const-string v0, ","

    :goto_20
    new-instance v1, Lo/e/a/b/f/e/t;

    invoke-virtual {v5, v0}, Lo/e/a/b/f/e/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/e/a/b/f/e/t;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x2

    invoke-static {v8, v1, v0}, Lu/u/a;->B0(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v1}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v4

    goto :goto_21

    :cond_34
    move-object/from16 v4, v16

    :goto_21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_37

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    invoke-interface {v0}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lu/u/a;->O0(D)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_35

    new-instance v0, Lo/e/a/b/f/e/i;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    :cond_35
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v0

    goto :goto_22

    :cond_36
    move-wide v2, v0

    goto :goto_22

    :cond_37
    const-wide/16 v2, 0x0

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->h()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    cmpg-double v8, v6, v2

    if-ltz v8, :cond_38

    invoke-virtual {v5, v1}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v1

    invoke-static {v1, v4}, Lu/u/a;->J0(Lo/e/a/b/f/e/p;Lo/e/a/b/f/e/p;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v0, Lo/e/a/b/f/e/i;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    :cond_39
    new-instance v0, Lo/e/a/b/f/e/i;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v10, v1, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/o;

    if-eqz v1, :cond_3b

    .line 8
    iget-object v1, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_23

    .line 9
    :cond_3a
    check-cast v0, Lo/e/a/b/f/e/o;

    invoke-static {v5, v3, v0, v2, v2}, Lu/u/a;->z0(Lo/e/a/b/f/e/f;Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/e/a/b/f/e/f;

    :goto_23
    move-object v1, v5

    move-object/from16 v4, v16

    goto/16 :goto_29

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v9, v1, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/b/f/e/o;

    if-eqz v1, :cond_3e

    .line 10
    iget-object v1, v5, Lo/e/a/b/f/e/f;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3c

    .line 11
    new-instance v0, Lo/e/a/b/f/e/f;

    invoke-direct {v0}, Lo/e/a/b/f/e/f;-><init>()V

    goto/16 :goto_7

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->m0()Lo/e/a/b/f/e/p;

    move-result-object v1

    check-cast v0, Lo/e/a/b/f/e/o;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v0, v2, v4}, Lu/u/a;->z0(Lo/e/a/b/f/e/f;Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/e/a/b/f/e/f;

    move-result-object v0

    new-instance v2, Lo/e/a/b/f/e/f;

    invoke-direct {v2}, Lo/e/a/b/f/e/f;-><init>()V

    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lo/e/a/b/f/e/f;

    invoke-virtual {v4, v3}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v3

    invoke-virtual {v2}, Lo/e/a/b/f/e/f;->i()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_24

    :cond_3d
    move-object v4, v2

    goto/16 :goto_18

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v5, v2, v0}, Lu/u/a;->k0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v0}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    instance-of v2, v0, Lo/e/a/b/f/e/o;

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_25

    :cond_3f
    check-cast v0, Lo/e/a/b/f/e/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v0, v2, v4}, Lu/u/a;->z0(Lo/e/a/b/f/e/f;Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/e/a/b/f/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/f/e/f;->i()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->i()I

    move-result v2

    if-eq v0, v2, :cond_40

    sget-object v0, Lo/e/a/b/f/e/p;->w0:Lo/e/a/b/f/e/p;

    goto :goto_26

    :cond_40
    :goto_25
    sget-object v0, Lo/e/a/b/f/e/p;->v0:Lo/e/a/b/f/e/p;

    :goto_26
    move-object v4, v0

    goto :goto_29

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lo/e/a/b/f/e/f;->m0()Lo/e/a/b/f/e/p;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/f/e/p;

    invoke-virtual {v3, v2}, Lo/e/a/b/f/e/e4;->a(Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v2

    instance-of v5, v2, Lo/e/a/b/f/e/h;

    if-nez v5, :cond_44

    move-object v5, v4

    check-cast v5, Lo/e/a/b/f/e/f;

    invoke-virtual {v5}, Lo/e/a/b/f/e/f;->i()I

    move-result v6

    instance-of v7, v2, Lo/e/a/b/f/e/f;

    if-eqz v7, :cond_43

    check-cast v2, Lo/e/a/b/f/e/f;

    invoke-virtual {v2}, Lo/e/a/b/f/e/f;->h()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lo/e/a/b/f/e/f;->j(I)Lo/e/a/b/f/e/p;

    move-result-object v8

    add-int/2addr v9, v6

    invoke-virtual {v5, v9, v8}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v5, v6, v2}, Lo/e/a/b/f/e/f;->k(ILo/e/a/b/f/e/p;)V

    goto :goto_27

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_29
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
