.class public Lcom/here/odnp/posclient/PosClientManager$37;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;IJLjava/lang/String;Ljava/lang/String;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
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

.field public final synthetic val$accessToken:Ljava/lang/String;

.field public final synthetic val$action:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public final synthetic val$allowedConnections:J

.field public final synthetic val$areas:[Lcom/here/services/radiomap/common/GeoArea;

.field public final synthetic val$flags:J

.field public final synthetic val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

.field public final synthetic val$radioMapId:Ljava/lang/String;

.field public final synthetic val$technologies:I


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;JIJLjava/lang/String;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$37;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$allowedConnections:J

    iput p4, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$technologies:I

    iput-wide p5, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$flags:J

    iput-object p7, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$radioMapId:Ljava/lang/String;

    iput-object p8, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$accessToken:Ljava/lang/String;

    iput-object p9, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$areas:[Lcom/here/services/radiomap/common/GeoArea;

    iput-object p10, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$action:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    iput-object p11, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

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

    new-instance v8, Lcom/here/posclient/RadioMapManager$Options;

    iget-wide v1, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$allowedConnections:J

    iget v3, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$technologies:I

    iget-wide v4, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$flags:J

    iget-object v6, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$radioMapId:Ljava/lang/String;

    iget-object v7, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$accessToken:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/here/posclient/RadioMapManager$Options;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$areas:[Lcom/here/services/radiomap/common/GeoArea;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$action:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$37;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-static {v0, v1, v8, v2}, Lcom/here/posclient/RadioMapManager;->updateRadioMapCoverage([Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$Options;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$37;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
