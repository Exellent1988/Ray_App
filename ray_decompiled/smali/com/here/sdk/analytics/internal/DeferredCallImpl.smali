.class public Lcom/here/sdk/analytics/internal/DeferredCallImpl;
.super Lcom/here/sdk/analytics/internal/DeferredCall;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDelayInMsec:J

.field private final mHandler:Landroid/os/Handler;

.field private volatile mIsPending:Z

.field private final mListener:Lcom/here/sdk/analytics/internal/DeferredCallListener;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->makeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)V
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/DeferredCall;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    new-instance v0, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;-><init>(Lcom/here/sdk/analytics/internal/DeferredCallImpl;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mListener:Lcom/here/sdk/analytics/internal/DeferredCallListener;

    iput-wide p2, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mDelayInMsec:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/sdk/analytics/internal/DeferredCallImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/here/sdk/analytics/internal/DeferredCallImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/here/sdk/analytics/internal/DeferredCallImpl;)Lcom/here/sdk/analytics/internal/DeferredCallListener;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mListener:Lcom/here/sdk/analytics/internal/DeferredCallListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelCall()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fireCall()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "Deferred called is already fired"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mRunnable:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mDelayInMsec:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPending()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->mIsPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
