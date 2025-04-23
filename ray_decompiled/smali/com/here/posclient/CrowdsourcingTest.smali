.class public Lcom/here/posclient/CrowdsourcingTest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dumpFingerprints()V
.end method

.method public static native getActiveCollection()Z
.end method

.method public static native getAutoUpload()Z
.end method

.method public static native getCollectionStatus()Z
.end method

.method public static native getFingerprintStats(Lcom/here/posclient/FingerprintStats;)I
.end method

.method public static native getGnssFingerprintCount()J
.end method

.method public static native getNonGnssFingerprintCount()J
.end method

.method public static native overrideConfiguration(Ljava/lang/String;)V
.end method

.method public static native sendFingerprints()V
.end method

.method public static native setActiveCollection(Z)Z
.end method

.method public static native setAutoUpload(Z)Z
.end method

.method public static native setUsername(Ljava/lang/String;)V
.end method

.method public static native startHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z
.end method

.method public static native stopHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V
.end method
