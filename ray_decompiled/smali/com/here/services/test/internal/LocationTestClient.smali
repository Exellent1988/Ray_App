.class public Lcom/here/services/test/internal/LocationTestClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/internal/ILocationTest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/LocationTestClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.LocationTestClient"


# instance fields
.field private volatile mClient:Lcom/here/services/test/internal/ILocationTestClient;

.field private mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mHdWifiStateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;",
            "Lcom/here/services/test/internal/HdWifiStateListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mUserSwitchListener:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocationTestClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "PositioningTestClient"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "HandlerThread\'s looper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->startUserSwitchListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->handleServiceConnected(Lcom/here/services/test/internal/ILocationTestClient;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/LocationTestClient$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/LocationTestClient$Connection;)Lcom/here/services/test/internal/LocationTestClient$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/test/internal/LocationTestClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->handleServiceDisconnected(Lcom/here/services/test/internal/ILocationTestClient;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/test/internal/LocationTestClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;
    .locals 0

    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    return-object p0
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "bindService"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.here.services.LocationTest"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/here/services/test/internal/LocationTestClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$Connection;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    iget-object v3, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    const/16 v4, 0x40

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->isMultiUser()Z

    move-result v0

    invoke-static {v3, v1, v2, v4, v0}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "services.test.internal.LocationTestClient"

    const-string v1, "handleServiceConnected: client is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "handleServiceConnected: Handler.post failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/test/internal/ILocationTestClient;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isBinderAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized postTask(Ljava/lang/Runnable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "postTask: Handler.post failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startUserSwitchListener()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$22;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient$22;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private stopUserSwitchListener()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "availableFeatures"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$2;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$2;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "availableFeatures: postTask failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearData(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "clearData"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$7;

    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$7;-><init>(Lcom/here/services/test/internal/LocationTestClient;I)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "clearData: postTask failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->stopUserSwitchListener()V

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mConnection:Lcom/here/services/test/internal/LocationTestClient$Connection;

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->unBind()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/test/internal/LocationTestClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient;->close()V

    return-void
.end method

.method public declared-synchronized dumpCachedData()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "dumpCachedData"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$6;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$6;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "dumpCachedData: postTask failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public declared-synchronized dumpData()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "dumpData"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$4;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$4;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "dumpData: postTask failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public dumpFingerprints()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "dumpFingerprints"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$12;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$12;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dumpFingerprints: postTask failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized dumpHeapData()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "dumpHeapData"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$5;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$5;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "dumpHeapData: postTask failed"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public declared-synchronized dumpRemoteConfiguration()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "dumpRemoteConfiguration: Binder is not alive"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpRemoteConfiguration()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "enabledFeatures"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$3;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$3;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "enabledFeatures: postTask failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enabledTechnologies()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "enabledTechnologies"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getActiveCollection()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getActiveCollection"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getActiveCollection: Binder is not alive"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$14;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$14;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "getActiveCollection: result: %b"

    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getActiveCollection: postTask failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getAutoUpload()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getAutoUpload"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getAutoUpload: Binder is not alive"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$16;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$16;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "getAutoUpload: result: %b"

    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getAutoUpload: postTask failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getClientConfiguration"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getClientConfiguration: Binder is not alive"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$20;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$20;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/ClientConfiguration;

    return-object v0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getClientConfiguration: postTask failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getCollectionStats(Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getCollectionStats"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getCollectionStats: Binder is not alive"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$10;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$10;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)V

    iget-object p1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/posclient/Status;

    return-object p1
.end method

.method public getCollectionStatus()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getCollectionStatus"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getCollectionStatus: Binder is not alive"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$11;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$11;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "getCollectionStatus: result: %b"

    invoke-static {v2, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getCollectionStatus: postTask failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getGnssFingerprintCount"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGnssFingerprintCount: Binder is not alive"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$18;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$18;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v0, "getGnssFingerprintCount: count: %d"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGnssFingerprintCount: postTask failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public getNonGnssFingerprintCount()J
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "getNonGnssFingerprintCount"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getNonGnssFingerprintCount: Binder is not alive"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :cond_0
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$19;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$19;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v0, "getNonGnssFingerprintCount: count: %d"

    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getNonGnssFingerprintCount: postTask failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public declared-synchronized logLta(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.LocationTestClient"

    const-string v1, "logLta: Binder is not alive"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->logLta(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "overrideConfiguration: \'%s\'"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$9;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$9;-><init>(Lcom/here/services/test/internal/LocationTestClient;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "overrideConfiguration: postTask failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized refreshRemoteConfiguration()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.test.internal.LocationTestClient"

    const-string v2, "refreshRemoteConfiguration: Binder is not alive"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->refreshRemoteConfiguration()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
    .locals 3

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v0

    const-string v1, "services.test.internal.LocationTestClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "registerHdWifiStateListener: Binder is not alive"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string p1, "registerHdWifiStateListener: listener already registered"

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$21;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$21;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v1, v0}, Lcom/here/services/test/internal/ILocationTestClient;->registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public sendFingerprints()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "sendFingerprints"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$13;

    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$13;-><init>(Lcom/here/services/test/internal/LocationTestClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendFingerprints: postTask failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v4, "setActiveCollection: enabled: %b"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$15;

    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$15;-><init>(Lcom/here/services/test/internal/LocationTestClient;Z)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "setActiveCollection: result: %b"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "setActiveCollection: postTask failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public setAutoUpload(Z)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v4, "setAutoUpload: enabled: %b"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$17;

    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$17;-><init>(Lcom/here/services/test/internal/LocationTestClient;Z)V

    invoke-direct {p0, v1}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "setAutoUpload: result: %b"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "setAutoUpload: postTask failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.test.internal.LocationTestClient"

    const-string v3, "setUsername: \'%s\'"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$8;

    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/LocationTestClient$8;-><init>(Lcom/here/services/test/internal/LocationTestClient;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setUsername: postTask failed"

    invoke-static {v2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/test/internal/LocationTestClient$1;-><init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/posclient/PositioningFeature;Z)V

    invoke-direct {p0, v0}, Lcom/here/services/test/internal/LocationTestClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.internal.LocationTestClient"

    const-string v0, "toggleFeature: postTask failed"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toggleTechnology(IZ)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "services.test.internal.LocationTestClient"

    const-string v0, "toggleTechnology technology: %b"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z

    move-result v0

    const-string v1, "services.test.internal.LocationTestClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "unregisterHdWifiStateListener: Binder is not alive"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mHdWifiStateListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/test/internal/HdWifiStateListener$Stub;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const-string p1, "unregisterHdWifiStateListener: listener not registered"

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
