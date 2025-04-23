.class public Lcom/here/services/playback/internal/ble/PlaybackBleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/ble/IBleManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.ble.PlaybackBleManager"


# instance fields
.field private mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.playback.internal.ble.PlaybackBleManager"

    const-string v2, "close: listener: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    iput-object p1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->isBleSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    :goto_0
    return-object p1
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 3

    invoke-virtual {p0}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->isBleSupported()Z

    move-result v0

    const-string v1, "services.playback.internal.ble.PlaybackBleManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "startBleScan: Bluetooth LE not supported"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "startBleScan: No listeners (not subscribed)"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "startBleScan: Bluetooth not enabled"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startBleScan()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "startBleScan: success"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "startBleScan: failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public stopBleScan()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->stopBleScan()V

    return-void
.end method
