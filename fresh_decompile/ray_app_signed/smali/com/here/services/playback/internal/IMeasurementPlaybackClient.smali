.class public interface abstract Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;,
        Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Default;
    }
.end annotation


# virtual methods
.method public abstract startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
.end method

.method public abstract startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
.end method

.method public abstract stopNetworkMeasurementPlayback()V
.end method

.method public abstract stopSimulation()V
.end method

.method public abstract unBind()V
.end method
