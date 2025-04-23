.class public Lcom/here/services/playback/internal/PlaybackOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    }
.end annotation


# static fields
.field public static final FLAG_SEND_ODNP_POS_AS_GNSS:I = 0x1

.field private static final KEY_BLE_TAG_TYPES:Ljava/lang/String; = "ble_tag_types"

.field private static final KEY_FAST_FORWARD:Ljava/lang/String; = "fast_forward"

.field private static final KEY_MODE:Ljava/lang/String; = "mode"

.field private static final KEY_PLAYBACK_FILE:Ljava/lang/String; = "playback_file"

.field private static final KEY_REPEAT:Ljava/lang/String; = "repeat"

.field private static final KEY_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field public static final PLAYBACK_ALL:I = -0x1

.field public static final PLAYBACK_BLE:I = 0x8

.field public static final PLAYBACK_BLE_TAG_ALL:I = -0x1

.field public static final PLAYBACK_BLE_TAG_APPLE_IBEACON:I = 0x4

.field public static final PLAYBACK_BLE_TAG_BLUVISION_SBEACON:I = 0x8

.field public static final PLAYBACK_BLE_TAG_GOOGLE_EDDYSTONE:I = 0x20

.field public static final PLAYBACK_BLE_TAG_NOKIA_V1:I = 0x1

.field public static final PLAYBACK_BLE_TAG_NOKIA_V2:I = 0x2

.field public static final PLAYBACK_BLE_TAG_OTHER:I = 0x10

.field public static final PLAYBACK_CELL:I = 0x1

.field public static final PLAYBACK_GNSS:I = 0x4

.field public static final PLAYBACK_WIFI:I = 0x2

.field private static final TAG:Ljava/lang/String; = "odnp.test.PlaybackOptions"


# instance fields
.field private mBleTagTypes:I

.field private mFastForwardLongBreaks:Z

.field private mFlags:I

.field private mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field private mPlaybackFile:Ljava/io/File;

.field private mRepeat:Z

.field private mTechnologies:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    sget-object v2, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    iput-object v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    iput-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    iput v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v1}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    :try_start_0
    const-string v2, "playback_file"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "technologies"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    const/4 v0, 0x1

    const-string v3, "repeat"

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    :try_start_1
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    const-string v3, "fast_forward"

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    const-string v0, "ble_tag_types"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/here/services/playback/internal/PlaybackOptions;->setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;

    return-object v1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playback_file"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    const-string v2, "technologies"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    const-string v2, "repeat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    const-string v2, "fast_forward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    const-string v2, "ble_tag_types"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public clearFlag(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1

    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    return-object p0
.end method

.method public getBleTagTypes()I
    .locals 1

    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    return v0
.end method

.method public getFastForwardLongBreaks()Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    sget-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMode()Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object v0
.end method

.method public getPlaybackFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    return-object v0
.end method

.method public getRepeat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    return v0
.end method

.method public getTechnologies()I
    .locals 1

    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    return v0
.end method

.method public isFlagSet(I)Z
    .locals 1

    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    return-object p0
.end method

.method public setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    return-object p0
.end method

.method public setFlag(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1

    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFlags:I

    return-object p0
.end method

.method public setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object p0
.end method

.method public setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    return-object p0
.end method

.method public setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackOptions["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "repeat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tech:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bleTags:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
