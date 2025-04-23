.class public Lcom/here/odnp/posclient/upload/UploadJobExtras;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final JOB_EXTRA_CREATE_TIME:Ljava/lang/String; = "createTime"

.field private static final JOB_EXTRA_FLAGS:Ljava/lang/String; = "flags"

.field private static final JOB_EXTRA_MIN_LATENCY:Ljava/lang/String; = "minLatency"

.field private static final JOB_EXTRA_PRIORITY:Ljava/lang/String; = "priority"

.field private static final JOB_EXTRA_UPDATE_TIME:Ljava/lang/String; = "updateTime"


# instance fields
.field private mCreateTime:J

.field private mMinLatencySecs:I

.field private mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field private mUpdateTime:J

.field private mUploadFlags:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    iput-wide p2, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    iput-wide p4, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    iput-wide p6, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    iput p8, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    return-void
.end method

.method public constructor <init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    iget-wide v0, p2, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    iput-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    iget-wide p1, p2, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    iput-wide p1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    iput-wide p3, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    iput p5, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    return-void
.end method

.method public static parseJobExtras(Landroid/app/job/JobInfo;)Lcom/here/odnp/posclient/upload/UploadJobExtras;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->parseJobExtras(Landroid/os/PersistableBundle;)Lcom/here/odnp/posclient/upload/UploadJobExtras;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>()V

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p0
.end method

.method public static parseJobExtras(Landroid/os/PersistableBundle;)Lcom/here/odnp/posclient/upload/UploadJobExtras;
    .locals 3

    new-instance v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    invoke-direct {v0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>()V

    const-string v1, "priority"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->getPriorityByInt(I)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    move-result-object v1

    iput-object v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const-string v1, "flags"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    const-string v1, "createTime"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    const-string v1, "updateTime"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    const-string v1, "minLatency"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    return-object v0
.end method


# virtual methods
.method public createTime()J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    return-wide v0
.end method

.method public getBundle()Landroid/os/PersistableBundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-virtual {v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->getValue()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    const-string v3, "flags"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    const-string v3, "createTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    const-string v3, "updateTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    const-string v2, "minLatency"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object v0
.end method

.method public getUploadFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    return-wide v0
.end method

.method public minLatency()I
    .locals 1

    iget v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    return v0
.end method

.method public resetCreateTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    return-void
.end method

.method public resetUpdateTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    return-void
.end method

.method public updateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    return-wide v0
.end method
