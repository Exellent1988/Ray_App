.class public final Lx/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lx/s/f;

.field public final b:Lx/s/f$a;


# direct methods
.method public constructor <init>(Lx/s/f;Lx/s/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s/c;->a:Lx/s/f;

    iput-object p2, p0, Lx/s/c;->b:Lx/s/f$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lx/s/c;->a:Lx/s/f;

    instance-of v2, v1, Lx/s/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lx/s/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lx/s/c;

    if-eqz v1, :cond_3

    check-cast p1, Lx/s/c;

    invoke-virtual {p1}, Lx/s/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lx/s/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lx/s/c;->b:Lx/s/f$a;

    .line 2
    invoke-interface {v2}, Lx/s/f$a;->getKey()Lx/s/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lx/s/c;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lx/s/c;->a:Lx/s/f;

    instance-of v2, v1, Lx/s/c;

    if-eqz v2, :cond_1

    check-cast v1, Lx/s/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx/s/f$a;

    .line 4
    invoke-interface {v1}, Lx/s/f$a;->getKey()Lx/s/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx/s/c;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/u/b/p<",
            "-TR;-",
            "Lx/s/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/s/c;->a:Lx/s/f;

    invoke-interface {v0, p1, p2}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx/s/c;->b:Lx/s/f$a;

    invoke-interface {p2, p1, v0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lx/s/f$b;)Lx/s/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/s/f$a;",
            ">(",
            "Lx/s/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lx/s/c;->b:Lx/s/f$a;

    invoke-interface {v1, p1}, Lx/s/f$a;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lx/s/c;->a:Lx/s/f;

    instance-of v1, v0, Lx/s/c;

    if-eqz v1, :cond_1

    check-cast v0, Lx/s/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lx/s/c;->a:Lx/s/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lx/s/c;->b:Lx/s/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lx/s/f$b;)Lx/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "*>;)",
            "Lx/s/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/s/c;->b:Lx/s/f$a;

    invoke-interface {v0, p1}, Lx/s/f$a;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx/s/c;->a:Lx/s/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx/s/c;->a:Lx/s/f;

    invoke-interface {v0, p1}, Lx/s/f;->minusKey(Lx/s/f$b;)Lx/s/f;

    move-result-object p1

    iget-object v0, p0, Lx/s/c;->a:Lx/s/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lx/s/h;->a:Lx/s/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lx/s/c;->b:Lx/s/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lx/s/c;

    iget-object v1, p0, Lx/s/c;->b:Lx/s/f$a;

    invoke-direct {v0, p1, v1}, Lx/s/c;-><init>(Lx/s/f;Lx/s/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lx/s/f;)Lx/s/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/s/h;->a:Lx/s/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lx/s/g;->b:Lx/s/g;

    invoke-interface {p1, p0, v0}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/s/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lx/s/c$a;->b:Lx/s/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lx/s/c;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
