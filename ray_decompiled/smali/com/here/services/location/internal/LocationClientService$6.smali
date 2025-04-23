.class public Lcom/here/services/location/internal/LocationClientService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;

.field public final synthetic val$activityResult:Lcom/here/posclient/sensors/GeneralActivityResult;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/sensors/GeneralActivityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$6;->this$0:Lcom/here/services/location/internal/LocationClientService;

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$6;->val$activityResult:Lcom/here/posclient/sensors/GeneralActivityResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.LocationClientService"

    const-string v2, "injectActivity"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$6;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$6;->val$activityResult:Lcom/here/posclient/sensors/GeneralActivityResult;

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/ISdkPosClientManager;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    return-void
.end method
