.class public abstract Lcom/here/odnp/cell/PlatformCellManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManager$DchTracker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.cell.PlatformCellManager"


# instance fields
.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field private mCurrentCellularStatus:J

.field private final mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

.field public final mHandler:Landroid/os/Handler;

.field public volatile mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field public mStoredServiceState:Landroid/telephony/ServiceState;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;-><init>(Lcom/here/odnp/cell/PlatformCellManager$1;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$1;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOff()V

    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOn()V

    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->registerScreenEvents()V

    return-void
.end method

.method public static synthetic access$500(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->unregisterScreenEvents()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/here/odnp/cell/ICellManager;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "odnp.cell.PlatformCellManager"

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "create: PlatformCellManagerApi29"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi29;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi29;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "create: PlatformCellManagerApi24"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi24;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi24;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static isCallActive(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static isDataActive(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private onScreenOff()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    :cond_0
    return-void
.end method

.method private onScreenOn()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    :cond_0
    return-void
.end method

.method private registerScreenEvents()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->setScreen(Z)V

    return-void
.end method

.method private setScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOff()V

    :goto_0
    return-void
.end method

.method private unregisterScreenEvents()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.cell.PlatformCellManager"

    const-string v2, "unregisterScreenEvents: Could not unregister screen state receiver"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.cell.PlatformCellManager"

    const-string v2, "close: queuing"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/odnp/cell/PlatformCellManager$3;

    invoke-direct {v1, p0}, Lcom/here/odnp/cell/PlatformCellManager$3;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "odnp.cell.PlatformCellManager"

    const-string v6, "getNetworkType: PhoneType: %d NetworkType: %d"

    invoke-static {v4, v6, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v5, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_5

    const/16 v3, 0xf

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_0

    :cond_1
    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :cond_3
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0

    :cond_6
    :pswitch_0
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0

    :cond_7
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getPhoneStateFlags()I
.end method

.method public abstract getPhoneStateListener()Landroid/telephony/PhoneStateListener;
.end method

.method public declared-synchronized open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.cell.PlatformCellManager"

    const-string v2, "open: queuing"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->close()V

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$2;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushCellMeasurement(Lcom/here/posclient/CellMeasurement;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.cell.PlatformCellManager"

    const-string v2, "pushCellMeasurement: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {p2, p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellScanFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushCellularStatus(Landroid/telephony/ServiceState;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/here/posclient/CellularStatus;

    invoke-direct {v0}, Lcom/here/posclient/CellularStatus;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->interfaceIndex:J

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x4

    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3

    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    :goto_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    :cond_3
    iget-wide v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    iget-wide v3, v0, Lcom/here/posclient/CellularStatus;->status:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    iput-wide v3, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v1, "odnp.cell.PlatformCellManager"

    const-string v2, "pushCellularStatus: %s"

    invoke-static {v1, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {p1, v0}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCallState(I)V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManager;->isCallActive(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;

    move-result-object p1

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->startCallTracking()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->stopCallTracking()V

    :goto_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    :cond_1
    return-void
.end method

.method public updateDataActivityState(I)V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManager;->isDataActive(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;

    move-result-object p1

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->startDataTracking()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->stopDataTracking()V

    :goto_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    :cond_1
    return-void
.end method
