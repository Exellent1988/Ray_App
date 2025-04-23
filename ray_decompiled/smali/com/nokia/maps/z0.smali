.class public Lcom/nokia/maps/z0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/z0$f;,
        Lcom/nokia/maps/z0$g;,
        Lcom/nokia/maps/z0$c;,
        Lcom/nokia/maps/z0$d;,
        Lcom/nokia/maps/z0$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nokia/maps/z0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Lcom/nokia/maps/z0$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p3, :cond_0

    monitor-enter p3

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/nokia/maps/z0$c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lcom/nokia/maps/z0$c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/nokia/maps/z0$d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p3, :cond_0

    monitor-enter p3

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/z0$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/z0$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/nokia/maps/z0;Lcom/nokia/maps/z0$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/z0;Lcom/nokia/maps/z0$d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/z0$e;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/z0$e;

    instance-of v3, v2, Lcom/nokia/maps/z0$g;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/nokia/maps/z0$a;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/nokia/maps/z0$a;-><init>(Lcom/nokia/maps/z0;Lcom/nokia/maps/z0$e;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/nokia/maps/z0$d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nokia/maps/z0$d;

    invoke-direct {p0, v2, p1, p2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nokia/maps/z0$e;

    instance-of v2, v5, Lcom/nokia/maps/z0$f;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/nokia/maps/z0$b;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/nokia/maps/z0$b;-><init>(Lcom/nokia/maps/z0;Lcom/nokia/maps/z0$e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v2, v5, Lcom/nokia/maps/z0$c;

    if-eqz v2, :cond_0

    check-cast v5, Lcom/nokia/maps/z0$c;

    invoke-direct {p0, v5, p1, p2, p3}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/nokia/maps/z0$e;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
