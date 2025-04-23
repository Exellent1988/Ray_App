.class public Lcom/here/services/playback/internal/PosClientPlaybackManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.PosClientPlaybackManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

.field private mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "PosClientPlaybackManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;
    .locals 1

    new-instance v0, Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method

.method private reportPlaybackFinished(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "reportPlaybackFinished"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.here.odnp.test.playback-end"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filename"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private reportPlaybackStart(ILjava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "reportPlaybackStart"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.here.odnp.test.playback-begin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "filename"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "technologies"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    return-void
.end method

.method public onPlaybackFinished()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "onPlaybackFinished"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    return-void
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {p1}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result p1

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "startNetworkMeasurementPlayback: PosClientTesterSession.open failed"

    invoke-static {v1, v2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-static {p1, v2, p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const-string p1, "Failed to open PlaybackReader"

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->storeMeasurementManagers()V

    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/cell/PlaybackCellManager;

    invoke-direct {v4, p1}, Lcom/here/services/playback/internal/cell/PlaybackCellManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setCellManager(PlaybackCellManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/cell/NullCellManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/cell/NullCellManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;

    invoke-direct {v4, p1}, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setWifiManager(PlaybackWifiManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/wifi/NullWifiManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/wifi/NullWifiManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    invoke-direct {v4, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setGnssManager(PlaybackGnssManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/gnss/NullGnssManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/gnss/NullGnssManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/ble/PlaybackBleManager;

    invoke-direct {v4, p1}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setBleManager(PlaybackBleManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/ble/NullBleManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/ble/NullBleManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_3
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V

    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackStart(ILjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_b
    const-string p1, "startNetworkMeasurementPlayback: playbackReader.start() failed"

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    return v0

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setBleManager(NullBleManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setGnssManager(NullGnssManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setWifiManager(NullWifiManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "setCellManager(NullCellManager) failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    return v0
.end method

.method public startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopSimulation()V

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    new-instance v1, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;-><init>(Lcom/here/services/playback/internal/PosClientPlaybackManager;Lcom/here/services/playback/internal/ITestTrackSimulationListener;)V

    invoke-static {v0, v1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)Lcom/here/services/playback/internal/util/TestTrackSimulator;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;
    :try_end_0
    .catch Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->start()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "services.playback.internal.PosClientPlaybackManager"

    const-string v1, "TestTrackSimulator.create error: %s"

    invoke-static {p1, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "services.playback.internal.PosClientPlaybackManager"

    if-nez v1, :cond_1

    const-string v1, "stopNetworkMeasurementPlayback: PosClientTesterSession.open failed"

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    :cond_0
    return-void

    :cond_1
    const-string v1, "stopNetworkMeasurementPlayback"

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->restoreMeasurementManagers()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    :cond_4
    throw v1
.end method

.method public stopSimulation()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mSimulation:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->stop()V

    return-void
.end method
