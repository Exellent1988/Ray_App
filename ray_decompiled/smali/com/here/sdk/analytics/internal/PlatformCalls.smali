.class public abstract Lcom/here/sdk/analytics/internal/PlatformCalls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract closeResources()V
.end method

.method public abstract createDeferredCall(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)Lcom/here/sdk/analytics/internal/DeferredCall;
.end method

.method public abstract createHttpClient(Ljava/lang/String;Lcom/here/sdk/analytics/internal/HttpClientListener;Ljava/lang/String;)Lcom/here/sdk/analytics/internal/HttpClient;
.end method

.method public abstract createLocationRequest(Lcom/here/sdk/analytics/internal/LocationRequestListener;)Lcom/here/sdk/analytics/internal/LocationRequest;
.end method

.method public abstract createSQLiteDatabaseConnect(Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;
.end method

.method public abstract fetchNetworkInfo()V
.end method

.method public abstract getAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getAppLifecycleListener()Lcom/here/sdk/analytics/internal/AppLifecycleListener;
.end method

.method public abstract getBrowserUserAgent()Ljava/lang/String;
.end method

.method public abstract getCarrierInfo()Lcom/here/sdk/analytics/internal/CarrierInfo;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceManufacturer()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getHardwareMachine()Ljava/lang/String;
.end method

.method public abstract getHardwareModel()Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getIMSI()Ljava/lang/String;
.end method

.method public abstract getLibraryName()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getMEID()Ljava/lang/String;
.end method

.method public abstract getMSISDN()Ljava/lang/String;
.end method

.method public abstract getNetworkReachibilityStatus()Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
.end method

.method public abstract getOSVersion()Ljava/lang/String;
.end method

.method public abstract getProductBuild()Ljava/lang/String;
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract getProductNamespace()Ljava/lang/String;
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getScreenDensity()F
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getSystemName()Ljava/lang/String;
.end method

.method public abstract getTimezone()Ljava/lang/String;
.end method

.method public abstract getTimezoneOffset()I
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract isRoaming()Z
.end method

.method public abstract isSegmentDatabaseMigrationSupported()Z
.end method

.method public abstract keyValueStorage()Lcom/here/sdk/analytics/internal/KeyValueStorage;
.end method

.method public abstract logDebug(Ljava/lang/String;)V
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract logInfo(Ljava/lang/String;)V
.end method

.method public abstract logWarn(Ljava/lang/String;)V
.end method

.method public abstract segmentDatabaseMigrator()Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;
.end method

.method public abstract setAppLifecycleListener(Lcom/here/sdk/analytics/internal/AppLifecycleListener;)Z
.end method
