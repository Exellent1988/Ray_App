.class public Lcom/here/odnp/posclient/PosClientManager$38;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onStartRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
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
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$action:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public final synthetic val$allowedConnections:J

.field public final synthetic val$areas:[Lcom/here/services/radiomap/common/GeoArea;

.field public final synthetic val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

.field public final synthetic val$technologies:I


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;JI[Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$38;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$allowedConnections:J

    iput p4, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$technologies:I

    iput-object p5, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$areas:[Lcom/here/services/radiomap/common/GeoArea;

    iput-object p6, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$action:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    iput-object p7, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

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

    new-instance v0, Lcom/here/posclient/RadioMapManager$Options;

    iget-wide v1, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$allowedConnections:J

    iget v3, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$technologies:I

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/RadioMapManager$Options;-><init>(JI)V

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$areas:[Lcom/here/services/radiomap/common/GeoArea;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$action:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    iget-object v3, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-static {v1, v2, v0, v3}, Lcom/here/posclient/RadioMapManager;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$Options;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$38;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
