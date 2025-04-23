.class public Lu/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/l/i;


# instance fields
.field public transient a:Lu/l/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/l/i$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/l/a;->a:Lu/l/m;

    if-nez v0, :cond_0

    new-instance v0, Lu/l/m;

    invoke-direct {v0}, Lu/l/m;-><init>()V

    iput-object v0, p0, Lu/l/a;->a:Lu/l/m;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu/l/a;->a:Lu/l/m;

    invoke-virtual {v0, p1}, Lu/l/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lu/l/i$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/l/a;->a:Lu/l/m;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lu/l/c;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/l/a;->a:Lu/l/m;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lu/l/c;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/l/a;->a:Lu/l/m;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lu/l/c;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
