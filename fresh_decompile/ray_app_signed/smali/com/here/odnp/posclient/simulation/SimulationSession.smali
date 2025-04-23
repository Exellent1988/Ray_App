.class public Lcom/here/odnp/posclient/simulation/SimulationSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/simulation/ISimulationSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.SimulationSession"


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-void
.end method


# virtual methods
.method public continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z

    move-result p1

    return p1
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)Z

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)V

    return-void
.end method

.method public startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/here/odnp/posclient/PosClientManager;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z

    move-result p1

    return p1
.end method

.method public stopSimulation()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->stopSimulation()V

    return-void
.end method
