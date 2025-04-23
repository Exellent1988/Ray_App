.class public Lcom/here/odnp/posclient/PosClientManager$20;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$20;->onRun()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onRun()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "uninitialize: onRun"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/here/posclient/PosClientLib;->uninit()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$800(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1000(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/sensors/InjectionSensorManager;->close()V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/ScreenManager;->stop()V

    invoke-static {}, Lcom/here/posclient/ext/Upload;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
