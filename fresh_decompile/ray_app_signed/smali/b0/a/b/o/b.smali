.class public final Lb0/a/b/o/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb0/a/b/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb0/a/b/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb0/a/b/p/a;

.field public final d:Lb0/a/b/a;


# direct methods
.method public constructor <init>(Lb0/a/b/a;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/o/b;->d:Lb0/a/b/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/a/b/o/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lb0/a/b/o/b;->c:Lb0/a/b/p/a;

    if-nez v0, :cond_6

    const-string v0, "-Root-"

    sget-object v1, Lb0/a/b/p/b;->e:Lb0/a/b/p/b;

    .line 1
    sget-object v1, Lb0/a/b/p/b;->d:Lb0/a/b/n/b;

    const/4 v2, 0x0

    const-string v3, "scopeId"

    .line 2
    invoke-static {v0, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualifier"

    invoke-static {v1, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lb0/a/b/o/b;->b:Ljava/util/HashMap;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    iget-object v3, p0, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    .line 6
    invoke-interface {v1}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a/b/p/b;

    if-eqz v3, :cond_4

    .line 7
    new-instance v1, Lb0/a/b/p/a;

    iget-object v4, p0, Lb0/a/b/o/b;->d:Lb0/a/b/a;

    invoke-direct {v1, v0, v3, v4, v2}, Lb0/a/b/p/a;-><init>(Ljava/lang/String;Lb0/a/b/p/b;Lb0/a/b/a;Ljava/lang/Object;)V

    iget-object v2, p0, Lb0/a/b/o/b;->c:Lb0/a/b/p/a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lx/q/i;->a:Lx/q/i;

    :goto_0
    const-string v3, "links"

    .line 8
    invoke-static {v2, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb0/a/b/p/a;->b:Lb0/a/b/o/a;

    iget-object v4, v1, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    .line 9
    iget-object v4, v4, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definitions"

    invoke-static {v4, v5}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/a/b/h/a;

    iget-object v6, v3, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    .line 11
    iget-object v6, v6, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 12
    sget-object v7, Lb0/a/b/k/b;->a:Lb0/a/b/k/b;

    invoke-virtual {v6, v7}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lb0/a/b/o/a;->c:Lb0/a/b/p/a;

    .line 13
    iget-object v6, v6, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    .line 14
    iget-boolean v6, v6, Lb0/a/b/p/b;->b:Z

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v3, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    .line 16
    iget-object v6, v6, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "- "

    goto :goto_2

    :cond_1
    iget-object v6, v3, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    .line 18
    iget-object v6, v6, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lb0/a/b/o/a;->c:Lb0/a/b/p/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb0/a/b/k/c;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lb0/a/b/o/a;->a(Lb0/a/b/h/a;Z)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v3, v1, Lb0/a/b/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, p0, Lb0/a/b/o/b;->b:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lb0/a/b/o/b;->c:Lb0/a/b/p/a;

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Lb0/a/b/i/h;

    const-string v2, "No Scope Definition found for qualifer \'"

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/a/b/i/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lb0/a/b/i/i;

    const-string v1, "Scope with id \'-Root-\' is already created"

    invoke-direct {v0, v1}, Lb0/a/b/i/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lb0/a/b/p/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    .line 3
    invoke-interface {v1}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    .line 5
    iget-object v2, p1, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    .line 6
    invoke-interface {v2}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a/b/p/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p1, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a/b/h/a;

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4}, Lb0/a/b/p/b;->a(Lb0/a/b/p/b;Lb0/a/b/h/a;ZI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope definition \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    .line 10
    iget-object v2, p1, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    .line 11
    invoke-interface {v2}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lb0/a/b/p/b;

    iget-object v4, p1, Lb0/a/b/p/b;->a:Lb0/a/b/n/a;

    iget-boolean v5, p1, Lb0/a/b/p/b;->b:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, v4, v5, v6}, Lb0/a/b/p/b;-><init>(Lb0/a/b/n/a;ZLjava/util/HashSet;)V

    iget-object v4, v3, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 13
    iget-object v5, p1, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v0, p0, Lb0/a/b/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "_scopes.values"

    invoke-static {v0, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb0/a/b/p/a;

    .line 17
    iget-object v4, v4, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    .line 18
    invoke-static {v4, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/a/b/p/a;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scopeDefinition"

    invoke-static {p1, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p1, Lb0/a/b/p/b;->c:Ljava/util/HashSet;

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/a/b/h/a;

    iget-object v5, v2, Lb0/a/b/p/a;->b:Lb0/a/b/o/a;

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "definition"

    invoke-static {v4, v6}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lb0/a/b/o/a;->a(Lb0/a/b/h/a;Z)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final c()Lb0/a/b/p/a;
    .locals 2

    iget-object v0, p0, Lb0/a/b/o/b;->c:Lb0/a/b/p/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No root scoped initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb0/a/b/l/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a/b/l/a;

    .line 1
    iget-boolean v1, v0, Lb0/a/b/l/a;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    .line 3
    invoke-virtual {p0, v1}, Lb0/a/b/o/b;->b(Lb0/a/b/p/b;)V

    .line 4
    iget-object v1, v0, Lb0/a/b/l/a;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/a/b/p/b;

    invoke-virtual {p0, v2}, Lb0/a/b/o/b;->b(Lb0/a/b/p/b;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lb0/a/b/l/a;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lb0/a/b/o/b;->d:Lb0/a/b/a;

    .line 8
    iget-object v1, v1, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' already loaded!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb0/a/b/k/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
