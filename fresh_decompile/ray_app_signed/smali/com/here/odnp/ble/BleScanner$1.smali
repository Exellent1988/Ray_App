.class public Lcom/here/odnp/ble/BleScanner$1;
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

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v0

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v0}, Lcom/here/odnp/ble/BleScanner;->flushPendingScanResults()V

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$100(Lcom/here/odnp/ble/BleScanner;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    iget-object v1, v1, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanResultsAvailable(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$200(Lcom/here/odnp/ble/BleScanner;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {v1}, Lcom/here/odnp/ble/BleScanner;->access$200(Lcom/here/odnp/ble/BleScanner;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
