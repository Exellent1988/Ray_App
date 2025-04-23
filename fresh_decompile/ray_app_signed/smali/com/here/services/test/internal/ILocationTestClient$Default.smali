.class public Lcom/here/services/test/internal/ILocationTestClient$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/internal/ILocationTestClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/internal/ILocationTestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public availableFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearData(I)V
    .locals 0

    return-void
.end method

.method public dumpCachedData()V
    .locals 0

    return-void
.end method

.method public dumpData()V
    .locals 0

    return-void
.end method

.method public dumpFingerprints()V
    .locals 0

    return-void
.end method

.method public dumpHeapData()V
    .locals 0

    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 0

    return-void
.end method

.method public enabledFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCollectionStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 0

    return-void
.end method

.method public registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendFingerprints()V
    .locals 0

    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoUpload(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 0

    return-void
.end method
