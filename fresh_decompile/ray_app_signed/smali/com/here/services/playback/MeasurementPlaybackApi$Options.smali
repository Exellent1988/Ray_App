.class public Lcom/here/services/playback/MeasurementPlaybackApi$Options;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$Options$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public mBleTagTypes:I

.field public mFastforwardLongBreaks:Z

.field public mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

.field public mPlaybackFile:Ljava/io/File;

.field public mRepeat:Z

.field public mTechnologies:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    sget-object v1, Lcom/here/services/playback/MeasurementPlaybackApi$Mode;->Scheduling:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    iput-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    iput-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    iput v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file \'"

    const-string v2, "\' does not exist!"

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bleTagTypesToPlaybackBleTagTypes(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    return v0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private modeToPlaybackMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$1;->$SwitchMap$com$here$services$playback$MeasurementPlaybackApi$Mode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object p1
.end method

.method private technologiesToPlaybackTechnologies(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    return v0
.end method


# virtual methods
.method public asPlaybackOptions()Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 2

    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->modeToPlaybackMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->technologiesToPlaybackTechnologies(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->bleTagTypesToPlaybackBleTagTypes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    return-object v0
.end method

.method public setBleTagTypes(I)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    iput p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    return-object p0
.end method

.method public setFastforwardLongBreaks(Z)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    return-object p0
.end method

.method public setMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    return-object p0
.end method

.method public setRepeat(Z)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    return-object p0
.end method

.method public setTechnologies(I)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    iput p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasurementPlaybackApi.Options["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "repeat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tech:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bleTags:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
