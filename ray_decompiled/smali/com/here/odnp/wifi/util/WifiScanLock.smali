.class public Lcom/here/odnp/wifi/util/WifiScanLock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.util.WifiScanLock"

.field private static final WIFILOCK_TAG:Ljava/lang/String; = "com.here.odnp.wifi.util.WifiScanLock"


# instance fields
.field private mAcquiredAt:J

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string v1, "com.here.odnp.wifi.util.WifiScanLock"

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.wifi.util.WifiScanLock"

    const-string v2, "acquire: WifiLock is closed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/util/WifiScanLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.wifi.util.WifiScanLock"

    const-string v2, "release: WifiLock is closed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
