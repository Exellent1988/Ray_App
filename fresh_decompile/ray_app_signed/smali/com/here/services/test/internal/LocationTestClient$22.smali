.class public Lcom/here/services/test/internal/LocationTestClient$22;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->startUserSwitchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$22;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$22;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$22;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {p2}, Lcom/here/services/test/internal/LocationTestClient;->access$100(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$22;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {p2}, Lcom/here/services/test/internal/LocationTestClient;->access$200(Lcom/here/services/test/internal/LocationTestClient;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$22;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$100(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$22;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/here/services/test/internal/LocationTestClient;->access$102(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/LocationTestClient$Connection;)Lcom/here/services/test/internal/LocationTestClient$Connection;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
