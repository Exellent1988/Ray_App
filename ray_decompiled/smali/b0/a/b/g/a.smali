.class public final Lb0/a/b/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/a/b/g/b;


# instance fields
.field public a:Lb0/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/a/b/e;)V
    .locals 1

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb0/a/b/g/a;->a:Lb0/a/b/a;

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 2
    iput-object p1, p0, Lb0/a/b/g/a;->a:Lb0/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lb0/a/b/i/e;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p1, v0}, Lb0/a/b/i/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Lb0/a/b/a;
    .locals 2

    iget-object v0, p0, Lb0/a/b/g/a;->a:Lb0/a/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
