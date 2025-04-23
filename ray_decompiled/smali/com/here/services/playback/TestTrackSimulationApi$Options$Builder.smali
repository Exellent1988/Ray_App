.class public Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFile:Ljava/io/File;

.field private mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field private mFileFormatSet:Z

.field private final mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighAccuracyPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method private varargs applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x100

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1, v5, v6}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_3

    :pswitch_1
    const-wide/16 v2, 0x80

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0x40

    goto :goto_1

    :pswitch_3
    const-wide/16 v2, 0x4

    goto :goto_1

    :pswitch_4
    const-wide/16 v2, 0x10

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_3

    :pswitch_6
    const-wide/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1, v5, v6}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_3

    :pswitch_9
    const-wide/16 v2, 0x1

    goto :goto_2

    :pswitch_a
    const-wide/16 v2, 0xc

    goto :goto_2

    :pswitch_b
    const-wide/16 v2, 0x4000

    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/here/services/playback/TestTrackSimulationApi$Options;
    .locals 5

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormatSet:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->fromFile(Ljava/io/File;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported file type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file format is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->getTechnologySet()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v1, v0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    new-instance v1, Lcom/here/services/playback/TestTrackSimulationApi$Options;

    iget-object v2, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    iget-object v3, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/here/services/playback/TestTrackSimulationApi$Options;-><init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;Lcom/here/services/playback/TestTrackSimulationApi$1;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no sources defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no technologies defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setHybridPositioning([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    return-object p0
.end method

.method public varargs setIndoorPositioning([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighAccuracyPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    return-object p0
.end method

.method public varargs setOptions([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    return-object p0
.end method

.method public varargs setOutdoorPositioning([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    return-object p0
.end method

.method public setTestTrackFile(Ljava/io/File;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormatSet:Z

    return-object p0
.end method

.method public setTestTrackFile(Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    iput-object p2, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormatSet:Z

    return-object p0
.end method
