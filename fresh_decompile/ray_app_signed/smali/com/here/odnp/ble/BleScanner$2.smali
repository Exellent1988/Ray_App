.class public Lcom/here/odnp/ble/BleScanner$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/ble/BleScanner;


# direct methods
.method public constructor <init>(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.ble.BleScanner"

    const-string v3, "mScanRetryTask.run"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v1}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v1

    sget-object v3, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    sget-object v3, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-static {v1, v3}, Lcom/here/odnp/ble/BleScanner;->access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v1, v4}, Lcom/here/odnp/ble/BleScanner;->access$300(Lcom/here/odnp/ble/BleScanner;Z)Lcom/here/posclient/Status;

    move-result-object v1

    sget-object v3, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v3}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v3

    sget-object v5, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mScanRetryTask: startScan succeeded"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "mScanRetryTask: startScan failed: %s"

    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-static {v0, v2}, Lcom/here/odnp/ble/BleScanner;->access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v0, v1}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    goto :goto_1

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v3}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "mScanRetryTask: Ignored due to incorrect state: %s"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
