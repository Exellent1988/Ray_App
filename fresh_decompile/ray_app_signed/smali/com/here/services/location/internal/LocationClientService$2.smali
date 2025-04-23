.class public Lcom/here/services/location/internal/LocationClientService$2;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;

.field public final synthetic val$listener:Lcom/here/services/location/internal/PositionListener;

.field public final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/UpdateOptions;Lcom/here/services/location/internal/PositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$listener:Lcom/here/services/location/internal/PositionListener;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.location.internal.LocationClientService"

    const-string v2, "requestSingleUpdate: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$listener:Lcom/here/services/location/internal/PositionListener;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    new-instance v1, Lcom/here/services/location/internal/LocationClientService$2$1;

    invoke-direct {v1, p0, v0}, Lcom/here/services/location/internal/LocationClientService$2$1;-><init>(Lcom/here/services/location/internal/LocationClientService$2;Lcom/here/services/location/internal/PositionListener;)V

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v0, v2, v1}, Lcom/here/services/location/internal/ISdkPosClientManager;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationClientService$2;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
