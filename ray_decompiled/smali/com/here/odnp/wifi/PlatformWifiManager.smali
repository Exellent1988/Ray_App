.class public Lcom/here/odnp/wifi/PlatformWifiManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;
    }
.end annotation


# static fields
.field private static final MIN_SCAN_INTERVAL:J

.field private static final TAG:Ljava/lang/String; = "odnp.wifi.PlatformWifiManager"

.field private static final WIFI_SCAN_THROTTLE_ENABLED:Ljava/lang/String; = "wifi_scan_throttle_enabled"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private volatile mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPreferences:Lcom/here/odnp/util/OdnpPreferences;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiReceiver:Landroid/content/BroadcastReceiver;

.field private final mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

.field private mWifiStatus:Lcom/here/posclient/WifiStatus;

.field private final mWifiThrottleObserver:Landroid/database/ContentObserver;

.field private mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/wifi/PlatformWifiManager;->MIN_SCAN_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$1;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/odnp/wifi/PlatformWifiManager$2;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-direct {v0, p2}, Lcom/here/odnp/wifi/util/WifiScanLock;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    new-instance p2, Lcom/here/odnp/util/OdnpPreferences;

    invoke-direct {p2, p1}, Lcom/here/odnp/util/OdnpPreferences;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    iput-object p3, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->ensureScanTimeNotInFuture()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->handleWifiScanResultsAvailable()V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V

    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/wifi/PlatformWifiManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->sendCachedScanResults()V

    return-void
.end method

.method private acquireWifiLock()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-virtual {v0}, Lcom/here/odnp/wifi/util/WifiScanLock;->acquire()V

    return-void
.end method

.method private ensureScanTimeNotInFuture()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    const-string v1, "wifiScanTime"

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/OdnpPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "odnp.wifi.PlatformWifiManager"

    const-string v3, "ensureScanTimeNotInFuture: old value removed"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/OdnpPreferences;->reset(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized handleWifiScanResultsAvailable()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.wifi.PlatformWifiManager"

    const-string v2, "handleWifiScanResultsAvailable"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    new-instance v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hasEnoughTimePassed()Z
    .locals 6

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    const-string v2, "wifiScanTime"

    invoke-virtual {v0, v2}, Lcom/here/odnp/util/OdnpPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lcom/here/odnp/wifi/PlatformWifiManager;->MIN_SCAN_INTERVAL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.wifi.PlatformWifiManager"

    const-string v3, "hasEnoughTimePassed: false"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isFlightModeOn()Z
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isScanAlwaysAvailable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method private isWifiThrottled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isWifiThrottled(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_scan_throttle_enabled"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private declared-synchronized pushWifiState()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/posclient/WifiStatus;->Unknown:Lcom/here/posclient/WifiStatus;

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/posclient/WifiStatus;->Disabled:Lcom/here/posclient/WifiStatus;

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/posclient/WifiStatus;->Connected:Lcom/here/posclient/WifiStatus;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerWifiThrottleObserver()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const-string v0, "development_settings_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "wifi_scan_throttle_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private releaseWifiLock()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-virtual {v0}, Lcom/here/odnp/wifi/util/WifiScanLock;->release()V

    return-void
.end method

.method public static resetLastScanTime(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/here/odnp/util/OdnpPreferences;

    invoke-direct {v0, p0}, Lcom/here/odnp/util/OdnpPreferences;-><init>(Landroid/content/Context;)V

    const-string p0, "wifiScanTime"

    invoke-virtual {v0, p0}, Lcom/here/odnp/util/OdnpPreferences;->reset(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "odnp.wifi.PlatformWifiManager"

    const-string v1, "resetLastScanTime: failed"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private scanStarted()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "wifiScanTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/here/odnp/util/OdnpPreferences;->put(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.wifi.PlatformWifiManager"

    const-string v2, "scanStarted: failed to put scan start time"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized sendCachedScanResults()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.wifi.PlatformWifiManager"

    const-string v2, "sendCachedScanResult"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    new-instance v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.wifi.PlatformWifiManager"

    const-string v3, "isWifiSupported: %b"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public declared-synchronized open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->close()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->registerWifiThrottleObserver()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
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

.method public startWifiScan()Z
    .locals 8

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    move-result v1

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "odnp.wifi.PlatformWifiManager"

    const-string v7, "startWifiScan: isWifiEnabled: %b isScanAlwaysAvailable: %b isFlightModeOn: %b"

    invoke-static {v4, v7, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasEnoughTimePassed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->acquireWifiLock()V

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->scanStarted()V

    return v6

    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/wifi/PlatformWifiManager$3;

    invoke-direct {v1, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$3;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
