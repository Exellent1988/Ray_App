.class public Lcom/here/services/test/internal/LocationTestClient$10;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->getCollectionStats(Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;
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
.field public final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field public final synthetic val$listener:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$10;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$10;->val$listener:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$10;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$10$1;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$10$1;-><init>(Lcom/here/services/test/internal/LocationTestClient$10;)V

    invoke-interface {v0, v1}, Lcom/here/services/test/internal/ILocationTestClient;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$10;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
