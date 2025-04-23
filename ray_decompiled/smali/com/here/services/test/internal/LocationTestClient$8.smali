.class public Lcom/here/services/test/internal/LocationTestClient$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->setUsername(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$8;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$8;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$8;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$8;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "setUsername: Service was disconnected -> ignored."

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$8;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient$8;->val$username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/here/services/test/internal/ILocationTestClient;->setUsername(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
