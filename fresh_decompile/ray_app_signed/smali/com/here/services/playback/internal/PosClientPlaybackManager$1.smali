.class public Lcom/here/services/playback/internal/PosClientPlaybackManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/PosClientPlaybackManager;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TOTAL_PROGRESS:I = 0xc8


# instance fields
.field public mParsingProgress:I

.field public mSimulationProgress:I

.field public mTotalProgress:I

.field public final synthetic this$0:Lcom/here/services/playback/internal/PosClientPlaybackManager;

.field public final synthetic val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/PosClientPlaybackManager;Lcom/here/services/playback/internal/ITestTrackSimulationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->this$0:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    iput-object p2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mTotalProgress:I

    return-void
.end method

.method private reportProgress()V
    .locals 3

    iget v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mParsingProgress:I

    iget v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mSimulationProgress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    iget v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mTotalProgress:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mTotalProgress:I

    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    invoke-interface {v1, v0}, Lcom/here/services/playback/internal/ITestTrackSimulationListener;->onProgressUpdated(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "reportProgress: exception %s"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->shutdown()V

    :goto_0
    return-void
.end method

.method private shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->this$0:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopSimulation()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/here/posclient/Status;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, v2, v0}, Lcom/here/services/playback/internal/ITestTrackSimulationListener;->onFinished(ILandroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "services.playback.internal.PosClientPlaybackManager"

    const-string v0, "onError: exception %s"

    invoke-static {p1, v0, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->shutdown()V

    :goto_0
    return-void
.end method

.method public onParsingCompleted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "onParsingCompleted"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onParsingProgress(I)V
    .locals 0

    iput p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mParsingProgress:I

    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->reportProgress()V

    return-void
.end method

.method public onSimulationCompleted(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/SimulationResult;

    invoke-direct {v0}, Lcom/here/services/playback/internal/SimulationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/SimulationResult;->setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;

    move-result-object p1

    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/here/services/playback/internal/SimulationResult;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/here/services/playback/internal/ITestTrackSimulationListener;->onFinished(ILandroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "services.playback.internal.PosClientPlaybackManager"

    const-string v0, "onSimulationCompleted: exception %s"

    invoke-static {p1, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->shutdown()V

    :goto_0
    return-void
.end method

.method public onSimulationProgress(I)V
    .locals 0

    iput p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mSimulationProgress:I

    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->reportProgress()V

    return-void
.end method

.method public onStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    const-string v2, "onStarted"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
