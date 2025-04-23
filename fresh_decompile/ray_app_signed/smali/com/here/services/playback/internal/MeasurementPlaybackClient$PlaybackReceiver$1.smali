.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v1, v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    const-string v2, "com.here.odnp.test.playback-begin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "services.playback.internal.MeasurementPlaybackClient"

    const-string v3, "onPlaybackStarted: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;->onPlaybackStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    const-string v4, "com.here.odnp.test.playback-end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    const-string v4, "onPlaybackFinished: %s"

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;->onPlaybackFinished(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v1, v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
