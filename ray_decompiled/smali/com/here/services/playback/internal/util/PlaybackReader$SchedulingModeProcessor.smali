.class public Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;
.super Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SchedulingModeProcessor"
.end annotation


# instance fields
.field private mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

.field private mPreviousBleDispatchTime:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    return-void
.end method

.method private scheduleNextMeasurements()Z
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "scheduleNextMeasurements"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosedOrNotStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "scheduleNextMeasurements: error: closed or not started"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "scheduleNextMeasurements: error in onEof"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v3}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->timeSinceBootDiff(J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v6

    sget-object v7, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v6, v7, :cond_5

    const-wide/16 v6, 0x226

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    add-long/2addr v4, v6

    :cond_4
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    :cond_5
    iget-object v6, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v6}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v6

    new-instance v7, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v8, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v7, v8, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    invoke-virtual {v6, v7, v4, v5}, Lcom/here/odnp/util/SafeHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "scheduleNextMeasurements: postAtTime failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    return-void
.end method

.method public cancelWifiScan()V
    .locals 0

    return-void
.end method

.method public closeBle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    return-void
.end method

.method public onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
    .locals 1

    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->reschedule()V

    :cond_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->closeBle()V

    return-void
.end method

.method public openBle()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mPreviousBleDispatchTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v2

    const-wide/16 v3, 0x28a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    return-void
.end method

.method public startBleUpdates()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->start()V

    :cond_0
    return-void
.end method

.method public startCellScan()Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "startCellScan: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public startWifiScan()Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "startWifiScan: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public stopBleUpdates()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->mBleGenerator:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->stop()V

    :cond_0
    return-void
.end method
