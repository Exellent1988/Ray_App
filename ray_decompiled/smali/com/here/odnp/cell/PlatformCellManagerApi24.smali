.class public Lcom/here/odnp/cell/PlatformCellManagerApi24;
.super Lcom/here/odnp/cell/PlatformCellManager;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManagerApi24$PhoneStateListenerApi18;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.cell.PlatformCellManagerApi24"


# instance fields
.field private final mCellScanTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;

    invoke-direct {p1, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi24;)V

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24;->mCellScanTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/cell/PlatformCellManagerApi24;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi24;->pushCellInfo(Z)V

    return-void
.end method

.method private pushCellInfo(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.cell.PlatformCellManagerApi24"

    const-string v2, "pushCellInfo: explicit: %b"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/here/posclient/CellInfoParser;->createCellMeasurement(Ljava/util/List;)Lcom/here/posclient/CellMeasurement;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelCellScan()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24;->mCellScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPhoneStateFlags()I
    .locals 1

    const/16 v0, 0x4b1

    return v0
.end method

.method public getPhoneStateListener()Landroid/telephony/PhoneStateListener;
    .locals 2

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi24$PhoneStateListenerApi18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi24$PhoneStateListenerApi18;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi24;Lcom/here/odnp/cell/PlatformCellManagerApi24$1;)V

    return-object v0
.end method

.method public isCellNeighborSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCellSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "odnp.cell.PlatformCellManagerApi24"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "isCellSupported: true (telephony)"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "isCellSupported: true (phone count)"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isCellSupported: false"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public declared-synchronized startCellScan()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.cell.PlatformCellManagerApi24"

    const-string v3, "startCellScan"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi24;->isCellSupported()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi24;->cancelCellScan()V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24;->mCellScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
