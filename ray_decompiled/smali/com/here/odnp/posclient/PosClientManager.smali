.class public Lcom/here/odnp/posclient/PosClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/IPosClientObserver;
.implements Lcom/here/odnp/posclient/IPosClientManager;
.implements Lcom/here/posclient/AlarmManager$IListener;
.implements Lcom/here/odnp/adaptations/BatteryManager$IListener;
.implements Lcom/here/odnp/adaptations/IMeasurementResultHandler;
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
.implements Lcom/here/posclient/sensors/ISensorManager$Listener;
.implements Lcom/here/odnp/adaptations/ScreenManager$IListener;


# static fields
.field private static final DEFAULT_CLEAR_DATA_FLAGS:I = 0x1809

.field private static final METADATA_TEST_LIBRARY:Ljava/lang/String; = "com.here.sdk.use_testing_library"

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PosClientManager"


# instance fields
.field private mAuthData:Lcom/here/posclient/auth/AuthData;

.field private final mAuths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/auth/AuthSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

.field private mCellularLimit:Ljava/lang/Long;

.field private mCleanBeforeStart:Z

.field private mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mCustomerId:Ljava/lang/String;

.field private final mDataDir:Ljava/lang/String;

.field private mDisableOfflinePositioning:Z

.field private mDontStartEngines:Z

.field private mEnableInstantCrowdsourcing:Z

.field private final mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFeatures:Ljava/lang/Long;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mHdCrowdsourceSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;",
            ">;"
        }
    .end annotation
.end field

.field private mHereAppCode:Ljava/lang/String;

.field private mHereAppId:Ljava/lang/String;

.field private mKeepCollectorFiles:Z

.field private mKeepHdWifiCollectorFiles:Z

.field private final mLogCapture:Ljava/lang/Object;

.field private mLogDir:Ljava/lang/String;

.field private final mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

.field private final mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

.field private mOfflineMode:Z

.field private final mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPositioners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/pos/PositioningSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

.field private mRadioMapDir:Ljava/lang/String;

.field private final mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRmDownloaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/rmm/RmDownloadSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

.field private final mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

.field private final mSimulators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/simulation/SimulationSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mTesters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/test/PosClientTesterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;

.field private final mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

.field private final mUploadSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/upload/UploadSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsageTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/posclient/analytics/UsageTrackingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Lcom/here/odnp/util/WakeLock;

.field private final mWifiThrottleObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

.field private mWithoutConsent:Z

