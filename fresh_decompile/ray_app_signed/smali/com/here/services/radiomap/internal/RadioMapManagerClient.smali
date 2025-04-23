.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;,
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;,
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;,
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.RadioMapManagerClient"


# instance fields
.field private mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

.field private mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            "Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IRadioMapManagerClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "looper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleServiceConnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleServiceDisconnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    return-void
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.radiomap.internal.RadioMapManagerClient"

    const-string v2, "bindService"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.here.services.RadioMapManager"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    iget-object v3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

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

.method private declared-synchronized handleAddRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "services.radiomap.internal.RadioMapManagerClient"

    const-string v3, "handleAddRequest: listener: %s"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleRemoveRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->startUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleRemoveRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "services.radiomap.internal.RadioMapManagerClient"

    const-string v3, "handleRemoveRequest: listener: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "services.radiomap.internal.RadioMapManagerClient"

    const-string v1, "handleRemoveRequest: listener not found from requests"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-virtual {p1, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->stopUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.radiomap.internal.RadioMapManagerClient"

    const-string v1, "handleServiceConnected: mClient is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    invoke-virtual {v1, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->startUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    iget-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.radiomap.internal.RadioMapManagerClient"

    const-string v2, "open"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.radiomap.internal.RadioMapManagerClient"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V

    iput-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    :cond_0
    iput-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->close()V

    return-void
.end method

.method public startRadioMapQuery(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    invoke-direct {p0, p4, v6}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleAddRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "area is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRadioMapUpdate(Ljava/util/List;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            "Landroid/os/Bundle;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    invoke-direct {p0, p4, v6}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleAddRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "area is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopRadioMapAction(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleRemoveRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    return-void
.end method
