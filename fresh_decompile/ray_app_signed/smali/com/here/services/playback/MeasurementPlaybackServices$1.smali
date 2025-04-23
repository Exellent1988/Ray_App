.class public final Lcom/here/services/playback/MeasurementPlaybackServices$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    :try_start_0
    new-instance p2, Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {p2, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->initialize()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    invoke-direct {v0, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    new-instance p2, Lcom/here/services/playback/MeasurementPlaybackProvider;

    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;

    invoke-direct {v1, p0}, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;-><init>(Lcom/here/services/playback/MeasurementPlaybackServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/playback/MeasurementPlaybackProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/playback/MeasurementPlaybackServices;->MeasurementPlayback:Lcom/here/services/playback/MeasurementPlaybackApi;

    new-instance p2, Lcom/here/services/playback/TestTrackSimulationProvider;

    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackServices$1$2;

    invoke-direct {v1, p0}, Lcom/here/services/playback/MeasurementPlaybackServices$1$2;-><init>(Lcom/here/services/playback/MeasurementPlaybackServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/playback/TestTrackSimulationProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/playback/MeasurementPlaybackServices;->TestTrackSimulation:Lcom/here/services/playback/TestTrackSimulationApi;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "MeasurementPlaybackClient initialization failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
