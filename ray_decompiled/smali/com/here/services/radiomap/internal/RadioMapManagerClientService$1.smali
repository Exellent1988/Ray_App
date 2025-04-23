.class public Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;Ljava/lang/String;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
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
.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$area:[Lcom/here/services/radiomap/common/GeoArea;

.field public final synthetic val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$area:[Lcom/here/services/radiomap/common/GeoArea;

    iput-object p4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$options:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

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
    .locals 13

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v1

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$action:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-result-object v2

    invoke-static {}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$100()J

    move-result-wide v3

    iget-object v5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$area:[Lcom/here/services/radiomap/common/GeoArea;

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$options:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getTechnologies(Landroid/os/Bundle;)I

    move-result v6

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$options:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getFlags(Landroid/os/Bundle;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$options:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getRadioMapId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$options:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getAccessToken(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v11, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    const/4 v12, 0x1

    invoke-static {v0, v11, v12}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/here/services/radiomap/internal/IRmmPosClientManager;->startRadioMapUpdate(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
