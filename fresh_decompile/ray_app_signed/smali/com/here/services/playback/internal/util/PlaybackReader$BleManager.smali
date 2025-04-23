.class public Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BleManager"
.end annotation


# instance fields
.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPendingBleMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation
.end field

.field private final mPeriod:J

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    iput-wide p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPeriod:J

    return-void
.end method

.method public static synthetic access$1400(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    return-object p0
.end method


# virtual methods
.method public addBleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "BleManager.addBleMeasurement"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "BleManager.cancel"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public schedule()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "BleManager.schedule"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPeriod:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "BleManager.schedule: next task after: %d ms"

    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPeriod:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "BleManager.start"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->cancel()V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->schedule()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "BleManager.stop"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->cancel()V

    return-void
.end method
