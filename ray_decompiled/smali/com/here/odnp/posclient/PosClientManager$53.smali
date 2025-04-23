.class public Lcom/here/odnp/posclient/PosClientManager$53;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$listener:Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;

.field public final synthetic val$measurements:[Ljava/lang/Object;

.field public final synthetic val$positionEstimate:Lcom/here/posclient/PositionEstimate;

.field public final synthetic val$updateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$53;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$listener:Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$positionEstimate:Lcom/here/posclient/PositionEstimate;

    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$measurements:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$listener:Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$positionEstimate:Lcom/here/posclient/PositionEstimate;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$measurements:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$53;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-static {v0, v1, v2, v3}, Lcom/here/posclient/ext/TestTrackSimulation;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)I

    move-result v0

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$53;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
