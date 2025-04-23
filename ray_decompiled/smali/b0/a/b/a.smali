.class public final Lb0/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb0/a/b/o/b;

.field public b:Lb0/a/b/k/c;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb0/a/b/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/a/b/o/b;

    invoke-direct {v0, p0}, Lb0/a/b/o/b;-><init>(Lb0/a/b/a;)V

    iput-object v0, p0, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    const-string v0, "_koin"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Lb0/a/b/k/a;

    invoke-direct {v0}, Lb0/a/b/k/a;-><init>()V

    iput-object v0, p0, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb0/a/b/a;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    .line 2
    iget-object v1, v0, Lb0/a/b/o/b;->c:Lb0/a/b/p/a;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb0/a/b/o/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    invoke-virtual {v0}, Lb0/a/b/o/b;->c()Lb0/a/b/p/a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lb0/a/b/p/a;->f:Lb0/a/b/p/b;

    .line 6
    iget-boolean v1, v1, Lb0/a/b/p/b;->b:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, v0, Lb0/a/b/p/a;->b:Lb0/a/b/o/a;

    .line 8
    iget-object v1, v0, Lb0/a/b/o/a;->a:Ljava/util/HashMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb0/a/b/j/d;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb0/a/b/j/d;

    .line 10
    iget-object v4, v4, Lb0/a/b/j/c;->b:Lb0/a/b/h/a;

    .line 11
    iget-object v4, v4, Lb0/a/b/h/a;->g:Lb0/a/b/h/d;

    .line 12
    iget-boolean v4, v4, Lb0/a/b/h/d;->a:Z

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/a/b/j/d;

    new-instance v3, Lb0/a/b/j/b;

    iget-object v4, v0, Lb0/a/b/o/a;->b:Lb0/a/b/a;

    iget-object v5, v0, Lb0/a/b/o/a;->c:Lb0/a/b/p/a;

    const/4 v6, 0x0

    .line 14
    invoke-direct {v3, v4, v5, v6}, Lb0/a/b/j/b;-><init>(Lb0/a/b/a;Lb0/a/b/p/a;Lx/u/b/a;)V

    .line 15
    invoke-virtual {v2, v3}, Lb0/a/b/j/d;->b(Lb0/a/b/j/b;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/a/b/l/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb0/a/b/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    invoke-virtual {v0, p1}, Lb0/a/b/o/b;->d(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
