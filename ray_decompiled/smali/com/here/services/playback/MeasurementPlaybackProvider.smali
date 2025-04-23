.class public Lcom/here/services/playback/MeasurementPlaybackProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/MeasurementPlaybackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.MeasurementPlaybackProvider"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

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

    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.playback.MeasurementPlaybackProvider"

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
.method public playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->stop(Lcom/here/services/HereLocationApiClient;)V

    :cond_0
    new-instance p1, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    iget-object v1, p2, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;-><init>(Lcom/here/services/playback/MeasurementPlaybackApi$Listener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    invoke-virtual {p2}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->asPlaybackOptions()Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "playbackClient is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/here/services/playback/MeasurementPlaybackProvider$1;

    invoke-direct {p2, p0, p3}, Lcom/here/services/playback/MeasurementPlaybackProvider$1;-><init>(Lcom/here/services/playback/MeasurementPlaybackProvider;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.playback.MeasurementPlaybackProvider"

    const-string v0, "playback: direct call to listener"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-interface {p3, p1}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackError(Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop(Lcom/here/services/HereLocationApiClient;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-string p1, "services.playback.MeasurementPlaybackProvider"

    const-string v1, "stop: playbackClient is null"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    throw p1
.end method
