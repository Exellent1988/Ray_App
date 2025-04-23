.class public abstract Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractModeProcessor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$100(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    move-result v0

    return v0
.end method

.method public isClosedOrNotStarted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    move-result v0

    return v0
.end method

.method public abstract onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public pushBle(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.playback.internal.util.PlaybackReader"

    const-string v0, "AbstractModeProcessor: pushBle"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushBleMeasurement(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;J)V

    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    return-void
.end method

.method public pushBleMeasurement(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/ble/BleScanResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/here/posclient/BleMeasurement;->timestamp:J

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v1

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v3}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$500(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-wide/16 v5, 0x226

    rem-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/here/posclient/BleMeasurement;->elapsedRealtimeTimestamp:J

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object p3, p3, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/IBleManager$IBleListener;->onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {p3, p1, p2}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendBleScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception p3

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendBleScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;Z)V

    throw p3
.end method

.method public pushCell(JLcom/here/posclient/CellMeasurement;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.playback.internal.util.PlaybackReader"

    const-string v0, "AbstractModeProcessor: pushCell"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V

    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    return-void
.end method

.method public pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "services.playback.internal.util.PlaybackReader"

    const-string v1, "pushCellMeasurement: cellMeasurement: %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p2, p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->getRandomTimeStamp(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    iput-wide p2, p1, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$700(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {p3, p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$802(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;

    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p3, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p3, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$802(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;

    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    throw p2
.end method

.method public pushEmptyWifiScanResults()V
    .locals 5

    new-instance v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(JZLjava/util/List;)V

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushEmptyWifiScanResults"

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v2, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    throw v1
.end method

.method public pushGnss(JLandroid/location/Location;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.playback.internal.util.PlaybackReader"

    const-string v0, "AbstractModeProcessor: pushGnss"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    return-void
.end method

.method public pushPreviousCellMeasurement()Z
    .locals 3

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->pushCellScanError()V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public pushPreviousOrEmptyWifiScanResults()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "pushPreviousWifiScanResults"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushEmptyWifiScanResults()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V

    return v2
.end method

.method public pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V

    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    return-void
.end method

.method public pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/posclient/WifiMeasurement;

    iget-wide v2, v1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v2, p2, p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->getRandomTimeStamp(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {p3, p1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1102(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p3, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1102(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    throw p2
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "AbstractModeProcessor.start"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1, v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onStop()V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
