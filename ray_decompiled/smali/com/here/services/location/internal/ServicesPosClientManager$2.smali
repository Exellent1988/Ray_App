.class public Lcom/here/services/location/internal/ServicesPosClientManager$2;
.super Lcom/here/services/location/internal/ServicesPosClientManager$Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;->onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

.field public final synthetic val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$2;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$2;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$1;)V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/here/posclient/Status;)V
    .locals 2

    sget-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.internal.ServicesPosClientManager"

    const-string v1, "onRequestFailed: invalid argument error, setting disabled options"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$2;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->makeForced(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    :cond_0
    return-void
.end method
