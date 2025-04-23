.class public Lcom/here/services/location/internal/PositioningClient$2;
.super Lcom/here/services/location/internal/PositionListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field public final synthetic val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "requestSingleUpdate.onOptionsChanged"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/location/internal/PositioningClient$2$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$2$3;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v3}, Lcom/here/services/location/internal/PositioningClient;->access$700(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestSingleUpdate.onOptionsChanged: handler post failed, calling directly"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    :cond_0
    return-void
.end method

.method public onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "requestSingleUpdate.onPositionResolvingFailed: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/location/internal/PositioningClient$2$2;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$2$2;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/services/common/PositioningError;)V

    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v3}, Lcom/here/services/location/internal/PositioningClient;->access$700(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "requestSingleUpdate.onPositionResolvingFailed: handler post failed, calling directly"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    :cond_0
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "requestSingleUpdate.onPositionUpdate"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/here/services/common/PositioningError;

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-direct {p1, v0}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$2;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/here/services/common/PositioningError;

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-direct {p1, v0}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$2$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/PositioningClient$2$1;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Landroid/location/Location;)V

    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v3}, Lcom/here/services/location/internal/PositioningClient;->access$700(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestSingleUpdate.onPositionUpdate: handler post failed, calling directly"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    :cond_2
    return-void
.end method
