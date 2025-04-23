.class public Lcom/here/odnp/util/AlarmTimer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/AlarmTimer$Scheduler;,
        Lcom/here/odnp/util/AlarmTimer$Task;
    }
.end annotation


# static fields
.field private static final ACTION_ALARM_FORMAT:Ljava/lang/String; = "com.here.odnp.util.Alarm.%x"

.field private static final IMMEDIATE_ALARM_WAKELOCK_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "odnp.util.AlarmTimer"

.field private static final TAG_IMMEDIATE_ALARM_WAKELOCK:Ljava/lang/String; = "odnp:AlarmTimer"


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

.field private mStarted:Z

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.here.odnp.util.Alarm.%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p1, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance v1, Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-direct {v1, p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;-><init>(Lcom/here/odnp/util/AlarmTimer;)V

    iput-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v1, "odnp:AlarmTimer"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/util/AlarmTimer;)Lcom/here/odnp/util/AlarmTimer$Scheduler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/odnp/util/AlarmTimer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public schedule(Lcom/here/odnp/util/AlarmTimer$Task;J)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/here/odnp/util/AlarmTimer;->schedule(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V

    return-void
.end method

.method public schedule(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "odnp.util.AlarmTimer"

    const-string p3, "schedule: task is null -> ignored"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleTask(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AlarmTimer not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->onAlarmStopped()V

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    return-void
.end method
