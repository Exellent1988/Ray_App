.class public Lcom/here/odnp/posclient/upload/JobUploadStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/upload/IUploadScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    }
.end annotation


# static fields
.field private static final DEADLINE_HIGH_PRIORITY:J

.field private static final DEADLINE_LOW_PRIORITY:J

.field private static final DEADLINE_MEDIUM_PRIORITY:J

.field private static final INITIAL_BACKOFF_MILLIS:J

.field private static final JOB_SCHEDULE_ID_HIGH_1:I = 0x8151

.field private static final JOB_SCHEDULE_ID_HIGH_2:I = 0x8152

.field private static final JOB_SCHEDULE_ID_LOW:I = 0x814f

.field private static final JOB_SCHEDULE_ID_MEDIUM:I = 0x8150

.field private static final JOB_SCHEDULE_ID_UNDEFINED:I = 0x0

.field private static final JOB_SCHEDULE_ID_UPLOAD_FP_BASE:I = 0x814c

.field private static final JOB_SCHEDULE_ID_WAIT_1:I = 0x814d

.field private static final JOB_SCHEDULE_ID_WAIT_2:I = 0x814e

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.upload.JobUploadStrategy"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;


# instance fields
.field private mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    const-wide/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    const-wide/16 v1, 0x3c0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    return-wide v0
.end method

.method public static synthetic access$100()J
    .locals 2

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    return-wide v0
.end method

.method public static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    return-wide v0
.end method

