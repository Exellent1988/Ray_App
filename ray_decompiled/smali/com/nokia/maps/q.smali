.class public Lcom/nokia/maps/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/q;->a:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/q;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/q;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/q;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nokia/maps/q;->a:Z

    iget-object v1, p0, Lcom/nokia/maps/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/nokia/maps/q$a;

    invoke-direct {v2, p0}, Lcom/nokia/maps/q$a;-><init>(Lcom/nokia/maps/q;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/q;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
