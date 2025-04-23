.class public final Leco/ray/app/base/ui/BaseApplication;
.super Lo/a/a/b;
.source ""


# instance fields
.field public final b:Lr/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/a/a/b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/e/a/c/a;->d(Lr/a/j1;I)Lr/a/v;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/c/a;->c(Lx/s/f;)Lr/a/f0;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/base/ui/BaseApplication;->b:Lr/a/f0;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    # Initialize auth mock helper
    const-string v0, "BaseApplication"
    const-string v1, "Initializing MockAuthInterceptor for debugging"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    # Initialize the mock authentication
    invoke-static {p0}, Leco/ray/app/base/auth/MockAuthHelper;->mockAuthentication(Landroid/content/Context;)V

    .line 1
    new-instance v0, Lj/a/a/c/g/j;

    invoke-direct {v0}, Lj/a/a/c/g/j;-><init>()V

    .line 2
    sget-object v1, Ld0/a/a;->a:[Ld0/a/a$b;

    sget-object v1, Ld0/a/a;->d:Ld0/a/a$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld0/a/a;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld0/a/a$b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/a/a$b;

    sput-object v0, Ld0/a/a;->c:[Ld0/a/a$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "default"

    const-string v1, "context"

    .line 3
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj/a/a/h/w/e;->a:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Lj/a/a/c/g/c;

    invoke-direct {v0, p0}, Lj/a/a/c/g/c;-><init>(Leco/ray/app/base/ui/BaseApplication;)V

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lb0/a/b/g/a;

    invoke-direct {v2}, Lb0/a/b/g/a;-><init>()V

    const-string v3, "koinContext"

    .line 6
    invoke-static {v2, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appDeclaration"

    invoke-static {v0, v3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/a/b/g/c;->b:Lb0/a/b/g/c;

    const-string v4, "koinContext"

    .line 7
    invoke-static {v2, v4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_1
    sget-object v4, Lb0/a/b/g/c;->a:Lb0/a/b/g/b;

    if-nez v4, :cond_2

    sput-object v2, Lb0/a/b/g/c;->a:Lb0/a/b/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 8
    new-instance v2, Lb0/a/b/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb0/a/b/e;-><init>(Lx/u/c/f;)V

    .line 9
    iget-object v4, v2, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 10
    iget-object v4, v4, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lb0/a/b/p/b;->e:Lb0/a/b/p/b;

    .line 12
    new-instance v5, Lb0/a/b/p/b;

    .line 13
    sget-object v6, Lb0/a/b/p/b;->d:Lb0/a/b/n/b;

    const/4 v7, 0x4

    .line 14
    invoke-direct {v5, v6, v1, v3, v7}, Lb0/a/b/p/b;-><init>(Lb0/a/b/n/a;ZLjava/util/HashSet;I)V

    .line 15
    iget-object v1, v4, Lb0/a/b/o/b;->a:Ljava/util/HashMap;

    .line 16
    iget-object v3, v6, Lb0/a/b/n/b;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "koinApplication"

    .line 18
    invoke-static {v2, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lb0/a/b/g/c;->a:Lb0/a/b/g/b;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, v2}, Lb0/a/b/g/b;->a(Lb0/a/b/e;)V

    .line 21
    invoke-virtual {v0, v2}, Lj/a/a/c/g/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v2, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 23
    iget-object v0, v0, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 24
    sget-object v1, Lb0/a/b/k/b;->a:Lb0/a/b/k/b;

    invoke-virtual {v0, v1}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb0/a/b/b;

    invoke-direct {v0, v2}, Lb0/a/b/b;-><init>(Lb0/a/b/e;)V

    invoke-static {v0}, Lr/b/h/a;->O(Lx/u/b/a;)D

    move-result-wide v0

    iget-object v2, v2, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 25
    iget-object v2, v2, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances started in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb0/a/b/k/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lb0/a/b/e;->a:Lb0/a/b/a;

    invoke-virtual {v0}, Lb0/a/b/a;->a()V

    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_2
    const-string v0, "A KoinContext is already started"

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