.field private final mWorkingDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PosClientManager.Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v1}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v1}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mSimulators:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuths:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadSessions:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHdCrowdsourceSessions:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/here/odnp/util/TrafficMonitor;

    invoke-direct {v1}, Lcom/here/odnp/util/TrafficMonitor;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$1;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$1;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWifiThrottleObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "3.16.3"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "odnp.posclient.PosClientManager"

    const-string v5, "PosClientManager: version: %s"

    invoke-static {v3, v5, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/odnp/posclient/PosClientManager;->loadNativeLibraries(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogCapture:Ljava/lang/Object;

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/here/odnp/util/WakeLock;

    invoke-direct {v2, p1}, Lcom/here/odnp/util/WakeLock;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "Using private directory: \'%s\'"

    invoke-static {v3, v2, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "Using data directory: \'%s\'"

    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/MeasurementProvider;-><init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    new-instance v1, Lcom/here/odnp/adaptations/NetworkManager;

    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/NetworkManager;-><init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    new-instance v1, Lcom/here/odnp/adaptations/PowerManager;

    invoke-direct {v1}, Lcom/here/odnp/adaptations/PowerManager;-><init>()V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    new-instance v1, Lcom/here/odnp/sensors/InjectionSensorManager;

    invoke-direct {v1, p0}, Lcom/here/odnp/sensors/InjectionSensorManager;-><init>(Lcom/here/posclient/sensors/ISensorManager$Listener;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    new-instance v1, Lcom/here/odnp/adaptations/BatteryManager;

    invoke-direct {v1, p1, p0}, Lcom/here/odnp/adaptations/BatteryManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    new-instance v1, Lcom/here/odnp/posclient/upload/UploadProxy;

    invoke-direct {v1, p1, p0}, Lcom/here/odnp/posclient/upload/UploadProxy;-><init>(Landroid/content/Context;Lcom/here/odnp/posclient/PosClientManager;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

    new-instance v1, Lcom/here/odnp/adaptations/ScreenManager;

    invoke-direct {v1, p1, p0}, Lcom/here/odnp/adaptations/ScreenManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/ScreenManager$IListener;)V

    iput-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/auth/AuthData;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuthData:Lcom/here/posclient/auth/AuthData;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHereAppCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHereAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableInstantCrowdsourcing:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepCollectorFiles:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepHdWifiCollectorFiles:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCellularLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDontStartEngines:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWithoutConsent:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCleanBeforeStart:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/UploadProxy;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDisableOfflinePositioning:Z

    return p0
.end method

.method public static synthetic access$3100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object p1
.end method

.method public static synthetic access$3200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3400(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public static synthetic access$3502(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object p1
.end method

.method public static synthetic access$3600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWifiThrottleObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    return-object p0
.end method

.method private static appendExternalFilesDir(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-static {}, Lcom/here/services/util/HereServicesUtil;->hasExternalWritableStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelLocationRequest()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "cancelLocationRequest: ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 4

    invoke-static {p1}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object p1

    const-string v0, "odnp.posclient.PosClientManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "convertToAndroidLocation: location is null -> rejected"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.here.posclient.InitOptions.radioMapStorage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->getRadioMapStorageDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;

    const-string v0, "com.here.posclient.InitOptions.customerId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;

    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    const-string v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    const-string v0, "com.here.posclient.InitOptions.logPath"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogDir:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogDir:Ljava/lang/String;

    :cond_2
    const-string p1, "com.here.posclient.InitOptions.cellularLimit"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mCellularLimit:Ljava/lang/Long;

    const-string p1, "com.here.posclient.InitOptions.hereAppId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHereAppId:Ljava/lang/String;

    const-string p1, "com.here.posclient.InitOptions.hereAppCode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHereAppCode:Ljava/lang/String;

    const-string p1, "com.here.posclient.InitOptions.stopped"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mDontStartEngines:Z

    const-string p1, "com.here.posclient.InitOptions.withoutConsent"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWithoutConsent:Z

    const-string p1, "com.here.posclient.InitOptions.clean"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mCleanBeforeStart:Z

    const-string p1, "com.here.posclient.InitOptions.instantCrowdsourcing"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnableInstantCrowdsourcing:Z

    const-string p1, "com.here.posclient.InitOptions.noOfflinePositioning"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mDisableOfflinePositioning:Z

    const-string p1, "com.here.posclient.InitOptions.keepCollectorFiles"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepCollectorFiles:Z

    const-string p1, "com.here.posclient.InitOptions.keepHdWifiCollectoFiles"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mKeepHdWifiCollectorFiles:Z

    invoke-static {p2}, Lcom/here/posclient/auth/AuthUtils;->authDataFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/auth/AuthData;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuthData:Lcom/here/posclient/auth/AuthData;

    return-void
.end method

.method private static getPosLibraryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "posclient"

    return-object p0
.end method

.method private static getRadioMapStorageDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->storageTypeToDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initialize()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "initialize: begin"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$19;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$19;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "initialize: Handler.post failed -> false"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v3, v1, v0

    const-string v0, "initialize: end, result: %s"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    return v0
.end method

.method private isPosclientInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static loadNativeLibraries(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "loadNativeLibraries: Loading c++_shared"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "loadNativeLibraries: Loading crypto_here"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "crypto_here"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "loadNativeLibraries: Loading ssl_here"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ssl_here"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "loadNativeLibraries: Loading os-adaptation.context"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "os-adaptation.context"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "loadNativeLibraries: Loading os-adaptation.network"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "os-adaptation.network"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "loadNativeLibraries: Loading GiPStech"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "GiPStech"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->getPosLibraryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "loadNativeLibraries: Loading %s"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private onUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const/high16 v1, -0x80000000

    const-string v2, "odnp.posclient.PosClientManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onUpdateOptions: posclient not initialized -> ignored"

    invoke-static {v2, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "onUpdateOptions"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v3, Lcom/here/odnp/posclient/PosClientManager$40;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/here/odnp/posclient/PosClientManager$40;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;I)V

    invoke-virtual {v2, v3}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v0}, Lcom/here/odnp/posclient/PosClientManager;->initialize()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private pushScreenState(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v3, "pushScreenState: %s"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$71;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$71;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "pushScreenState: error posting task"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private shutdown()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "shutdown"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$68;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$68;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shutdown: error posting task"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startEngines()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "startEngines"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V

    :cond_0
    return-void
.end method

.method private static storageTypeToDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/here/services/common/Types$Storage;->Internal:Lcom/here/services/common/Types$Storage;

    :try_start_0
    invoke-static {p1}, Lcom/here/services/common/Types$Storage;->valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Storage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    sget-object v1, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/here/services/common/Types$Storage;->SecondaryExternal:Lcom/here/services/common/Types$Storage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_1

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v1, "storageTypeToDirectoryName: using radio map directory fallback RemovableExternal => External."

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->appendExternalFilesDir(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "rmd"

    invoke-static {p1, p0, v0}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private uninitialize()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "uninitialize: begin"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$20;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$20;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/here/odnp/util/SafeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, "uninitialize: Handler.post failed"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mScreenManager:Lcom/here/odnp/adaptations/ScreenManager;

    invoke-virtual {v1}, Lcom/here/odnp/adaptations/ScreenManager;->stop()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    invoke-virtual {v1}, Lcom/here/odnp/sensors/InjectionSensorManager;->close()V

    invoke-static {}, Lcom/here/posclient/ext/Upload;->unsubscribe()V

    :goto_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadProxy:Lcom/here/odnp/posclient/upload/UploadProxy;

    invoke-virtual {v1}, Lcom/here/odnp/posclient/upload/UploadProxy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v3, Lcom/here/odnp/posclient/PosClientManager$21;

    invoke-direct {v3, p0}, Lcom/here/odnp/posclient/PosClientManager$21;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v1, v3}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uninitialize: end"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v2}, Lcom/here/odnp/util/WakeLock;->release()V

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v3, Lcom/here/odnp/posclient/PosClientManager$21;

    invoke-direct {v3, p0}, Lcom/here/odnp/posclient/PosClientManager$21;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v2, v3}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method private validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    .locals 8

    const-string v0, "odnp.posclient.PosClientManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "validatePositionEstimate: estimate is null -> ignored"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-wide v2, p1, Lcom/here/posclient/PositionEstimate;->source:J

    iget-wide v4, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    iget-wide v2, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    iget-wide v2, p1, Lcom/here/posclient/PositionEstimate;->source:J

    iget-wide p1, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    and-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "validatePositionEstimate: estimate source not allowed (%d&%d = %d) -> ignored"

    invoke-static {v0, p1, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "validatePositionEstimate: Location providers disabled -> ignored"

    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v5
.end method


# virtual methods
.method public declared-synchronized addAuthSession(Lcom/here/odnp/posclient/auth/AuthSession;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAuthSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addHdCrowdsourceSession(Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "addHdCrowdsourceSession: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHdCrowdsourceSessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "addPositioner: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "addRmDownloader: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "addSimulationSession: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSimulators:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "addTesterSession: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addUploadSession(Lcom/here/odnp/posclient/upload/UploadSession;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "addUploadSession: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadSessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addUsageTrackingSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public availableFeatures()I
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "availableFeatures: posclient not initialized -> ignored"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$64;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$64;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "availableFeatures: Handler.post failed"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clearData(I)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "clearData: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$60;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$60;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "clearData: Handler.post failed"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V

    return-void
.end method

.method public continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "continueSimulation: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "continueSimulation: %d measurements"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$54;

    invoke-direct {v0, p0, p2, p1}, Lcom/here/odnp/posclient/PosClientManager$54;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/StatusCallback;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "continueSimulation: no measurements -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$16;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$16;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$18;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$18;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    return-object v0
.end method

.method public createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    return-object v0
.end method

.method public createSimulationSession()Lcom/here/odnp/posclient/simulation/ISimulationSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/simulation/SimulationSession;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/simulation/SimulationSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/test/PosClientTesterSession;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$17;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$17;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
    .locals 1

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$15;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$15;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public dumpCachedData()V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dumpCachedData: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "dumpCachedData"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$66;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$66;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dumpCachedData: Handler.post failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dumpFingerprints()V
    .locals 0

    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$4;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$4;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enabledFeatures()I
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "enabledFeatures: posclient not initialized -> ignored"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$65;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$65;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "enabledFeatures: Handler.post failed"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getActiveCollection()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v3, "getActiveCollection: %b"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getAutoUpload()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v3, "getAutoUpload: %b"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getBleManager()Lcom/here/odnp/ble/IBleManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v0

    return-object v0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object v0
.end method

.method public getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;
    .locals 0

    sget-object p1, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    return-object p1
.end method

.method public getCollectionStatus()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v3, "getCollectionStatus: %b"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGnssFingerprintCount()J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "odnp.posclient.PosClientManager"

    const-string v4, "getGnssFingerprintCount: count: %d"

    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v0

    return-object v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "odnp.posclient.PosClientManager"

    const-string v4, "getNonGnssFingerprintCount: count: %d"

    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v0

    return-object v0
.end method

.method public handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleBleScanResult: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleBleScanResult"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v7, Lcom/here/odnp/posclient/PosClientManager$10;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/here/odnp/posclient/PosClientManager$10;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/BleMeasurement;Z)V

    invoke-virtual {v0, v7}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleCellularScanResult: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleCellularScanResult"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$6;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellMeasurement;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "handleCellularStatusChange: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleCellularStatusChange"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$14;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$14;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellularStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "handleGlobalLocationSettingChanged: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "handleGlobalLocationSettingChanged enabled: %b"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$67;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$67;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "handleGlobalLocationSettingChanged: Handler.post failed"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleGnssLocationUpdate: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleGnssLocationUpdate"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$9;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleGnssStatus(Lcom/here/posclient/GnssStatus;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "handleGnssStatus: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "handleGnssStatus: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$5;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$5;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/GnssStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleRequestError: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleRequestError"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$11;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 9

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleWifiScanResult: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleWifiScanResult"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v8, Lcom/here/odnp/posclient/PosClientManager$7;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/here/odnp/posclient/PosClientManager$7;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    invoke-virtual {v0, v8}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "handleWifiStateChanged: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleWifiStateChanged"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$8;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$8;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isOfflineModeSet()Z
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isOfflineModeSet: posclient not initialized -> ignored"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$28;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$28;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isOfflineModeSet: Handler.post() failed"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$2;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$2;-><init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBatteryLevelChanged(I)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onBatteryLevelChanged: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "onBatteryLevelChanged: level: %d%%"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$70;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$70;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onBatteryLevelChanged: error posting task"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onConnectionStateChanged: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onConnectionStateChanged action: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$12;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetLastLocation()Landroid/location/Location;
    .locals 5

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "odnp.posclient.PosClientManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "onGetLastLocation: posclient not initialized -> ignored"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->acquire()V

    :try_start_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$29;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$29;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v4, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const-string v0, "onGetLastPosition: Handler.post() failed"

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0
.end method

.method public onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onHandleActivityResult: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/posclient/sensors/ActivityResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onHandleActivityResult: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$13;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$13;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/ActivityResult;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHandleGlobalLocationSettingChanged(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onHandleGlobalLocationSettingChanged: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onHandleGlobalLocationSettingChanged enabled: %b"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$22;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$22;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInjectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onInjectActivity: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSensorManager:Lcom/here/odnp/sensors/InjectionSensorManager;

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onInjectActivity: sensor manager not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onInjectActivity"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$35;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$35;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/GeneralActivityResult;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInjectLocation(Landroid/location/Location;)Z
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onInjectLocation: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onInjectLocation"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$34;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$34;-><init>(Lcom/here/odnp/posclient/PosClientManager;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onInjectLocation: Handler.post() failed -> GeneralError"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onNetworkLocationDisabled: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onNetworkLocationDisabled: userChanged: %b"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$24;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$24;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetworkLocationEnabled()V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onNetworkLocationEnabled: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onNetworkLocationEnabled"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$23;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$23;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRefreshRemoteConfiguration()V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "onRefreshRemoteConfiguration: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$26;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$26;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestLastPosition()V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onRequestLastPosition: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$30;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$30;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onRequestLastPosition: Handler.post() failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->acquire()V

    :goto_0
    return-void
.end method

.method public onRequestPosition()V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onRequestPosition: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onRequestPosition"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$41;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$41;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onRequestSingleUpdate: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onRequestSingleUpdate"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$31;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onRequestSingleUpdate: Handler.post() failed -> GeneralError"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/posclient/Status;

    return-object p1
.end method

.method public onResetMeasurements()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    return-void
.end method

.method public onScreenOff()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->pushScreenState(Z)V

    return-void
.end method

.method public onScreenOn()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->pushScreenState(Z)V

    return-void
.end method

.method public onSetRadioMapPath(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onSetRadioMapPath: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "onSetRadioMapPath path: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$25;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$25;-><init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "onSetUpdateOptions: %s was: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    move-result p1

    return p1
.end method

.method public onStartInjectionUpdates()Lcom/here/posclient/Status;
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onStartInjectionUpdates: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onStartInjectionUpdates"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$33;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$33;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onStartInjectionUpdates: Handler.post() failed -> GeneralError"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    return-object v0
.end method

.method public onStartPositionUpdates()Lcom/here/posclient/Status;
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onStartPositionUpdates: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onStartPositionUpdates"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$32;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$32;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onStartPositionUpdates: Handler.post() failed -> GeneralError"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    return-object v0
.end method

.method public onStartRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "onStartRadioMapQuery"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    if-eqz p6, :cond_1

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$38;

    move-object v4, v1

    move-object v5, p0

    move-wide v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p4

    move-object v10, p1

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/here/odnp/posclient/PosClientManager$38;-><init>(Lcom/here/odnp/posclient/PosClientManager;JI[Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    move-object v3, p0

    iget-object v4, v3, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v4, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "onStartRadioMapQuery: Handler.post failed"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "onStartRadioMapQuery: result: %b"

    invoke-static {v2, v0, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    move-object v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "areas is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStopPositionUpdates()V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onStopPositionUpdates: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onStopPositionUpdates"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->cancelLocationRequest()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$36;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$36;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "onStopRadioMapUpdate"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$39;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$39;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onStopRadioMapUpdate: Handler.post failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTimerExpired(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v3, "onTimerExpired: id: %d"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$69;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$69;-><init>(Lcom/here/odnp/posclient/PosClientManager;J)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onTimerExpired: error posting task"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 16

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "onUpdateRadioMapCoverage"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    if-eqz p10, :cond_1

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$37;

    move-object v4, v1

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    invoke-direct/range {v4 .. v15}, Lcom/here/odnp/posclient/PosClientManager$37;-><init>(Lcom/here/odnp/posclient/PosClientManager;JIJLjava/lang/String;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v4, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "onUpdateRadioMapCoverage: Handler.post failed"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "onUpdateRadioMapCoverage: result: %b"

    invoke-static {v2, v0, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "areas is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "odnp.posclient.PosClientManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "positionUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    const-string p1, "odnp.posclient.PosClientManager"

    const-string v0, "positionUpdate: no positioners -> ignored"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {p1}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    :try_start_6
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {p1}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_7
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_2

    :try_start_8
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {p1}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_9
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/posclient/pos/PositioningSession;

    invoke-virtual {v1, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationChanged(Landroid/location/Location;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_a
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {p1}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public positioningConsentRevoked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "positioningConsentRevoked"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->shutdown()V

    return-void
.end method

.method public declared-synchronized positioningError(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/common/PositioningError;

    invoke-direct {v0, p1, p2}, Lcom/here/services/common/PositioningError;-><init>(II)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "odnp.posclient.PosClientManager"

    const-string v1, "positioningError: %s"

    invoke-static {p2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/odnp/posclient/pos/PositioningSession;

    invoke-virtual {p2, v0}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationCalculationFailed(Lcom/here/services/common/PositioningError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {p1}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {p2}, Lcom/here/odnp/util/WakeLock;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public refreshRemoteConfiguration()V
    .locals 2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$3;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$3;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized removeAuthSession(Lcom/here/odnp/posclient/auth/AuthSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAuths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeHdCrowdsourceSession(Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHdCrowdsourceSessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mSimulators:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeUploadSession(Lcom/here/odnp/posclient/upload/UploadSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUploadSessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetPositioningFilter()V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "resetPositioningFilter: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$42;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$42;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "resetPositioningFilter: Handler.post failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendFingerprints()V
    .locals 0

    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v2, "setActiveCollection: result: %b"

    invoke-static {v0, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setAutoUpload(Z)Z
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v2, "setAutoUpload: result: %b"

    invoke-static {v0, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$59;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$59;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/ble/IBleManager;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bleManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$57;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$57;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/cell/ICellManager;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cellManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$58;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$58;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/gnss/IGnssManager;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gnssManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOfflineMode(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setOfflineMode: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$27;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$27;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setOfflineMode: Handler.post() failed"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setRadioMapPath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onSetRadioMapPath(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$56;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$56;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/wifi/IWifiManager;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wifiManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v2, "startHDWifiStateMonitoring: %b"

    invoke-static {v0, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
    .locals 10

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startSimulation: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p3, :cond_3

    array-length v0, p3

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "startSimulation: %d measurements"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$53;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/here/odnp/posclient/PosClientManager$53;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startSimulation: Handler.post failed"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startSimulation: no measurements -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public stopHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V
    .locals 0

    return-void
.end method

.method public stopSimulation()V
    .locals 4

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "stopSimulation: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "stopSimulation"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$55;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$55;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "stopSimulation: Handler.post failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
    .locals 5

    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "toggleFeature: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "toggleFeature feature: %s enabled: %b"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$63;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$63;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/posclient/Status;

    return-object p1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "toggleFeature: Handler.post failed"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v1, "updateOptions: this option can\'t be updated on the fly"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
