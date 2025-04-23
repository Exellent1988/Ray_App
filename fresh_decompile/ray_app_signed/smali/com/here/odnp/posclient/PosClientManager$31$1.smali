.class public Lcom/here/odnp/posclient/PosClientManager$31$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/IPosClientObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$31;->onRun()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$31;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$31;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$31$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestSingleUpdate.positionUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "odnp.posclient.PosClientManager"

    invoke-static {v3, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$31$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$31;

    iget-object v2, v0, Lcom/here/odnp/posclient/PosClientManager$31;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$31;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-static {v2, p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->access$3300(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/here/odnp/posclient/PosClientManager$31$1;->positioningError(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$31$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$31;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$31;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->access$3400(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/here/odnp/posclient/PosClientManager$31$1;->positioningError(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$31$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$31;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$31;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public positioningError(II)V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$31$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$31;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$31;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    new-instance v1, Lcom/here/services/common/PositioningError;

    invoke-direct {v1, p1, p2}, Lcom/here/services/common/PositioningError;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return-void
.end method
