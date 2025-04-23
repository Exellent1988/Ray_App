.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field public final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field public final synthetic this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-static {p2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$002(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-static {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$100(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "service is not available"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-static {p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$200(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-static {p2}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$300(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$202(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-static {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-static {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$400(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->access$002(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    :cond_1
    return-void
.end method
