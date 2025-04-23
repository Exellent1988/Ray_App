.class public Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;
.super Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImmediateModeProcessor"
.end annotation


# instance fields
.field public mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

.field private final mPendingMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    return-void
.end method

.method private fetchNextMeasurements()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "imp:fetchNextMeasurements"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosedOrNotStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "imp:fetchNextMeasurements: closed or not started"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "imp:fetchNextMeasurements: error in onEof"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/here/services/playback/internal/util/PlaybackReader$17;->$SwitchMap$com$here$services$playback$internal$util$IPullParser$Measurement$Type:[I

    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-virtual {v3, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->addBleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v1, p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v1, v2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "imp:cancelCellScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelWifiScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "imp:cancelWifiScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public closeBle()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "imp:closeBle"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    return-void
.end method

.method public onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "imp:onMeasurementPushed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "imp:onStart"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->closeBle()V

    return-void
.end method

.method public openBle()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "imp:openBle"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v2

    const-wide/16 v3, 0x226

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    return-void
.end method

.method public startBleUpdates()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "imp:startBleUpdates"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->start()V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not start BLE updates: BLE not opened or playback not started"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startCellScan()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "imp:startCellScan"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v1

    sget-object v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushPreviousCellMeasurement()Z

    move-result v0

    return v0
.end method

.method public startWifiScan()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "imp:startWifiScan"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosedOrNotStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v1

    sget-object v3, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startWifiScan: pending measurements empty or not Wi-Fi"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushPreviousOrEmptyWifiScanResults()Z

    move-result v0

    return v0
.end method

.method public stopBleUpdates()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->stop()V

    :cond_0
    return-void
.end method
