.class public final Leco/ray/app/common/local/room/RayRoomDatabase_Impl;
.super Leco/ray/app/common/local/room/RayRoomDatabase;
.source ""


# instance fields
.field public volatile m:Lj/a/a/d/y/d/a/g;

.field public volatile n:Lj/a/a/d/y/d/a/d;

.field public volatile o:Lj/a/a/d/y/d/a/n;

.field public volatile p:Lj/a/a/d/y/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leco/ray/app/common/local/room/RayRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lu/v/i;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lu/v/i;

    const-string v3, "SavedLocation"

    const-string v4, "Motorcycle"

    const-string v5, "User"

    const-string v6, "Bike"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lu/v/i;-><init>(Lu/v/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Lu/v/c;)Lu/x/a/c;
    .locals 4

    new-instance v0, Lu/v/k;

    new-instance v1, Leco/ray/app/common/local/room/RayRoomDatabase_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leco/ray/app/common/local/room/RayRoomDatabase_Impl$a;-><init>(Leco/ray/app/common/local/room/RayRoomDatabase_Impl;I)V

    const-string v2, "f87fdda941719feb3bf8f0858652b020"

    const-string v3, "29acc4f331cc67a3dd5717c97e658c2d"

    invoke-direct {v0, p1, v1, v2, v3}, Lu/v/k;-><init>(Lu/v/c;Lu/v/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lu/v/c;->b:Landroid/content/Context;

    iget-object v2, p1, Lu/v/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    new-instance v3, Lu/x/a/c$b;

    invoke-direct {v3, v1, v2, v0}, Lu/x/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/x/a/c$a;)V

    .line 2
    iget-object p1, p1, Lu/v/c;->a:Lu/x/a/c$c;

    invoke-interface {p1, v3}, Lu/x/a/c$c;->a(Lu/x/a/c$b;)Lu/x/a/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lj/a/a/d/y/d/a/b;
    .locals 1

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->p:Lj/a/a/d/y/d/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->p:Lj/a/a/d/y/d/a/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->p:Lj/a/a/d/y/d/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lj/a/a/d/y/d/a/c;

    invoke-direct {v0, p0}, Lj/a/a/d/y/d/a/c;-><init>(Lu/v/j;)V

    iput-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->p:Lj/a/a/d/y/d/a/b;

    :cond_1
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->p:Lj/a/a/d/y/d/a/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lj/a/a/d/y/d/a/d;
    .locals 1

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->n:Lj/a/a/d/y/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->n:Lj/a/a/d/y/d/a/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->n:Lj/a/a/d/y/d/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lj/a/a/d/y/d/a/e;

    invoke-direct {v0, p0}, Lj/a/a/d/y/d/a/e;-><init>(Lu/v/j;)V

    iput-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->n:Lj/a/a/d/y/d/a/d;

    :cond_1
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->n:Lj/a/a/d/y/d/a/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lj/a/a/d/y/d/a/g;
    .locals 1

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->m:Lj/a/a/d/y/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->m:Lj/a/a/d/y/d/a/g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->m:Lj/a/a/d/y/d/a/g;

    if-nez v0, :cond_1

    new-instance v0, Lj/a/a/d/y/d/a/h;

    invoke-direct {v0, p0}, Lj/a/a/d/y/d/a/h;-><init>(Lu/v/j;)V

    iput-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->m:Lj/a/a/d/y/d/a/g;

    :cond_1
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->m:Lj/a/a/d/y/d/a/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lj/a/a/d/y/d/a/n;
    .locals 1

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->o:Lj/a/a/d/y/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->o:Lj/a/a/d/y/d/a/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->o:Lj/a/a/d/y/d/a/n;

    if-nez v0, :cond_1

    new-instance v0, Lj/a/a/d/y/d/a/o;

    invoke-direct {v0, p0}, Lj/a/a/d/y/d/a/o;-><init>(Lu/v/j;)V

    iput-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->o:Lj/a/a/d/y/d/a/n;

    :cond_1
    iget-object v0, p0, Leco/ray/app/common/local/room/RayRoomDatabase_Impl;->o:Lj/a/a/d/y/d/a/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
