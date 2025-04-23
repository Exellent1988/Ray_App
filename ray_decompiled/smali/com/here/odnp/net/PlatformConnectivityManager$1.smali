.class public Lcom/here/odnp/net/PlatformConnectivityManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/net/PlatformConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/net/PlatformConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "odnp.net.PlatformConnectivityManager"

    const-string v2, "onReceive: %s"

    invoke-static {v0, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    monitor-enter p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string p2, "odnp.net.PlatformConnectivityManager"

    const-string v0, "Connection: no connectivity"

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    monitor-exit p1

    return-void

    :cond_0
    const-string v0, "isFailover"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    const-string p2, "odnp.net.PlatformConnectivityManager"

    const-string v0, "Connection: fail over"

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    const-string p2, "odnp.net.PlatformConnectivityManager"

    const-string v0, "mActiveConnectionChangeReceiver.onReceive: active network info is null"

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    monitor-exit p1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    const-string p2, "odnp.net.PlatformConnectivityManager"

    const-string v0, "mActiveConnectionChangeReceiver.onReceive: connection is null"

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    monitor-exit p1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/here/posclient/INetworkManager$Connection;->isSame(Lcom/here/posclient/INetworkManager$Connection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V

    :cond_5
    :goto_0
    monitor-exit p1

    return-void

    :cond_6
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/here/posclient/INetworkManager$Connection;->isSameType(Lcom/here/posclient/INetworkManager$Connection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnectionChanged(Lcom/here/posclient/INetworkManager$Connection;)V

    monitor-exit p1

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportDisconnect()V

    iget-boolean v0, p2, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/here/odnp/net/PlatformConnectivityManager$1;->reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_8
    const-string p2, "odnp.net.PlatformConnectivityManager"

    const-string v0, "mActiveConnectionChangeReceiver.onReceive: new connection not connected"

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p2
.end method

.method public reportConnected(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0, v1, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method

.method public reportConnectionChanged(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0, v1, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method

.method public reportDisconnect()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    iget-boolean v0, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    :cond_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager$1;->this$0:Lcom/here/odnp/net/PlatformConnectivityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/net/PlatformConnectivityManager;->access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;

    return-void
.end method
