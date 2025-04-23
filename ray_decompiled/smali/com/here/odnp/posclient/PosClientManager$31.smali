.class public Lcom/here/odnp/posclient/PosClientManager$31;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field public final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$31;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$31;->val$options:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$31;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/Status;
    .locals 4

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$31$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$31$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$31;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$31;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-static {v1, v0}, Lcom/here/posclient/PosClientLib;->requestSinglePosition(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/IPosClientObserver;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "onRequestSingleUpdate: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$31;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
