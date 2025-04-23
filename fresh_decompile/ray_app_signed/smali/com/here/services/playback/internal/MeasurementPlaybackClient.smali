.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;,
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;,
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;
    }
.end annotation


# static fields
.field public static final ACTION_PLAYBACK_BEGIN:Ljava/lang/String; = "com.here.odnp.test.playback-begin"

.field public static final ACTION_PLAYBACK_END:Ljava/lang/String; = "com.here.odnp.test.playback-end"

.field public static final EXTRA_INT_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field public static final EXTRA_STR_FILENAME:Ljava/lang/String; = "filename"

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.MeasurementPlaybackClient"


# instance fields
.field private volatile mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

.field private mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlaybackListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaybackReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MeasurementPlaybackClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;)Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->isBinderAlive()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    return-object p0
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "bindService"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.here.services.MeasurementPlayback"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

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

.method private declared-synchronized handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    const-string v1, "handleServiceConnected: client is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

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

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.MeasurementPlaybackClient"

    const-string v3, "handleServiceConnected: Handler.post failed"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

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

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->disconnect()V
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

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

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
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

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

.method private declared-synchronized registerBroadcastReceiver()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.here.odnp.test.playback-begin"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.here.odnp.test.playback-end"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V

    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    invoke-direct {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->registerBroadcastReceiver()V

    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->unBind()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    return v0
.end method

.method public startNetworkMeasurementPlayback(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startNetworkMeasurementPlayback technologies: %d, absoluteFilename: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$4;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$4;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;ILjava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v3, "startNetworkMeasurementPlayback technologies: %d, absoluteFilename: \'%s\'"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p3}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {p0, p1, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startNetworkMeasurementPlayback options: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;)V

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public startSimulation(Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "startSimulation options: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized stopNetworkMeasurementPlayback()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    const-string v2, "stopNetworkMeasurementPlayback: postTask failed"

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

.method public stopSimulation()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.playback.internal.MeasurementPlaybackClient"

    const-string v3, "stopSimulation"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopSimulation: post task failed"

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
