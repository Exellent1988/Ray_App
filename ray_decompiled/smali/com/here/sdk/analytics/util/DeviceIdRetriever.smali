.class public final Lcom/here/sdk/analytics/util/DeviceIdRetriever;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAC_PREFERENCES_KEY:Ljava/lang/String; = "macPrefsString"

.field private static final PREFS_NAME:Ljava/lang/String; = "com.medio.client.android.eventsdk.DeviceIds"


# instance fields
.field private final mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    return-void
.end method

.method private getMACFromWiFiManager()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v3, "Error getting MAC from WiFi: "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v2, "No permission to get IMEI: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v2, "No permission to get IMSI: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMAC()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.medio.client.android.eventsdk.DeviceIds"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "macPrefsString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->getMACFromWiFiManager()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, v4

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "00"

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const-string v7, "0"

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1
.end method

.method public getMEID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v2, "No permission to get MEID: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMSISDN()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v2, "No permission to get MSISDN: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Landroid/os/Build;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Landroid/os/Build;

    const-string v3, "UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Landroid/os/Build;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v3, "getSerialNumber failed: "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTelSerialNumber()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/util/DeviceIdRetriever;->mPlatformCalls:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v2, "No permission to get telephony device id: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
