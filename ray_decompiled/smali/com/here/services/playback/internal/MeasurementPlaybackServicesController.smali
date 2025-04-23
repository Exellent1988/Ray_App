.class public Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->disconnect()V

    return-void
.end method

.method public getMeasurementPlaybackClient()Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    return-object v0
.end method
