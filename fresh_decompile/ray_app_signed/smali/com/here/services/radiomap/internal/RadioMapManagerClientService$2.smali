.class public Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
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

.field public final synthetic val$technologies:I


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$area:[Lcom/here/services/radiomap/common/GeoArea;

    iput p4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$technologies:I

    iput-object p5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

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
    .locals 9

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v1

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$action:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    move-result-object v2

    invoke-static {}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$100()J

    move-result-wide v3

    iget-object v5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$area:[Lcom/here/services/radiomap/common/GeoArea;

    iget v6, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$technologies:I

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v7, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/here/services/radiomap/internal/IRmmPosClientManager;->startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
