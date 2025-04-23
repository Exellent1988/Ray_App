.class public final Lr/a/b1;
.super Lr/a/a1;
.source ""


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Lr/a/a1;-><init>()V

    iput-object p1, p0, Lr/a/b1;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p0}, Lr/a/b1;->e0()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2
    sget-object v0, Lr/a/a/e;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_1

    sget-object v1, Lr/a/a/e;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 3
    :catchall_0
    :cond_1
    iput-boolean v0, p0, Lr/a/a1;->b:Z

    return-void
.end method


# virtual methods
.method public e0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lr/a/b1;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
