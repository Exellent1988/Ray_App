.class public Lcom/here/odnp/posclient/PosClientManager$34;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onInjectLocation(Landroid/location/Location;)Z
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

.field public final synthetic val$location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$34;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$34;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$34;->val$location:Landroid/location/Location;

    invoke-static {v0}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    move-result-object v0

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->injectLocation(Lcom/here/posclient/PositionEstimate;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "odnp.posclient.PosClientManager"

    const-string v3, "onInjectLocation: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$34;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
