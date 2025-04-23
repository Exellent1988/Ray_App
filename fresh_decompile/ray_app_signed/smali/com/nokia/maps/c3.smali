.class public abstract Lcom/nokia/maps/c3;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/c3$b;,
        Lcom/nokia/maps/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/BaseNativeObject;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nokia/maps/c3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/c3<",
            "TK;TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c3;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->n()Lcom/nokia/maps/c3$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->o()Lcom/nokia/maps/c3$b;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/nokia/maps/c3$b;->a(Lcom/nokia/maps/c3$b;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/nokia/maps/c3$b;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0}, Lcom/nokia/maps/c3$b;->c()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->n()Lcom/nokia/maps/c3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->o()Lcom/nokia/maps/c3$b;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/c3$b;->a(Lcom/nokia/maps/c3$b;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/nokia/maps/c3$a;

    invoke-direct {v3, p0, v1}, Lcom/nokia/maps/c3$a;-><init>(Lcom/nokia/maps/c3;Lcom/nokia/maps/c3$b;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->c()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/nokia/maps/c3;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/nokia/maps/c3;

    iget-wide v1, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-wide v3, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nokia/maps/c3;->a(Lcom/nokia/maps/c3;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c3;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/c3;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/c3;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/c3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->n()Lcom/nokia/maps/c3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->o()Lcom/nokia/maps/c3$b;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/c3$b;->a(Lcom/nokia/maps/c3$b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->c()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract n()Lcom/nokia/maps/c3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/c3$b<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract o()Lcom/nokia/maps/c3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/c3$b<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract p()I
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract q()I
.end method

.method public r()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->q()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->n()Lcom/nokia/maps/c3$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/c3;->o()Lcom/nokia/maps/c3$b;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/c3$b;->a(Lcom/nokia/maps/c3$b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/nokia/maps/c3$b;->c()V

    goto :goto_0

    :cond_0
    return-object v0
.end method
