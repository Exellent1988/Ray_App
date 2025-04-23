.class public Lcom/here/services/playback/internal/MeasurementPlaybackClientService;
.super Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.MeasurementPlaybackClientService"


# instance fields
.field private final mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.playback.internal.MeasurementPlaybackClientService"

    const-string v1, "PositioningTestClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    return-void
.end method


# virtual methods
.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    const-string v2, "startNetworkMeasurementPlayback"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    const-string v2, "startSimulation"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    return-void
.end method

.method public stopSimulation()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    const-string v2, "stopSimulation"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopSimulation()V

    return-void
.end method

.method public unBind()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClientService"

    const-string v2, "unBind"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->close()V

    return-void
.end method
