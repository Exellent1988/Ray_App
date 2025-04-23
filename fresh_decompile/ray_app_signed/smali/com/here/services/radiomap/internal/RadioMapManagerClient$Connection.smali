.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

.field private mUserSwitchListener:Landroid/content/BroadcastReceiver;

.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->stopUserSwitchListener()V

    return-void
.end method

.method private declared-synchronized startUserSwitchListener()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopUserSwitchListener()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.radiomap.internal.RadioMapManagerClient"

    const-string v2, "stopUserSwitchListener: Could not unregister user switch listener: %s"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->stopUserSwitchListener()V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->startUserSwitchListener()V

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    iget-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-static {p1, p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Service is not available"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-static {p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$102(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

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
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "services.radiomap.internal.RadioMapManagerClient"

    const-string v1, "onServiceDisconnected: %s"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->onDisconnect()V

    return-void
.end method
