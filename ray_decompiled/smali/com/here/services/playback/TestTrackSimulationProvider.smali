.class public Lcom/here/services/playback/TestTrackSimulationProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/TestTrackSimulationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.TestTrackSimulationProvider"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationProvider;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/services/playback/TestTrackSimulationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method

.method private getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.TestTrackSimulationProvider"

    const-string v1, "getManager: controller is null, playback client instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->getMeasurementPlaybackClient()Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public startSimulation(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/TestTrackSimulationApi$Options;Lcom/here/services/playback/TestTrackSimulationApi$Listener;)Z
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/here/services/playback/TestTrackSimulationProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "services.playback.TestTrackSimulationProvider"

    const-string v0, "startSimulation: client is null"

    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->asBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener: is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options: is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopSimulation(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/playback/TestTrackSimulationProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.TestTrackSimulationProvider"

    const-string v1, "stopSimulation: client is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopSimulation()V

    return-void
.end method
