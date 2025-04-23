.class public Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.gnss.PlaybackGnssManager"


# instance fields
.field private mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mLastKnownLocation:Landroid/location/Location;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    return-void
.end method

.method public static synthetic access$002(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isGnssSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startGnss()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "services.playback.internal.gnss.PlaybackGnssManager"

    const-string v0, "startListening: listener is null -> ignored"

    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->stopListening()V

    new-instance p2, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;

    invoke-direct {p2, p0, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;-><init>(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    iput-object p2, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    iget-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->addGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopGnss()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->stopGnss()V

    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
