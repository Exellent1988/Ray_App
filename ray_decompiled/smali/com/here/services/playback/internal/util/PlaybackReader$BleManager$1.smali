.class public Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.PlaybackReader"

    const-string v3, "BleManager.schedule:run"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->access$1400(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->access$1500(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lcom/here/services/playback/internal/util/IPullParser;->createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->access$1400(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    :goto_0
    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ble measurement is null -> ignoring pushBle"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v2, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    iget-object v3, v3, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v2, v3, v1}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->schedule()V

    return-void
.end method
