.class public Lcom/here/services/location/internal/LocationClientService$3;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
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

    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$options:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$listener:Lcom/here/services/location/internal/PositionListener;

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
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$options:Lcom/here/posclient/UpdateOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.location.internal.LocationClientService"

    const-string v3, "startPositionUpdates: %s"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$listener:Lcom/here/services/location/internal/PositionListener;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$3$1;

    invoke-direct {v1, p0}, Lcom/here/services/location/internal/LocationClientService$3$1;-><init>(Lcom/here/services/location/internal/LocationClientService$3;)V

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-static {v0}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/ISdkPosClientManager;->startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationClientService$3;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
