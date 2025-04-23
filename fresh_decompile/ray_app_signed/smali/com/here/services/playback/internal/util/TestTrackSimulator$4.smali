.class public synthetic Lcom/here/services/playback/internal/util/TestTrackSimulator$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$services$playback$TestTrackSimulationApi$Options$FileFormat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->values()[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$4;->$SwitchMap$com$here$services$playback$TestTrackSimulationApi$Options$FileFormat:[I

    :try_start_0
    sget-object v2, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$4;->$SwitchMap$com$here$services$playback$TestTrackSimulationApi$Options$FileFormat:[I

    sget-object v2, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
