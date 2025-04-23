.class public Lcom/here/odnp/ble/PlatformBleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/ble/IBleManager;
.implements Lcom/here/odnp/ble/BleScanner$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;,
        Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;,
        Lcom/here/odnp/ble/PlatformBleManager$Manager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.ble.PlatformBleManager"


# instance fields
.field private final mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/here/odnp/ble/PlatformBleManager;->hasBluetoothPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/here/odnp/ble/BleScanner;->create(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)Lcom/here/odnp/ble/BleScanner;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;

    invoke-direct {p1, v1}, Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;-><init>(Lcom/here/odnp/ble/PlatformBleManager$1;)V

    iput-object p1, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;

    invoke-direct {v0, p1}, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static hasBluetoothPermissions(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBleSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->isBleSupported()Z

    move-result v0

    return v0
.end method

.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanFailed(Lcom/here/posclient/Status;)V

    return-void
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanResultsAvailable(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/IBleManager;->open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startBleScan()Lcom/here/posclient/Status;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopBleScan()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
