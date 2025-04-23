.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

.field public final synthetic val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startSimulation: Service was disconnected -> ignored."

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    move-result-object v1

    new-instance v2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;

    invoke-direct {v2, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V

    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z

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
    :goto_0
    return-void
.end method
