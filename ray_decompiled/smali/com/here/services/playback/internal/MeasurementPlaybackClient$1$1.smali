.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;
.super Lcom/here/services/playback/internal/ITestTrackSimulationListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    invoke-direct {p0}, Lcom/here/services/playback/internal/ITestTrackSimulationListener$Stub;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onFinished(ILandroid/os/Bundle;Z)V
    .locals 2

    invoke-static {p2}, Lcom/here/services/playback/internal/SimulationResult;->fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/SimulationResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/services/playback/internal/SimulationResult;->getLocations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    const-string v1, "onFinished: size: %d moreData: %s"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    iget-object p2, p2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    new-instance p3, Lcom/here/services/playback/internal/SimulationResult;

    invoke-direct {p3}, Lcom/here/services/playback/internal/SimulationResult;-><init>()V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/here/services/playback/internal/SimulationResult;->setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/here/services/playback/TestTrackSimulationApi$Listener;->onFinished(Lcom/here/posclient/Status;Lcom/here/services/playback/TestTrackSimulationApi$Result;)V

    :cond_1
    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

    invoke-interface {v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Listener;->onProgressUpdated(I)V

    return-void
.end method
