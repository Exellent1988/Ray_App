.class public interface abstract Lcom/here/services/playback/TestTrackSimulationApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/TestTrackSimulationApi$Listener;,
        Lcom/here/services/playback/TestTrackSimulationApi$Result;,
        Lcom/here/services/playback/TestTrackSimulationApi$Options;
    }
.end annotation


# virtual methods
.method public abstract startSimulation(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/TestTrackSimulationApi$Options;Lcom/here/services/playback/TestTrackSimulationApi$Listener;)Z
.end method

.method public abstract stopSimulation(Lcom/here/services/HereLocationApiClient;)V
.end method
