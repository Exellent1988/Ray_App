.class public Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/upload/IUploadScheduler;
.implements Lcom/here/posclient/upload/UploadListener;


# static fields
.field private static final DEFAULT_BACKOFF_DELAY_MS:J

.field private static final MAX_BACKOFF_DELAY_MS:J

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.upload.TimerUploadStrategy"

.field private static volatile mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# instance fields
.field private mBatteryLevel:I

.field private final mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

.field private mConnectionAvailable:Z

.field private final mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

.field private mDataAvailable:Z

.field private mElapsedUploadAt:J

.field private mFailCount:I

.field private final mHandler:Landroid/os/Handler;

.field private final mPosManager:Lcom/here/odnp/posclient/PosClientManager;

.field private mTaskScheduled:Z

.field private mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

.field private final mUploadTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->MAX_BACKOFF_DELAY_MS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->DEFAULT_BACKOFF_DELAY_MS:J

    return-void
.end method

.method private constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;-><init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mPosManager:Lcom/here/odnp/posclient/PosClientManager;

    new-instance v0, Lcom/here/odnp/adaptations/BatteryManager;

    invoke-virtual {p1}, Lcom/here/odnp/posclient/PosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;

    invoke-direct {v2, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;-><init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/adaptations/BatteryManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    new-instance v0, Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-virtual {p1}, Lcom/here/odnp/posclient/PosClientManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

    new-instance p1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;

    invoke-direct {p1, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;-><init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    invoke-virtual {v0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onStartUpload()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$204(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)I
    .locals 1

    iget v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    return v0
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onScheduleUpload()V

    return-void
.end method

.method public static synthetic access$402(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;I)I
    .locals 0

    iput p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    return p1
.end method

.method public static synthetic access$500(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectionAvailable:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectionAvailable:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->cancelUpload()V

    return-void
.end method

.method private cancelUpload()V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onUnscheduledUpload()V

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.upload.TimerUploadStrategy"

    const-string v3, "cancelUpload"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/upload/IUploadSession;->cancelUpload()V

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->closeSession()V

    return-void
.end method

.method private closeSession()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    const-string v2, "closeSession"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/upload/IUploadSession;->unsubscribe()Lcom/here/posclient/Status;

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    return-void
.end method

.method private getBackoffDelay()J
    .locals 8

    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mElapsedUploadAt:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->MAX_BACKOFF_DELAY_MS:J

    iget v4, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    mul-int/2addr v4, v4

    int-to-long v4, v4

    sget-wide v6, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->DEFAULT_BACKOFF_DELAY_MS:J

    mul-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getUploadOptions()Lcom/here/posclient/upload/UploadOptions;
    .locals 3

    new-instance v0, Lcom/here/posclient/upload/UploadOptions;

    invoke-direct {v0}, Lcom/here/posclient/upload/UploadOptions;-><init>()V

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->start()V

    iget v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/here/posclient/upload/UploadOptions;->setBatteryLevel(I)Lcom/here/posclient/upload/UploadOptions;

    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-virtual {v1}, Lcom/here/odnp/net/PlatformConnectivityManager;->getDataConnection()Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$INetworkManager$Connection$Type:[I

    iget-object v1, v1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->WIFI:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->MOBILE:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/here/posclient/upload/UploadOptions;->setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;

    return-object v0
.end method

.method public static declared-synchronized getUploadScheduler(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/IUploadScheduler;
    .locals 2

    const-class v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    sput-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    :cond_0
    sget-object p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized nullifyScheduler()V
    .locals 2

    const-class v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onScheduleUpload()V
    .locals 7

    iget-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onScheduleUpload: already scheduled, ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mDataAvailable:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onScheduleUpload: no data, ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectionAvailable:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onScheduleUpload: no connection, ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onScheduleUpload: upload already ongoing, ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->getBackoffDelay()J

    move-result-wide v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v2, "onScheduleUpload: next upload after %d seconds"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    return-void
.end method

.method private onStartUpload()Z
    .locals 6

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "onStartUpload: upload already ongoing"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mPosManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v0, p0}, Lcom/here/odnp/posclient/upload/IUploadSession;->subscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->getUploadOptions()Lcom/here/posclient/upload/UploadOptions;

    move-result-object v0

    iget-object v4, v0, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    sget-object v5, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    invoke-interface {v4, v0}, Lcom/here/odnp/posclient/upload/IUploadSession;->upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "startUpload: status %s"

    invoke-static {v1, v5, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->closeSession()V

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private onUnscheduledUpload()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-virtual {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->close()V

    const-class v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->nullifyScheduler()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dataUploaded(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadDataAvailable(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.posclient.upload.TimerUploadStrategy"

    const-string v3, "onUploadDataAvailable: %ds"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onUnscheduledUpload()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mElapsedUploadAt:J

    iput-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mDataAvailable:Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onScheduleUpload()V

    return-void
.end method

.method public onUploadFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    const-string v2, "onUploadFailed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->closeSession()V

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onScheduleUpload()V

    return-void
.end method

.method public onUploaded()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.upload.TimerUploadStrategy"

    const-string v3, "onUploaded"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    iput-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mDataAvailable:Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->closeSession()V

    return-void
.end method

.method public schedule(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onUploadDataAvailable(I)V

    return-void
.end method