.method private addPersistent(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    return-void
.end method

.method private buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v1

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->getNextJobScheduleId(Landroid/app/job/JobInfo;)I

    move-result p2

    invoke-direct {v2, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getBundle()Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->minLatency()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p0, v2, v1, p2, p3}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setJobCriteria(Landroid/app/job/JobInfo$Builder;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;J)V

    invoke-direct {p0, v1, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setBackOffCriteria(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Landroid/app/job/JobInfo$Builder;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p2, p3, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob_v23(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob_v26(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

.method private buildJob_v21(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

.method private buildJob_v23(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->addPersistent(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

.method private buildJob_v26(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->addPersistent(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

.method private callPlatformScheduler(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "odnp.posclient.upload.JobUploadStrategy"

    const-string v1, "Failed to call jobScheduler: %s"

    invoke-static {p1, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private checkTimestamps(Lcom/here/odnp/posclient/upload/UploadJobExtras;J)V
    .locals 2

    invoke-virtual {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "odnp.posclient.upload.JobUploadStrategy"

    const-string v0, "Device reboot detected"

    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->resetCreateTime()V

    invoke-virtual {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->resetUpdateTime()V

    :cond_0
    return-void
.end method

.method private getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.here.services.internal.UploadService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getMinLatency(I)J
    .locals 4

    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    const/16 p0, 0x200

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static getMinTotalLatency(I)J
    .locals 4

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getMinLatency(I)J

    move-result-wide v0

    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getRemainingTime(Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)J
    .locals 9

    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p3}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getMinTotalLatency(I)J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->minLatency()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq p3, v4, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "odnp.posclient.upload.JobUploadStrategy"

    const-string p2, "Illegal value for priority: %s"

    invoke-static {p0, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide p0, v5

    move-wide v2, p0

    goto :goto_1

    :cond_0
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    sub-long p0, v2, p1

    sget-wide p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    add-long/2addr v2, p2

    sget-wide p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    add-long/2addr v2, p2

    goto :goto_0

    :cond_1
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    sub-long p0, v2, p1

    sget-wide p2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    add-long/2addr p2, v2

    sub-long v2, p2, v0

    goto :goto_1

    :cond_2
    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    sub-long p0, v2, p1

    :goto_0
    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    sget-wide v7, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    add-long/2addr v7, v2

    sub-long p0, v7, p1

    sub-long v2, v7, v0

    :goto_1
    cmp-long p2, p0, v2

    if-gez p2, :cond_5

    cmp-long p2, p0, v5

    if-lez p2, :cond_4

    move-wide v5, p0

    :cond_4
    return-wide v5

    :cond_5
    cmp-long p0, v2, v5

    if-lez p0, :cond_6

    move-wide v5, v2

    :cond_6
    return-wide v5
.end method

.method private static getRemainingWaitTime(JLcom/here/odnp/posclient/upload/UploadJobExtras;)J
    .locals 3

    invoke-virtual {p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->minLatency()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static getUploadScheduler()Lcom/here/odnp/posclient/upload/JobUploadStrategy;
    .locals 2

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    invoke-direct {v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;-><init>()V

    sput-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    return-object v0
.end method

.method private nextPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "JobUploadStrategy"

    const-string v1, "Illegal parameter"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p1

    :cond_2
    sget-object p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p1

    :cond_3
    sget-object p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p1

    :cond_4
    sget-object p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p1
.end method

.method private scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/job/JobScheduler;

    invoke-direct {v8, v1, v9}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->parseJobExtras(Landroid/app/job/JobInfo;)Lcom/here/odnp/posclient/upload/UploadJobExtras;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v4, p5

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v3, v8, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    move-result-wide v11

    iget-object v3, v8, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    invoke-virtual {v3}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->updateTime()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v15

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v3

    sget-object v5, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    if-eq v3, v5, :cond_3

    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->higherPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->rescheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/UploadJobExtras;ZZIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_2
    iput-object v15, v8, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    return-void

    :cond_3
    move-object v3, v10

    :goto_1
    sget-object v5, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    if-ne v0, v5, :cond_4

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->createTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getUploadFlags()J

    move-result-wide v11

    move-wide v13, v11

    goto :goto_2

    :cond_5
    move-wide/from16 v13, p3

    move-wide/from16 v6, v17

    :goto_2
    new-instance v12, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    move-object v11, v12

    move-object v4, v12

    move-object v12, v0

    move-wide v15, v6

    move/from16 v19, p5

    invoke-direct/range {v11 .. v19}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JJJI)V

    invoke-direct {v8, v1, v10, v4}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->callPlatformScheduler(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)Z

    move-result v1

    const-string v4, "odnp.posclient.upload.JobUploadStrategy"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "scheduleJob: Priority %s"

    invoke-static {v4, v0, v7}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v0

    if-eq v0, v5, :cond_7

    if-eqz v3, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "scheduleJob: Cancel priority %s"

    invoke-static {v4, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_3

    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "scheduleJob: Failed"

    invoke-static {v4, v1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    return-void
.end method

.method private setBackOffCriteria(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Landroid/app/job/JobInfo$Builder;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    sget-wide v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->INITIAL_BACKOFF_MILLIS:J

    invoke-virtual {p2, v2, v3, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method

.method private setJobCriteria(Landroid/app/job/JobInfo$Builder;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setNotRoamingNetwork(Landroid/app/job/JobInfo$Builder;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_HIGH_PRIORITY:J

    :goto_0
    add-long/2addr v0, p3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->setNotRoamingNetwork(Landroid/app/job/JobInfo$Builder;)V

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_MEDIUM_PRIORITY:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-wide v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->DEADLINE_LOW_PRIORITY:J

    add-long/2addr v0, p3

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private setNotRoamingNetwork(Landroid/app/job/JobInfo$Builder;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x186a0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public dataUploaded(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->parseJobExtras(Landroid/app/job/JobInfo;)Lcom/here/odnp/posclient/upload/UploadJobExtras;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->mActiveJobExtra:Lcom/here/odnp/posclient/upload/UploadJobExtras;

    :cond_1
    return-void
.end method

.method public rescheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/UploadJobExtras;ZZIJ)Z
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-wide/from16 v2, p6

    const-string v5, "jobscheduler"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/app/job/JobScheduler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v0, v4, v5, v6}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->checkTimestamps(Lcom/here/odnp/posclient/upload/UploadJobExtras;J)V

    move/from16 v7, p5

    invoke-static {v4, v5, v6, v7}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getRemainingTime(Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)J

    move-result-wide v9

    invoke-direct {v0, v1, v8}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getCurrentJobInfo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v11

    const-string v12, "odnp.posclient.upload.JobUploadStrategy"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->nextPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v9

    new-instance v10, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)V

    :goto_0
    invoke-direct {v0, v1, v11, v10}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->buildJob(Landroid/content/Context;Landroid/app/job/JobInfo;Lcom/here/odnp/posclient/upload/UploadJobExtras;)Landroid/app/job/JobInfo;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getMinLatency(I)J

    move-result-wide v16

    cmp-long v7, v16, v9

    if-ltz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->nextPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v2

    add-long/2addr v5, v9

    invoke-static {v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->access$300(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)J

    move-result-wide v9

    cmp-long v3, v16, v9

    if-lez v3, :cond_1

    invoke-static {v2}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->access$300(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)J

    move-result-wide v16

    :cond_1
    move-wide/from16 v9, v16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v3, v9

    move-object v9, v2

    move v7, v3

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v7

    sget-object v9, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    if-ne v7, v9, :cond_3

    move-object/from16 p3, v9

    invoke-static {v5, v6, v4}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getRemainingWaitTime(JLcom/here/odnp/posclient/upload/UploadJobExtras;)J

    move-result-wide v9

    new-array v7, v14, [Ljava/lang/Object;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v15

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v13

    const-string v13, "rescheduleJob: Remaining time %d minutes, requested %d minutes"

    invoke-static {v12, v13, v7}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v5

    const-wide/16 v4, 0x2

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v4, v9, v4

    if-lez v4, :cond_3

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v9, p3

    move v7, v2

    move-wide/from16 v5, v18

    :goto_1
    new-instance v10, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)V

    goto :goto_0

    :goto_2
    invoke-direct {v0, v8, v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->callPlatformScheduler(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "rescheduleJob: Priority %s (%b)"

    invoke-static {v12, v3, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v15
.end method

.method public schedule(Landroid/content/Context;I)V
    .locals 13

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    sget-object v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const-wide/16 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    move v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    :goto_0
    return-void
.end method

.method public schedule(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V
    .locals 7

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ge p5, v0, :cond_0

    sget-object v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->scheduleJob(Landroid/content/Context;Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JI)V

    :goto_0
    return-void
.end method
