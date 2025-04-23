.class public Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;
.super Lcom/here/sdk/analytics/internal/PlatformCalls;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "APCImpl"

.field private static final UNKNOWN_FIELD:Ljava/lang/String; = "unknown"


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private advertisingIdRetriever:Lcom/here/sdk/analytics/util/AdvertisingIdRetriever;

.field private app:Landroid/app/Application;

.field private mAdvertisingId:Ljava/lang/String;

.field private mAppLifecycleListener:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

.field private mBrowserUserAgent:Ljava/lang/String;

.field private final mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mKeyValueStorage:Lcom/here/sdk/analytics/internal/KeyValueStorage;

.field private mLastKnownReachibilityStatus:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

.field private final mPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/PlatformCalls;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mAdvertisingId:Ljava/lang/String;

    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->NOT_REACHABLE:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mLastKnownReachibilityStatus:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    new-instance v0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;-><init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$3;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$3;-><init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->advertisingIdRetriever:Lcom/here/sdk/analytics/util/AdvertisingIdRetriever;

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    new-instance v0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;-><init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->advertisingIdRetriever:Lcom/here/sdk/analytics/util/AdvertisingIdRetriever;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mPackageInfo:Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mAppLifecycleListener:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mBrowserUserAgent:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mAdvertisingId:Ljava/lang/String;

    return-object p1
.end method

.method private getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permission to get network info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package info not found."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "APCImpl"

    invoke-static {v1, p0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public closeResources()V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    return-void
.end method

.method public createDeferredCall(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)Lcom/here/sdk/analytics/internal/DeferredCall;
    .locals 1

    new-instance v0, Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/here/sdk/analytics/internal/DeferredCallImpl;-><init>(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)V

    return-object v0
.end method

.method public createHttpClient(Ljava/lang/String;Lcom/here/sdk/analytics/internal/HttpClientListener;Ljava/lang/String;)Lcom/here/sdk/analytics/internal/HttpClient;
    .locals 1

    new-instance v0, Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/here/sdk/analytics/internal/HttpClientImpl;-><init>(Ljava/lang/String;Lcom/here/sdk/analytics/internal/HttpClientListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLocationRequest(Lcom/here/sdk/analytics/internal/LocationRequestListener;)Lcom/here/sdk/analytics/internal/LocationRequest;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lcom/here/sdk/analytics/internal/LocationRequestImpl;-><init>(Landroid/content/Context;Lcom/here/sdk/analytics/internal/LocationRequestListener;)V

    return-object v0
.end method

.method public createSQLiteDatabaseConnect(Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    invoke-direct {v0, v1, p1, p2}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)V

    return-object v0
.end method

.method public declared-synchronized fetchNetworkInfo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->REACHABLE_VIA_WIFI:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mLastKnownReachibilityStatus:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->REACHABLE_VIA_WWAN:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mLastKnownReachibilityStatus:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->NOT_REACHABLE:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mLastKnownReachibilityStatus:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/util/StringHelper;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLifecycleListener()Lcom/here/sdk/analytics/internal/AppLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mAppLifecycleListener:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    return-object v0
.end method

.method public declared-synchronized getBrowserUserAgent()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mBrowserUserAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;-><init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mBrowserUserAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mBrowserUserAgent:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mBrowserUserAgent:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCarrierInfo()Lcom/here/sdk/analytics/internal/CarrierInfo;
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const-string v4, "Error requesting data from Telephony Manager: "

    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logError(Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lcom/here/sdk/analytics/internal/CarrierInfo;

    invoke-direct {v3, v2, v0, v1}, Lcom/here/sdk/analytics/internal/CarrierInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/util/DeviceIdGenerator;

    new-instance v1, Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-direct {v1, p0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;-><init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)V

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/util/DeviceIdGenerator;-><init>(Lcom/here/sdk/analytics/util/DeviceIdRetriever;)V

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getHardwareMachine()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/util/StringHelper;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getIMSI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/util/StringHelper;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    const-string v0, "analyticshere-sdk-android"

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMEID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getMEID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/util/StringHelper;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMSISDN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDeviceIdRetriever:Lcom/here/sdk/analytics/util/DeviceIdRetriever;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getMSISDN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/util/StringHelper;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNetworkReachibilityStatus()Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mLastKnownReachibilityStatus:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getProductBuild()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mPackageInfo:Landroid/content/pm/PackageInfo;

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getProductNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getScreenDensity()F
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getSystemName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneOffset()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRoaming()Z
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSegmentDatabaseMigrationSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized keyValueStorage()Lcom/here/sdk/analytics/internal/KeyValueStorage;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mKeyValueStorage:Lcom/here/sdk/analytics/internal/KeyValueStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/sdk/analytics/internal/KeyValueStorageImpl;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/KeyValueStorageImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mKeyValueStorage:Lcom/here/sdk/analytics/internal/KeyValueStorage;

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mKeyValueStorage:Lcom/here/sdk/analytics/internal/KeyValueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logWarn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public segmentDatabaseMigrator()Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setAppLifecycleListener(Lcom/here/sdk/analytics/internal/AppLifecycleListener;)Z
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->mAppLifecycleListener:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    const/4 p1, 0x1

    return p1
.end method
