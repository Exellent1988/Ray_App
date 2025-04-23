.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/crowdsource/hd/internal/IHdWifiCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.crowdsource.hd.internal.HdWifiCollectionClient"


# instance fields
.field public final mActivityDispatchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

.field private mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    new-instance v0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;

    invoke-direct {v0, p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;-><init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)V

    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
    .locals 0

    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
    .locals 0

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->handleServiceConnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->handleServiceDisconnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V

    return-void
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.here.services.Crowdsource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    invoke-direct {v1, p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;-><init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    iget-object v2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

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

.method private declared-synchronized handleServiceConnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
    .locals 1

    new-instance v0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-direct {v0, p0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    const-string v1, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    const-string v2, "disconnect: unbindService error, service already disconnected?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    iput-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mConnection:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$Connection;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    const-string v4, "sendEvent: %s"

    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->sendEvent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "sendEvent: error: %s"

    invoke-static {v2, p1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public setWifiIntervals(II)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    const-string v4, "setWifiIntervals: normal: %d, gnssShadow: %d"

    invoke-static {v1, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->setWifiIntervals(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "setWifiIntervals: error: %s"

    invoke-static {v1, p1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

    invoke-interface {v0, v3}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    const-string v3, "startActivityEventListenening: error: %s"

    invoke-static {v0, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return v2
.end method

.method public stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mService:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityListener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;

    invoke-interface {p1, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController;->unregisterActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "services.crowdsource.hd.internal.HdWifiCollectionClient"

    const-string v1, "stopActivityEventListenening: error: %s"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
