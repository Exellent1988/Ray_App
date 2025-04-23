.class public Lcom/here/odnp/util/Timer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/Timer$Task;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mToken:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/Timer;->mToken:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/util/Timer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/Timer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/util/Timer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/util/Timer;->mToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public schedule(Lcom/here/odnp/util/Timer$Task;J)V
    .locals 4

    invoke-virtual {p1}, Lcom/here/odnp/util/Timer$Task;->beforeSchedule()V

    iget-object v0, p0, Lcom/here/odnp/util/Timer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/util/Timer;->mToken:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/Timer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/util/Timer;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/util/Timer;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
