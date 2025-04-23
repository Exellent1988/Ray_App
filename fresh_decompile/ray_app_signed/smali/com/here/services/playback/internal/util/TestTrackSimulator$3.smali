.class public Lcom/here/services/playback/internal/util/TestTrackSimulator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;->simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

.field private mStepTotal:I

.field private final mTotal:I

.field public final synthetic this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

.field public final synthetic val$measurements:Ljava/util/List;

.field public final synthetic val$referencePosition:Lcom/here/posclient/PositionEstimate;

.field public final synthetic val$statusCallback:Lcom/here/posclient/StatusCallback;

.field public final synthetic val$updateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;Lcom/here/posclient/StatusCallback;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    iput-object p3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$statusCallback:Lcom/here/posclient/StatusCallback;

    iput-object p4, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$referencePosition:Lcom/here/posclient/PositionEstimate;

    iput-object p5, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$800(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/odnp/posclient/simulation/ISimulationSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mTotal:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->reportCurrentProgress(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;Ljava/util/List;I)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->removeCopyN(Ljava/util/List;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)Lcom/here/odnp/posclient/simulation/ISimulationSession;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)I
    .locals 0

    iget p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mStepTotal:I

    return p0
.end method

.method private removeCopyN(Ljava/util/List;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mStepTotal:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mStepTotal:I

    new-array p1, v0, [Ljava/lang/Object;

    return-object p1
.end method

.method private reportCurrentProgress(I)V
    .locals 2

    iget v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mTotal:I

    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x64

    iget p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mTotal:I

    div-int/2addr v0, p1

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onSimulationProgress(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    new-instance v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)V

    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$referencePosition:Lcom/here/posclient/PositionEstimate;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    const/16 v4, 0x32

    invoke-direct {p0, v3, v4}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->removeCopyN(Ljava/util/List;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/here/odnp/posclient/simulation/ISimulationSession;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    :cond_0
    return-void
.end method
