.class public Lcom/here/odnp/posclient/PosClientManager$16;
.super Lcom/here/odnp/posclient/auth/AuthSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/auth/AuthSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-void
.end method


# virtual methods
.method public setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v1, "setAuthData: posclient not initialized -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$16$3;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$16$3;-><init>(Lcom/here/odnp/posclient/PosClientManager$16;Lcom/here/posclient/auth/AuthData;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {p1}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/posclient/Status;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    return-object p1
.end method

.method public subscribe(Lcom/here/posclient/auth/AuthListener;)Lcom/here/posclient/Status;
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.posclient.PosClientManager"

    const-string v1, "subscribe: posclient not initialized -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$16$2;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$16$2;-><init>(Lcom/here/odnp/posclient/PosClientManager$16;Lcom/here/posclient/auth/AuthListener;)V

    iget-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {p1}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/posclient/Status;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    return-object p1
.end method

.method public unsubscribe()Lcom/here/posclient/Status;
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PosClientManager"

    const-string v2, "unsubscribe: posclient not initialized -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0

    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$16$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$16$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$16;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    return-object v0
.end method
