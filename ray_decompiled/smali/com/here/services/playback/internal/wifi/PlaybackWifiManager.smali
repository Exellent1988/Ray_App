.class public Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.wifi.PlaybackWifiManager"


# instance fields
.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

.field private mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    const-string v2, "cancelWifiScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelWifiScan()V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    const-string v2, "close: listener: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    return-void
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    const-string v2, "getLastScanResult"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->getLastWifiScanResult()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    const-string v2, "open: listener: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    return-void
.end method

.method public startWifiScan()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    const-string v2, "startWifiScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startWifiScan()Z

    move-result v0

    return v0
.end method
