.class public Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementPushTask"
.end annotation


# instance fields
.field public final mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 4

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v0

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isBleMeasurement()Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCellMeasurement()Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDueBefore(J)Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWifiMeasurement()Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    return-void
.end method
