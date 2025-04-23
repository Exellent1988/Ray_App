.class public Lcom/here/odnp/util/TimeManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.TimeManager"

.field private static mTimeManager:Lcom/here/odnp/util/ITimeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized getTimeManager()Lcom/here/odnp/util/ITimeManager;
    .locals 2

    const-class v0, Lcom/here/odnp/util/TimeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/odnp/util/PlatformTimeManager;

    invoke-direct {v1}, Lcom/here/odnp/util/PlatformTimeManager;-><init>()V

    invoke-static {v1}, Lcom/here/odnp/util/TimeManager;->setTimeManager(Lcom/here/odnp/util/ITimeManager;)V

    :cond_0
    sget-object v1, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setTimeManager(Lcom/here/odnp/util/ITimeManager;)V
    .locals 4

    const-class v0, Lcom/here/odnp/util/TimeManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "odnp.util.TimeManager"

    const-string v3, "setTimeManager"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static timeSinceBoot()J
    .locals 2

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->timeSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uptimeMillis()J
    .locals 2

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
