.class public Lu/m/b/g/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu/m/b/g/k0;

    check-cast p2, Lu/m/b/g/k0;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lu/m/b/g/k0;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lu/m/b/g/k0;->f()Lu/m/b/g/k0;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lu/m/b/g/k0;->c()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lu/m/b/g/k0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lu/m/b/g/k0;->b:Lu/m/b/g/k0;

    .line 2
    invoke-virtual {p1}, Lu/m/b/g/k0;->f()Lu/m/b/g/k0;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lu/m/b/g/k0;

    check-cast p3, Lu/m/b/g/j0;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lu/m/b/g/k0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu/m/b/g/k;->x(I)I

    move-result v3

    iget-object v4, p3, Lu/m/b/g/j0;->a:Lu/m/b/g/j0$a;

    invoke-static {v4, v2, v0}, Lu/m/b/g/j0;->a(Lu/m/b/g/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lu/m/b/g/k;->o(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu/m/b/g/k0;

    .line 1
    iget-boolean p1, p1, Lu/m/b/g/k0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lu/m/b/g/k0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lu/m/b/g/k0;->a:Z

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lu/m/b/g/j0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/m/b/g/j0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lu/m/b/g/j0;

    .line 1
    iget-object p1, p1, Lu/m/b/g/j0;->a:Lu/m/b/g/j0$a;

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lu/m/b/g/k0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lu/m/b/g/k0;

    return-object p1
.end method
