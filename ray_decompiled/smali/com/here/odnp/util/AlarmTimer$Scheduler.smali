.class public Lcom/here/odnp/util/AlarmTimer$Scheduler;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/AlarmTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;
    }
.end annotation


# instance fields
.field private mNextTriggerAtTime:J

.field private mNextTriggerEndTime:J

.field private final mQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/here/odnp/util/AlarmTimer;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/AlarmTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->unschedule(Lcom/here/odnp/util/AlarmTimer$Task;)V

    return-void
.end method

.method private scheduleAlarmLegacy()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "odnp.util.AlarmTimer"

    const-string v3, "scheduleAlarmLegacy: set at: %d after: %d"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v4}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private scheduleAlarmWindowed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTolerance()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "scheduleAlarmWindowed: setExact at: %d after: %d"

    const-string v5, "odnp.util.AlarmTimer"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v3, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    iget-wide v3, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v4, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v4}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v9

    iget-object v1, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtBegin()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-lez v13, :cond_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-virtual {v11}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v6

    const-string v9, "scheduleAlarmWindowed: adjusting triggerAtEndTime from: %d to: %d"

    invoke-static {v5, v9, v13}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v9

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v11, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    sub-long v17, v9, v11

    cmp-long v1, v17, v3

    if-lez v1, :cond_5

    add-long v1, v11, v17

    iput-wide v1, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerEndTime:J

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "scheduleAlarmWindowed: setWindow at: %d after: %d tolerance: %d"

    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v13

    iget-wide v1, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v3, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v3}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v19

    const/4 v14, 0x2

    move-wide v15, v1

    invoke-virtual/range {v13 .. v19}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_5
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    iget-wide v3, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v4, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v4}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_2
    return-void
.end method

.method private scheduleDelayed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;J)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.util.AlarmTimer"

    const-string v2, "scheduleDelayed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleImmediately(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.util.AlarmTimer"

    const-string v2, "scheduleImmediately"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scheduleTask(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleImmediately(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p1, v2, v3}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleDelayed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleAlarmWindowed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized unschedule(Lcom/here/odnp/util/AlarmTimer$Task;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$800(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)Lcom/here/odnp/util/AlarmTimer$Task;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "odnp.util.AlarmTimer"

    const-string v4, "Removing task from queue"

    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$900(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v2}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.util.AlarmTimer"

    const-string v3, "updateSchedule <= enter"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-wide v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "odnp.util.AlarmTimer"

    const-string v1, "updateSchedule => exit"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_0
    iget-wide v3, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtBegin()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerEndTime:J

    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v2}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtBegin()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleTask(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "odnp.util.AlarmTimer"

    const-string v1, "updateSchedule => exit"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.util.AlarmTimer"

    const-string v2, "updateSchedule => exit"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized isDueBefore(Lcom/here/odnp/util/AlarmTimer$Task;J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p2, v0

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$800(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)Lcom/here/odnp/util/AlarmTimer$Task;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$900(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p2

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onAlarmStopped()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAlarmTriggered()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.util.AlarmTimer"

    const-string v3, "onAlarmTriggered: enter"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->hasTriggered()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "odnp.util.AlarmTimer"

    const-string v4, "onAlarmTriggered: expiredEntries.size: %d"

    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    invoke-virtual {v2}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->execute()V

    goto :goto_2

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.util.AlarmTimer"

    const-string v2, "onAlarmTriggered: exit"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "odnp.util.AlarmTimer"

    const-string v1, "onReceive: action: %s"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {p1}, Lcom/here/odnp/util/AlarmTimer;->access$700(Lcom/here/odnp/util/AlarmTimer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->onAlarmTriggered()V

    :cond_0
    return-void
.end method

.method public scheduleTask(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    .locals 8

    new-instance v7, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;-><init>(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;JJ)V

    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Task;->beforeSchedule()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "odnp.util.AlarmTimer"

    const-string p2, "scheduleTask: queue size: %d"

    const/4 p3, 0x1

    :try_start_1
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p1, p2, p3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v7}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
