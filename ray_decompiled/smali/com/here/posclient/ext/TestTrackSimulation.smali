.class public Lcom/here/posclient/ext/TestTrackSimulation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native continueSimulation([Ljava/lang/Object;)I
.end method

.method public static native startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)I
.end method

.method public static native stopSimulation()V
.end method
