.class public Lcom/here/odnp/posclient/PosClientManager$63;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
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

.field public final synthetic val$enabled:Z

.field public final synthetic val$feature:Lcom/here/posclient/PositioningFeature;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$63;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$63;->val$feature:Lcom/here/posclient/PositioningFeature;

    iput-boolean p3, p0, Lcom/here/odnp/posclient/PosClientManager$63;->val$enabled:Z

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$63;->val$feature:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    iget-boolean v2, p0, Lcom/here/odnp/posclient/PosClientManager$63;->val$enabled:Z

    invoke-static {v0, v1, v2}, Lcom/here/posclient/ext/PositioningControl;->toggleFeature(JZ)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$63;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
