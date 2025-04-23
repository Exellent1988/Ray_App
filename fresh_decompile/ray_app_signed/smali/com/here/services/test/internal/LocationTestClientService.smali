.class public Lcom/here/services/test/internal/LocationTestClientService;
.super Lcom/here/services/test/internal/ILocationTestClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PositioningTestClientService"


# instance fields
.field private final mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PositioningTestClientService"

    const-string v1, "PositioningTestClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/services/test/internal/PosClientTestManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->clearData(I)V

    return-void
.end method

.method public dumpCachedData()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpCachedData()V

    return-void
.end method

.method public dumpData()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpData()V

    return-void
.end method

.method public dumpFingerprints()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpFingerprints()V

    return-void
.end method

.method public dumpHeapData()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpHeapData()V

    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpRemoteConfiguration()V

    return-void
.end method

.method public enabledFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->enabledFeatures()I

    move-result v0

    return v0
.end method

.method public getActiveCollection()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getActiveCollection()Z

    move-result v0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getAutoUpload()Z

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I

    move-result p1

    return p1
.end method

.method public getCollectionStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getCollectionStatus()Z

    move-result v0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->logLta(Ljava/lang/String;)V

    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->overrideConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->refreshRemoteConfiguration()V

    return-void
.end method

.method public registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->registerHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z

    move-result p1

    return p1
.end method

.method public sendFingerprints()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->sendFingerprints()V

    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setActiveCollection(Z)Z

    move-result p1

    return p1
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setAutoUpload(Z)Z

    move-result p1

    return p1
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1, p2}, Lcom/here/services/test/internal/IPosClientTestManager;->toggleFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public unBind()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.PositioningTestClientService"

    const-string v2, "unBind"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->close()V

    return-void
.end method

.method public unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->unregisterHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V

    return-void
.end method
