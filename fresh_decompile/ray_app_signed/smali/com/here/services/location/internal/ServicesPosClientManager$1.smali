.class public Lcom/here/services/location/internal/ServicesPosClientManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
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

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "requestSingleUpdate: setOnCompletedCallback"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    return-void
.end method
