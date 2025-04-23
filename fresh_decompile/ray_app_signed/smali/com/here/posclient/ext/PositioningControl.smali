.class public Lcom/here/posclient/ext/PositioningControl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native availableFeatures()J
.end method

.method public static native dumpCachedData()V
.end method

.method public static native enabledFeatures()J
.end method

.method public static native handleGlobalLocationSettingChanged(Z)I
.end method

.method public static native isFeatureUsableHere(JLcom/here/posclient/PositionEstimate;)Z
.end method

.method public static native isNetworkingEnabled()Z
.end method

.method public static native isWifiThrottleEnabled()Z
.end method

.method public static native setNetworkingEnabled(Z)I
.end method

.method public static native setWifiThrottleEnabled(Z)V
.end method

.method public static native setWorkingRadioMapPath(Ljava/lang/String;)V
.end method

.method public static native toggleFeature(JZ)I
.end method
