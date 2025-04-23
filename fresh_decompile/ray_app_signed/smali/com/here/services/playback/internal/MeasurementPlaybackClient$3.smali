.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

.field public final synthetic val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

.field public final synthetic val$options:Lcom/here/services/playback/internal/PlaybackOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startNetworkMeasurementPlayback: Service was disconnected -> ignored."

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->asBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
