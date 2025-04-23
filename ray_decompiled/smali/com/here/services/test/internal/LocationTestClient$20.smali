.class public Lcom/here/services/test/internal/LocationTestClient$20;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Lcom/here/posclient/ClientConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$20;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/ClientConfiguration;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$20;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$20;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$20;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/services/test/internal/ILocationTestClient;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$20;->onRun()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method
