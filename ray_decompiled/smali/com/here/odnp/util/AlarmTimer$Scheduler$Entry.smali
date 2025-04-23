.class public Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/AlarmTimer$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mTask:Lcom/here/odnp/util/AlarmTimer$Task;

.field private final mTolerance:J

.field private final mTriggerAtTime:J

.field public final synthetic this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-ltz p1, :cond_1

    cmp-long p1, p5, v0

    if-ltz p1, :cond_0

    iput-object p2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    iput-wide p5, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTolerance:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tolerance is negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delay is negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "task is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->removeFromHandler()V

    return-void
.end method

.method public static synthetic access$800(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)Lcom/here/odnp/util/AlarmTimer$Task;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    return-wide v0
.end method

.method private removeFromHandler()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v0, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)I
    .locals 4

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    iget-wide v2, p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->compareTo(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->compareTo(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getTolerance()J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTolerance:J

    return-wide v0
.end method

.method public getTriggerAtBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    return-wide v0
.end method

.method public getTriggerAtEnd()J
    .locals 4

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTolerance:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasTriggered()Z
    .locals 4

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock",
            "WakelockTimeout"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v0, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->onAlarmTriggered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v0, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v1, v1, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
