.class public Lcom/here/services/playback/MeasurementPlaybackServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API:Lcom/here/services/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/Api<",
            "Lcom/here/services/Api$Options$None;",
            ">;"
        }
    .end annotation
.end field

.field public static MeasurementPlayback:Lcom/here/services/playback/MeasurementPlaybackApi; = null

.field private static final TAG:Ljava/lang/String; = "services.playback.MeasurementPlaybackServices"

.field public static TestTrackSimulation:Lcom/here/services/playback/TestTrackSimulationApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/services/playback/MeasurementPlaybackServices$1;

    invoke-direct {v0}, Lcom/here/services/playback/MeasurementPlaybackServices$1;-><init>()V

    sput-object v0, Lcom/here/services/playback/MeasurementPlaybackServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
