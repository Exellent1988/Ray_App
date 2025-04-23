.class public Lu/m/b/g/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lu/m/b/g/q0;

.field public volatile b:Lu/m/b/g/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lu/m/b/g/p;->a()Lu/m/b/g/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/m/b/g/q0;)Lu/m/b/g/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    sget-object v0, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    iput-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;
    :try_end_1
    .catch Lu/m/b/g/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    sget-object p1, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    iput-object p1, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    iget-object p1, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()Lu/m/b/g/h;
    .locals 1

    iget-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    if-nez v0, :cond_2

    sget-object v0, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    :goto_0
    iput-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    invoke-interface {v0}, Lu/m/b/g/q0;->j()Lu/m/b/g/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lu/m/b/g/d0;->b:Lu/m/b/g/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu/m/b/g/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu/m/b/g/d0;

    iget-object v0, p0, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    iget-object v1, p1, Lu/m/b/g/d0;->a:Lu/m/b/g/q0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lu/m/b/g/d0;->b()Lu/m/b/g/h;

    move-result-object v0

    invoke-virtual {p1}, Lu/m/b/g/d0;->b()Lu/m/b/g/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/m/b/g/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu/m/b/g/r0;->c()Lu/m/b/g/q0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu/m/b/g/d0;->a(Lu/m/b/g/q0;)Lu/m/b/g/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lu/m/b/g/r0;->c()Lu/m/b/g/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/m/b/g/d0;->a(Lu/m/b/g/q0;)Lu/m/b/g/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
