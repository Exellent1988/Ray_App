.class public abstract Lu/u/c/v;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final c:Lu/u/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/u/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lu/u/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/u/c/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/u/c/n$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/u/c/n$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Lu/u/c/v$a;

    invoke-direct {v0, p0}, Lu/u/c/v$a;-><init>(Lu/u/c/v;)V

    iput-object v0, p0, Lu/u/c/v;->d:Lu/u/c/e$a;

    new-instance v1, Lu/u/c/e;

    new-instance v2, Lu/u/c/b;

    invoke-direct {v2, p0}, Lu/u/c/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v3, Lu/u/c/c$a;

    invoke-direct {v3, p1}, Lu/u/c/c$a;-><init>(Lu/u/c/n$d;)V

    .line 1
    iget-object p1, v3, Lu/u/c/c$a;->a:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    sget-object p1, Lu/u/c/c$a;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v4, Lu/u/c/c$a;->d:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lu/u/c/c$a;->d:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lu/u/c/c$a;->d:Ljava/util/concurrent/Executor;

    iput-object p1, v3, Lu/u/c/c$a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance p1, Lu/u/c/c;

    const/4 v4, 0x0

    iget-object v5, v3, Lu/u/c/c$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lu/u/c/c$a;->b:Lu/u/c/n$d;

    invoke-direct {p1, v4, v5, v3}, Lu/u/c/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lu/u/c/n$d;)V

    .line 2
    invoke-direct {v1, v2, p1}, Lu/u/c/e;-><init>(Lu/u/c/w;Lu/u/c/c;)V

    iput-object v1, p0, Lu/u/c/v;->c:Lu/u/c/e;

    .line 3
    iget-object p1, v1, Lu/u/c/e;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lu/u/c/v;->c:Lu/u/c/e;

    .line 1
    iget-object v0, v0, Lu/u/c/e;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lu/u/c/v;->c:Lu/u/c/e;

    .line 1
    iget v0, v1, Lu/u/c/e;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lu/u/c/e;->g:I

    iget-object v2, v1, Lu/u/c/e;->e:Ljava/util/List;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lu/u/c/e;->f:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput-object v5, v1, Lu/u/c/e;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu/u/c/e;->f:Ljava/util/List;

    iget-object v2, v1, Lu/u/c/e;->a:Lu/u/c/w;

    invoke-interface {v2, v3, p1}, Lu/u/c/w;->a(II)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v1, Lu/u/c/e;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu/u/c/e;->f:Ljava/util/List;

    iget-object v2, v1, Lu/u/c/e;->a:Lu/u/c/w;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v3, p1}, Lu/u/c/w;->c(II)V

    :goto_0
    invoke-virtual {v1, v0, v5}, Lu/u/c/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lu/u/c/e;->b:Lu/u/c/c;

    .line 2
    iget-object v6, v0, Lu/u/c/c;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v7, Lu/u/c/d;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lu/u/c/d;-><init>(Lu/u/c/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
