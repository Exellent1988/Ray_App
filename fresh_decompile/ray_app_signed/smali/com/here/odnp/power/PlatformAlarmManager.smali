.class public Lcom/here/odnp/power/PlatformAlarmManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/power/IAlarmManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/power/PlatformAlarmManager$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.power.PlatformAlarmManager"


# instance fields
.field private final mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

.field private final mListener:Lcom/here/posclient/AlarmManager$IListener;

.field private final mTimerTasks:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/here/odnp/power/PlatformAlarmManager$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/posclient/AlarmManager$IListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {v0, p1}, Lcom/here/odnp/util/AlarmTimer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    iput-object p2, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mListener:Lcom/here/posclient/AlarmManager$IListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/power/PlatformAlarmManager;Ljava/lang/Long;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/power/PlatformAlarmManager;->removeTimerTask(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/power/PlatformAlarmManager$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/power/PlatformAlarmManager;->onTimerExpired(Lcom/here/odnp/power/PlatformAlarmManager$Task;)V

    return-void
.end method

.method private onTimerExpired(Lcom/here/odnp/power/PlatformAlarmManager$Task;)V
    .locals 4

    const-string v0, "odnp.power.PlatformAlarmManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onTimerExpired: task is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    aput-object v3, v2, v1

    const-string v1, "onTimerExpired: id: %d"

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mListener:Lcom/here/posclient/AlarmManager$IListener;

    iget-object p1, p1, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/here/posclient/AlarmManager$IListener;->onTimerExpired(J)V

    return-void
.end method

.method private declared-synchronized removeTimerTask(Ljava/lang/Long;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "odnp.power.PlatformAlarmManager"

    const-string v4, "removeTimerTask: %d"

    invoke-static {v3, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/power/PlatformAlarmManager$Task;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized cancelAlarm(J)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.power.PlatformAlarmManager"

    const-string v4, "cancelAlarm: id: %d"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/power/PlatformAlarmManager$Task;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "odnp.power.PlatformAlarmManager"

    const-string p2, "cancelAlarm: No alarm with id: %d"

    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v1}, Lcom/here/odnp/util/AlarmTimer$Task;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.power.PlatformAlarmManager"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer;->stop()V

    return-void
.end method

.method public open()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.power.PlatformAlarmManager"

    const-string v2, "open"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer;->start()V

    return-void
.end method

.method public declared-synchronized setAlarm(JJJ)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "odnp.power.PlatformAlarmManager"

    const-string v3, "setAlarm: id: %d delay: %d tolerance: %d"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/power/PlatformAlarmManager$Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Task;->cancel()V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/here/odnp/power/PlatformAlarmManager$Task;

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/here/odnp/power/PlatformAlarmManager$Task;-><init>(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/util/AlarmTimer;J)V

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v3 .. v8}, Lcom/here/odnp/util/AlarmTimer;->schedule(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
