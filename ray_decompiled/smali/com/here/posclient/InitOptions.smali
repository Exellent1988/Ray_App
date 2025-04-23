.class public Lcom/here/posclient/InitOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/InitOptions$Flags;
    }
.end annotation


# static fields
.field public static final KEY_OPTION_CELLULAR_LIMIT:Ljava/lang/String; = "com.here.posclient.InitOptions.cellularLimit"

.field public static final KEY_OPTION_CLEAN:Ljava/lang/String; = "com.here.posclient.InitOptions.clean"

.field public static final KEY_OPTION_CUSTOMER_ID:Ljava/lang/String; = "com.here.posclient.InitOptions.customerId"

.field public static final KEY_OPTION_FEATURES:Ljava/lang/String; = "com.here.posclient.InitOptions.features"

.field public static final KEY_OPTION_HERE_APP_CODE:Ljava/lang/String; = "com.here.posclient.InitOptions.hereAppCode"

.field public static final KEY_OPTION_HERE_APP_ID:Ljava/lang/String; = "com.here.posclient.InitOptions.hereAppId"

.field public static final KEY_OPTION_INSTANT_CROWDSOURCING:Ljava/lang/String; = "com.here.posclient.InitOptions.instantCrowdsourcing"

.field public static final KEY_OPTION_KEEP_COLLECTOR_FILES:Ljava/lang/String; = "com.here.posclient.InitOptions.keepCollectorFiles"

.field public static final KEY_OPTION_KEEP_HDWIFI_COLLECTOR_FILES:Ljava/lang/String; = "com.here.posclient.InitOptions.keepHdWifiCollectoFiles"

.field public static final KEY_OPTION_LOG_PATH:Ljava/lang/String; = "com.here.posclient.InitOptions.logPath"

.field public static final KEY_OPTION_NO_OFFLINE_POSITIONING:Ljava/lang/String; = "com.here.posclient.InitOptions.noOfflinePositioning"

.field public static final KEY_OPTION_OFFLINE_MODE:Ljava/lang/String; = "com.here.posclient.InitOptions.offlineMode"

.field public static final KEY_OPTION_RADIO_MAP_STORAGE:Ljava/lang/String; = "com.here.posclient.InitOptions.radioMapStorage"

.field public static final KEY_OPTION_STOPPED:Ljava/lang/String; = "com.here.posclient.InitOptions.stopped"

.field public static final KEY_OPTION_WITHOUT_CONSENT:Ljava/lang/String; = "com.here.posclient.InitOptions.withoutConsent"


# instance fields
.field private final mAndroidApiVersion:I

.field private mAuthData:Lcom/here/posclient/auth/AuthData;

.field private mBatteryLevel:I

.field private mCellularLimit:J

.field private mContext:Landroid/content/Context;

.field private mCustomerId:Ljava/lang/String;

.field private mDataDir:Ljava/lang/String;

.field private mFeatures:J

.field private mFlags:J

.field private mHereAppCode:Ljava/lang/String;

.field private mHereAppId:Ljava/lang/String;

.field private mLogDir:Ljava/lang/String;

.field private mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

.field private mNetworkManager:Lcom/here/posclient/INetworkManager;

.field private mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

.field private mPowerManager:Lcom/here/posclient/IPowerManager;

.field private mRadioMapDir:Ljava/lang/String;

.field private mScreenOn:Z

.field private mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

.field private mWifiThrottleEnabled:Z

.field private mWorkingDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    sget-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mCellularLimit:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/here/posclient/InitOptions;->mAndroidApiVersion:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/here/posclient/InitOptions;->mBatteryLevel:I

    return-void
.end method


# virtual methods
.method public getAuthData()Lcom/here/posclient/auth/AuthData;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/here/posclient/InitOptions;->mBatteryLevel:I

    return v0
.end method

.method public getCellularLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mCellularLimit:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mDataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()J
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-wide v0
.end method

.method public getHereAppCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mHereAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHereAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mHereAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mLogDir:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasurementProvider()Lcom/here/posclient/IMeasurementProvider;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    return-object v0
.end method

.method public getNetworkManager()Lcom/here/posclient/INetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    return-object v0
.end method

.method public getPosClientObserver()Lcom/here/posclient/IPosClientObserver;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    return-object v0
.end method

.method public getPowerManager()Lcom/here/posclient/IPowerManager;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPowerManager:Lcom/here/posclient/IPowerManager;

    return-object v0
.end method

.method public getRadioMapDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mRadioMapDir:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOnState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/posclient/InitOptions;->mScreenOn:Z

    return v0
.end method

.method public getSensorManager()Lcom/here/posclient/sensors/ISensorManager;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

    return-object v0
.end method

.method public getWifiThrottleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/posclient/InitOptions;->mWifiThrottleEnabled:Z

    return v0
.end method

.method public getWorkingDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPowerManager:Lcom/here/posclient/IPowerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/here/posclient/InitOptions;
    .locals 0

    iput p1, p0, Lcom/here/posclient/InitOptions;->mBatteryLevel:I

    return-object p0
.end method

.method public setCellularLimit(J)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/InitOptions;->mCellularLimit:J

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setCustomerId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mCustomerId:Ljava/lang/String;

    return-object p0
.end method

.method public setDataDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mDataDir:Ljava/lang/String;

    return-object p0
.end method

.method public setDontStartEngines()Lcom/here/posclient/InitOptions;
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-object p0
.end method

.method public setDontUserNetwork()Lcom/here/posclient/InitOptions;
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-object p0
.end method

.method public setFeatures(J)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    return-object p0
.end method

.method public setHereAppCode(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mHereAppCode:Ljava/lang/String;

    return-object p0
.end method

.method public setHereAppId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mHereAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setKeepCollectorFiles()Lcom/here/posclient/InitOptions;
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-object p0
.end method

.method public setKeepHdWiFiCollectorFiles()Lcom/here/posclient/InitOptions;
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mLogDir:Ljava/lang/String;

    return-object p0
.end method

.method public setMeasurementProvider(Lcom/here/posclient/IMeasurementProvider;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    return-object p0
.end method

.method public setNetworkManager(Lcom/here/posclient/INetworkManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    return-object p0
.end method

.method public setPosClientObserver(Lcom/here/posclient/IPosClientObserver;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    return-object p0
.end method

.method public setPowerManager(Lcom/here/posclient/IPowerManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mPowerManager:Lcom/here/posclient/IPowerManager;

    return-object p0
.end method

.method public setRadioMapDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mRadioMapDir:Ljava/lang/String;

    return-object p0
.end method

.method public setRemovePersistentData()Lcom/here/posclient/InitOptions;
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-object p0
.end method

.method public setScreenOnState(Z)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/posclient/InitOptions;->mScreenOn:Z

    return-object p0
.end method

.method public setSensorManager(Lcom/here/posclient/sensors/ISensorManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

    return-object p0
.end method

.method public setUseInstantCrowdsourcing()Lcom/here/posclient/InitOptions;
    .locals 4

    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-object p0
.end method

.method public setWifiThrottleEnabled(Z)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/posclient/InitOptions;->mWifiThrottleEnabled:Z

    return-object p0
.end method

.method public setWorkingDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    return-object p0
.end method
