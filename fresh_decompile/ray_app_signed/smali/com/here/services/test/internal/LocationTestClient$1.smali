.class public Lcom/here/services/test/internal/LocationTestClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field public final synthetic val$enabled:Z

.field public final synthetic val$feature:Lcom/here/posclient/PositioningFeature;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$feature:Lcom/here/posclient/PositioningFeature;

    iput-boolean p3, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$feature:Lcom/here/posclient/PositioningFeature;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$enabled:Z

    invoke-interface {v1, v2, v3}, Lcom/here/services/test/internal/ILocationTestClient;->toggleFeature(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
