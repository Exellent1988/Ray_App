.class public Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyBleGenerator"
.end annotation


# instance fields
.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPeriod:J

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    iput-wide p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mPeriod:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public reschedule()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->cancel()V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->schedule()V

    return-void
.end method

.method public schedule()V
    .locals 7

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    iget-wide v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->mPeriod:J

    invoke-interface {v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser;->createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "createEmptyBleMeasurement failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;

    invoke-direct {v1, p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->timeSinceBootDiff(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v1, p0, v5, v6}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->cancel()V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->schedule()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->cancel()V

    return-void
.end method
