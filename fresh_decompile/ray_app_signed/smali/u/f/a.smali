.class public Lu/f/a;
.super Lu/f/h;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu/f/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lu/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/f/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lu/f/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/f/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu/f/h;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lu/f/h;->c:I

    iget v1, p0, Lu/f/h;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lu/f/h;->b(I)V

    iget v1, p0, Lu/f/h;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lu/f/h;->a:[I

    iget-object v3, p0, Lu/f/h;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lu/f/h;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lu/f/h;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lu/f/h;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lu/f/h;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lu/f/h;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/f/a;->l()Lu/f/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu/f/g;->a:Lu/f/g$b;

    if-nez v1, :cond_0

    new-instance v1, Lu/f/g$b;

    invoke-direct {v1, v0}, Lu/f/g$b;-><init>(Lu/f/g;)V

    iput-object v1, v0, Lu/f/g;->a:Lu/f/g$b;

    :cond_0
    iget-object v0, v0, Lu/f/g;->a:Lu/f/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/f/a;->l()Lu/f/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu/f/g;->b:Lu/f/g$c;

    if-nez v1, :cond_0

    new-instance v1, Lu/f/g$c;

    invoke-direct {v1, v0}, Lu/f/g$c;-><init>(Lu/f/g;)V

    iput-object v1, v0, Lu/f/g;->b:Lu/f/g$c;

    :cond_0
    iget-object v0, v0, Lu/f/g;->b:Lu/f/g$c;

    return-object v0
.end method

.method public final l()Lu/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/f/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu/f/a;->h:Lu/f/g;

    if-nez v0, :cond_0

    new-instance v0, Lu/f/a$a;

    invoke-direct {v0, p0}, Lu/f/a$a;-><init>(Lu/f/a;)V

    iput-object v0, p0, Lu/f/a;->h:Lu/f/g;

    :cond_0
    iget-object v0, p0, Lu/f/a;->h:Lu/f/g;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lu/f/h;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lu/f/h;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/f/a;->l()Lu/f/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu/f/g;->c:Lu/f/g$e;

    if-nez v1, :cond_0

    new-instance v1, Lu/f/g$e;

    invoke-direct {v1, v0}, Lu/f/g$e;-><init>(Lu/f/g;)V

    iput-object v1, v0, Lu/f/g;->c:Lu/f/g$e;

    :cond_0
    iget-object v0, v0, Lu/f/g;->c:Lu/f/g$e;

    return-object v0
.end method
