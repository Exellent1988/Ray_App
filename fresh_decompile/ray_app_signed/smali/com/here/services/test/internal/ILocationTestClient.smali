.class public interface abstract Lcom/here/services/test/internal/ILocationTestClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/ILocationTestClient$Stub;,
        Lcom/here/services/test/internal/ILocationTestClient$Default;
    }
.end annotation


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract clearData(I)V
.end method

.method public abstract dumpCachedData()V
.end method

.method public abstract dumpData()V
.end method

.method public abstract dumpFingerprints()V
.end method

.method public abstract dumpHeapData()V
.end method

.method public abstract dumpRemoteConfiguration()V
.end method

.method public abstract enabledFeatures()I
.end method

.method public abstract getActiveCollection()Z
.end method

.method public abstract getAutoUpload()Z
.end method

.method public abstract getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
.end method

.method public abstract getCollectionStatus()Z
.end method

.method public abstract getGnssFingerprintCount()J
.end method

.method public abstract getNonGnssFingerprintCount()J
.end method

.method public abstract logLta(Ljava/lang/String;)V
.end method

.method public abstract overrideConfiguration(Ljava/lang/String;)V
.end method

.method public abstract refreshRemoteConfiguration()V
.end method

.method public abstract registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
.end method

.method public abstract sendFingerprints()V
.end method

.method public abstract setActiveCollection(Z)Z
.end method

.method public abstract setAutoUpload(Z)Z
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract toggleFeature(Ljava/lang/String;Z)V
.end method

.method public abstract unBind()V
.end method

.method public abstract unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
.end method
