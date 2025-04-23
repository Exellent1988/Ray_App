.class public Lcom/here/services/playback/internal/util/TestTrackSimulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;,
        Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;,
        Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;,
        Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
    }
.end annotation


# static fields
.field private static final MAX_MEAS_PER_IPC:I = 0x32

.field private static final MEAS_PER_PASS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.TestTrackSimulator"


# instance fields
.field public mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

.field private final mManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mParserTask:Ljava/lang/Runnable;

.field private mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

.field private mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

.field private final mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getFileFormat(Landroid/os/Bundle;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getUpdateOptions(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getTestTrackFile(Landroid/os/Bundle;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const-string p2, "services.playback.internal.util.TestTrackSimulator"

    const-string p3, "File: %s cannot read"

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;-><init>(Ljava/io/FileInputStream;)V

    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    const-string p2, "failed to open test track file"

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    const-string p2, "no update options"

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    const-string p2, "no file format"

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    const-string p2, "manager is null"

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->positionEstimatesToLocationList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->isSimulating()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->stopSimulation()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/odnp/posclient/simulation/ISimulationSession;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    return-object p0
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)Lcom/here/services/playback/internal/util/TestTrackSimulator;
    .locals 1

    new-instance v0, Lcom/here/services/playback/internal/util/TestTrackSimulator;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;-><init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private createParser(Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 5

    const-string p1, "services.playback.internal.util.TestTrackSimulator"

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/here/services/playback/internal/util/TestTrackSimulator$4;->$SwitchMap$com$here$services$playback$TestTrackSimulationApi$Options$FileFormat:[I

    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "createParser: unsupported file format: %s"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    aput-object v4, v3, v0

    invoke-static {p1, v2, v3}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/here/services/playback/internal/util/LtaPullParser;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    invoke-direct {v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Ljava/io/Reader;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/here/services/playback/internal/util/IstPullParser;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    invoke-direct {v2, v3}, Lcom/here/services/playback/internal/util/IstPullParser;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "createParser: parser instantiation exception"

    invoke-static {p1, v0, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized isSimulating()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private positionEstimatesToLocationList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/posclient/PositionEstimate;

    invoke-static {v2}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "services.playback.internal.util.TestTrackSimulator"

    const-string v2, "positionEstimatesToLocationList: size: %d"

    invoke-static {p1, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private declared-synchronized simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/posclient/PositionEstimate;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/here/posclient/UpdateOptions;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->createSimulationSession()Lcom/here/odnp/posclient/simulation/ISimulationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;

    invoke-direct {v4, p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;)V

    new-instance v0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;Lcom/here/posclient/StatusCallback;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    sget-object p2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    :goto_0
    invoke-interface {p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    sget-object p2, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized stopSimulation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/odnp/posclient/simulation/ISimulationSession;->stopSimulation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized start()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->createParser(Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.util.TestTrackSimulator"

    const-string v3, "start: parser is null"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$1;)V

    new-instance v2, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/services/playback/internal/util/IPullParser;Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;)V

    iput-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    :cond_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->stopSimulation()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
