.class public Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object p1, p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object v1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$1100(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onSimulationCompleted(Ljava/util/List;Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object p1, p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$1200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$1400(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)Lcom/here/odnp/posclient/simulation/ISimulationSession;

    move-result-object p1

    iget-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object v0, p2, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    const/16 v1, 0x32

    invoke-static {p2, v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$1300(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;Ljava/util/List;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$statusCallback:Lcom/here/posclient/StatusCallback;

    invoke-interface {p1, p2, v0}, Lcom/here/odnp/posclient/simulation/ISimulationSession;->continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object p1, p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$statusCallback:Lcom/here/posclient/StatusCallback;

    sget-object p2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {p1, p2}, Lcom/here/posclient/StatusCallback;->onStatus(Lcom/here/posclient/Status;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object p2, p2, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    :cond_2
    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    iget-object p1, p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$700(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z

    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 1

    rsub-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$900(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    invoke-static {p1, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$1000(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;I)V

    return-void
.end method
