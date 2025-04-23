.class public interface abstract Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/here/posclient/Status;)V
.end method

.method public abstract onParsingCompleted()V
.end method

.method public abstract onParsingProgress(I)V
.end method

.method public abstract onSimulationCompleted(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onSimulationProgress(I)V
.end method

.method public abstract onStarted()V
.end method
