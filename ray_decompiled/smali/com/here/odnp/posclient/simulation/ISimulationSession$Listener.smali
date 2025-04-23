.class public interface abstract Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/simulation/ISimulationSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onFinished(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProgressUpdated(I)V
.end method
