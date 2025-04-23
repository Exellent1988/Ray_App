.class public Lcom/here/services/location/internal/LocationClientService$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService$4;->onRun()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/location/internal/LocationClientService$4;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService$4;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$4$1;->this$1:Lcom/here/services/location/internal/LocationClientService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$4$1;->this$1:Lcom/here/services/location/internal/LocationClientService$4;

    iget-object v0, v0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v0

    const-string v1, "services.location.internal.LocationClientService"

    const-string v2, "binderDied: setting PositionListener null."

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$4$1;->this$1:Lcom/here/services/location/internal/LocationClientService$4;

    iget-object v1, v1, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
