.class public interface abstract Lcom/here/odnp/posclient/simulation/ISimulationSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;
    }
.end annotation


# virtual methods
.method public abstract continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
.end method

.method public abstract startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
.end method

.method public abstract stopSimulation()V
.end method
