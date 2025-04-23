.class public Lcom/here/odnp/posclient/PosClientManager$40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;

.field public final synthetic val$options:Lcom/here/posclient/UpdateOptions;

.field public final synthetic val$requestId:I


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$40;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$40;->val$options:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$40;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;

    iput p4, p0, Lcom/here/odnp/posclient/PosClientManager$40;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$40;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "onUpdateOptions: error: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$40;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/here/odnp/posclient/PosClientManager$40;->val$requestId:I

    invoke-interface {v1, v2, v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;->onRequestCompleted(ILcom/here/posclient/Status;)V

    :cond_1
    return-void
.end method
