.class public Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/ble/PlatformBleManager$Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/PlatformBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleSupportedManager"
.end annotation


# instance fields
.field private final mBleScanner:Lcom/here/odnp/ble/BleScanner;

.field private volatile mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mBleScanner:Lcom/here/odnp/ble/BleScanner;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-virtual {p0}, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->stopBleScan()V

    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/here/odnp/ble/IBleManager$IBleListener;->onScanFailed(Lcom/here/posclient/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;

    invoke-direct {v1, p1}, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/ble/IBleManager$IBleListener;->onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 2

    invoke-virtual {p0}, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->close()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.ble.PlatformBleManager"

    const-string v1, "open: listener is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object p1
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.ble.PlatformBleManager"

    const-string v2, "startBleScan: No listeners (not subscribed)"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mBleScanner:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v0}, Lcom/here/odnp/ble/BleScanner;->startScan()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method

.method public stopBleScan()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mBleScanner:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v0}, Lcom/here/odnp/ble/BleScanner;->stopScan()V

    return-void
.end method
