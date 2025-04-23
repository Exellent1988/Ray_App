.class public Lcom/here/services/positioning/auth/internal/AuthClient$Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/auth/internal/AuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field public final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/positioning/auth/internal/IAuthClient;

.field public final synthetic this$0:Lcom/here/services/positioning/auth/internal/AuthClient;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/auth/internal/AuthClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "services.positioning.internal.AuthManagerClient"

    const-string v2, "onServiceConnected: %s"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/positioning/auth/internal/IAuthClient;

    move-result-object p2

    iput-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mService:Lcom/here/services/positioning/auth/internal/IAuthClient;

    iget-object v1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    invoke-static {v1, p2}, Lcom/here/services/positioning/auth/internal/AuthClient;->access$000(Lcom/here/services/positioning/auth/internal/AuthClient;Lcom/here/services/positioning/auth/internal/IAuthClient;)V

    iget-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/RemoteException;

    const-string v1, "service is not available"

    invoke-direct {p2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "services.positioning.internal.AuthManagerClient"

    const-string p2, "onServiceConnected: error: %s"

    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    invoke-static {p2}, Lcom/here/services/positioning/auth/internal/AuthClient;->access$100(Lcom/here/services/positioning/auth/internal/AuthClient;)Lcom/here/services/positioning/auth/internal/AuthClient$Connection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    invoke-static {p2}, Lcom/here/services/positioning/auth/internal/AuthClient;->access$200(Lcom/here/services/positioning/auth/internal/AuthClient;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/here/services/positioning/auth/internal/AuthClient;->access$102(Lcom/here/services/positioning/auth/internal/AuthClient;Lcom/here/services/positioning/auth/internal/AuthClient$Connection;)Lcom/here/services/positioning/auth/internal/AuthClient$Connection;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mService:Lcom/here/services/positioning/auth/internal/IAuthClient;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "services.positioning.internal.AuthManagerClient"

    const-string v1, "onServiceDisconnected: %s"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mService:Lcom/here/services/positioning/auth/internal/IAuthClient;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->this$0:Lcom/here/services/positioning/auth/internal/AuthClient;

    invoke-static {v0, p1}, Lcom/here/services/positioning/auth/internal/AuthClient;->access$300(Lcom/here/services/positioning/auth/internal/AuthClient;Lcom/here/services/positioning/auth/internal/IAuthClient;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mService:Lcom/here/services/positioning/auth/internal/IAuthClient;

    iget-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    :cond_1
    return-void
.end method
