.class public final Lcom/here/odnp/debug/LogCapture;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.debug.LogCapture"

.field private static final mSystemProperties:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDeviceStatusListener:Landroid/content/BroadcastReceiver;

.field private volatile mFileTracesEnabled:Z

.field private mLogFile:Ljava/io/File;

.field private mLogcatProcess:Ljava/lang/Process;

.field private mStartErrorCounter:I

.field private mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

.field private mStatusCheckTimer:Lcom/here/odnp/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/debug/LogCapture;->mFileTracesEnabled:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.debug.LogCapture"

    const-string v2, "LogCapture"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkCaptureStatus()V
    .locals 0

    return-void
.end method

.method private static getAbis()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method private static getProcessExitValue(Ljava/lang/Process;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTimeInLogFormat(J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private static isEmulator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isLogcatRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static isProcessAlive(Ljava/lang/Process;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private killLogcatProcesses()V
    .locals 0

    return-void
.end method

.method private scanFile(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method private startDeviceStatusListener()V
    .locals 0

    return-void
.end method

.method private startLogcat()V
    .locals 0

    return-void
.end method

.method private startStatusCheckTimer(J)V
    .locals 0

    return-void
.end method

.method private stopDeviceStatusListener()V
    .locals 0

    return-void
.end method

.method private stopLogcat()V
    .locals 0

    return-void
.end method

.method private stopStatusCheckTimer()V
    .locals 0

    return-void
.end method

.method private writeDeviceInfo(Ljava/io/PrintStream;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    return-void
.end method

.method private writeLogHeader(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method private writeOdnpInfo(Ljava/io/PrintStream;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized startFileTracing()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stopFileTracing()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
