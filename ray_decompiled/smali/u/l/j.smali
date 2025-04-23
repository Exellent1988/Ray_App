.class public Lu/l/j;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lu/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Lu/l/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public transient a:Lu/l/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lu/l/h;

    invoke-direct {v0}, Lu/l/h;-><init>()V

    iput-object v0, p0, Lu/l/j;->a:Lu/l/h;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lu/l/j;->f(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lu/l/j;->f(II)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/l/j;->f(II)V

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lu/l/j;->f(II)V

    :cond_0
    return p1
.end method

.method public b(Lu/l/l$a;)V
    .locals 1

    iget-object v0, p0, Lu/l/j;->a:Lu/l/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu/l/c;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lu/l/l$a;)V
    .locals 1

    iget-object v0, p0, Lu/l/j;->a:Lu/l/h;

    if-nez v0, :cond_0

    new-instance v0, Lu/l/h;

    invoke-direct {v0}, Lu/l/h;-><init>()V

    iput-object v0, p0, Lu/l/j;->a:Lu/l/h;

    :cond_0
    iget-object v0, p0, Lu/l/j;->a:Lu/l/h;

    invoke-virtual {v0, p1}, Lu/l/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lu/l/j;->g(II)V

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lu/l/j;->a:Lu/l/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lu/l/h;->m(III)Lu/l/h$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p2, p1}, Lu/l/h;->n(Lu/l/l;ILu/l/h$b;)V

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Lu/l/j;->a:Lu/l/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lu/l/h;->m(III)Lu/l/h$b;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p0, p2, p1}, Lu/l/h;->n(Lu/l/l;ILu/l/h$b;)V

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lu/l/j;->g(II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lu/l/j;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeRange(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lu/l/j;->g(II)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lu/l/j;->a:Lu/l/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lu/l/h;->m(III)Lu/l/h$b;

    move-result-object p1

    invoke-virtual {v0, p0, v2, p1}, Lu/l/h;->n(Lu/l/l;ILu/l/h$b;)V

    :cond_0
    return-object p2
.end method
