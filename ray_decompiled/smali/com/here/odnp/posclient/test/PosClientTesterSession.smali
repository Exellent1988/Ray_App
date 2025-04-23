.class public Lcom/here/odnp/posclient/test/PosClientTesterSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.test.PosClientTesterSession"


# instance fields
.field private mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

.field private mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

.field private mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.posclient.test.PosClientTesterSession"

    const-string v1, "PosClientTester.ctor"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {p1, p0}, Lcom/here/odnp/posclient/PosClientManager;->addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V

    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    return-void
.end method

.method public dumpCachedData()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->dumpCachedData()V

    return-void
.end method

.method public dumpFingerprints()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->dumpFingerprints()V

    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->dumpRemoteConfiguration()V

    return-void
.end method

.method public enabledFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->enabledFeatures()I

    move-result v0

    return v0
.end method

.method public getActiveCollection()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getActiveCollection()Z

    move-result v0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getAutoUpload()Z

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;

    move-result-object p1

    return-object p1
.end method

.method public getCollectionStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getCollectionStatus()Z

    move-result v0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->logLta(Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.test.PosClientTesterSession"

    const-string v2, "onClose"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->restoreMeasurementManagers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->resetPositioningFilter()V

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z

    return-void
.end method

.method public onOpen()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.test.PosClientTesterSession"

    const-string v2, "onOpen"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->overrideConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->refreshRemoteConfiguration()V

    return-void
.end method

.method public registerHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->startHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z

    move-result p1

    return p1
.end method

.method public resetPositioningFilter()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->resetPositioningFilter()V

    return-void
.end method

.method public restoreMeasurementManagers()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.test.PosClientTesterSession"

    const-string v3, "restoreMeasurementManagers"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v4}, Lcom/here/odnp/posclient/PosClientManager;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const-string v3, "restoreMeasurementManagers: restoring cell manager"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-virtual {v3, v4}, Lcom/here/odnp/posclient/PosClientManager;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v5}, Lcom/here/odnp/posclient/PosClientManager;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    const-string v3, "restoreMeasurementManagers: restoring Wi-Fi manager"

    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-virtual {v3, v4}, Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move v3, v1

    :cond_1
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v5}, Lcom/here/odnp/posclient/PosClientManager;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_2

    const-string v3, "restoreMeasurementManagers: restoring GNSS manager"

    :try_start_3
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-virtual {v3, v4}, Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move v3, v1

    :cond_2
    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v5}, Lcom/here/odnp/posclient/PosClientManager;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_3

    const-string v3, "restoreMeasurementManagers: restoring Ble manager"

    :try_start_4
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-virtual {v2, v3}, Lcom/here/odnp/posclient/PosClientManager;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :catch_0
    :goto_1
    return v0
.end method

.method public sendFingerprints()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->sendFingerprints()V

    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setActiveCollection(Z)Z

    move-result p1

    return p1
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setAutoUpload(Z)Z

    move-result p1

    return p1
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result p1

    return p1
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result p1

    return p1
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result p1

    return p1
.end method

.method public setRadioMapDownloadPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setRadioMapPath(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result p1

    return p1
.end method

.method public storeMeasurementManagers()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    :cond_1
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    :cond_2
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    :cond_3
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    return-void
.end method

.method public unregisterHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->stopHDWifiStateMonitoring(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V

    return-void
.end method
