.class public Lcom/here/odnp/posclient/PosClientManager$16$3;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$16;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
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
.field public final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$16;

.field public final synthetic val$authData:Lcom/here/posclient/auth/AuthData;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$16;Lcom/here/posclient/auth/AuthData;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$16$3;->this$1:Lcom/here/odnp/posclient/PosClientManager$16;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$16$3;->val$authData:Lcom/here/posclient/auth/AuthData;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v1, "setAuthData: onException"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "setAuthData: onRun"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$16$3;->val$authData:Lcom/here/posclient/auth/AuthData;

    invoke-static {v0}, Lcom/here/posclient/ext/Auth;->setAuthData(Lcom/here/posclient/auth/AuthData;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$16$3;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
