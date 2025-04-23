.class public Lcom/here/services/playback/TestTrackSimulationApi$Options;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$Options$Required;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;,
        Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;,
        Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    }
.end annotation


# static fields
.field private static final EXT_IST:Ljava/lang/String; = "ist"

.field private static final EXT_LTA:Ljava/lang/String; = "xml"

.field private static final KEY_FILE:Ljava/lang/String; = "file"

.field private static final KEY_FORMAT:Ljava/lang/String; = "fileFormat"

.field private static final KEY_UPDATE_OPTIONS:Ljava/lang/String; = "updateOptions"


# instance fields
.field private final mFile:Ljava/io/File;

.field private final mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field private final mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method private constructor <init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iput-object p2, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    return-void

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;Lcom/here/services/playback/TestTrackSimulationApi$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;-><init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;)V

    return-void
.end method

.method public static getFileFormat(Landroid/os/Bundle;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 1

    :try_start_0
    const-class v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "fileFormat"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTestTrackFile(Landroid/os/Bundle;)Ljava/io/File;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "file"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUpdateOptions(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;
    .locals 1

    :try_start_0
    const-class v0, Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "updateOptions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/UpdateOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-string v2, "updateOptions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const-string v2, "fileFormat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
