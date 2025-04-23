.class public Lcom/here/odnp/net/PlatformConnectivityManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.net.PlatformConnectivityManager"


# instance fields
.field private final mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/net/PlatformConnectivityManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;-><init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method

.method private createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "odnp.net.PlatformConnectivityManager"

    const-string v3, "createConnection: isConnected: %b isConnectedOrConnecting: %b"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/posclient/INetworkManager$Connection;

    invoke-direct {v0}, Lcom/here/posclient/INetworkManager$Connection;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    :goto_0
    iput-object p1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$Type;->OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object p1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    const-string v1, "odnp.net.PlatformConnectivityManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "reportConnection: mListener is null"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "reportConnection: action: %s connection: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 5

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/here/posclient/INetworkManager$Connection;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/INetworkManager$Connection;

    return-object v0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    :cond_0
    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object v0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 10

    const-string v0, "odnp.net.PlatformConnectivityManager"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_1

    new-instance v5, Lcom/here/posclient/INetworkManager$Proxy;

    invoke-direct {v5}, Lcom/here/posclient/INetworkManager$Proxy;-><init>()V

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    iput v6, v5, Lcom/here/posclient/INetworkManager$Proxy;->port:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "getProxy: proxy.address: \'%s\'\' proxy.port: %d"

    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v0, v7, v8}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "getProxy: error: %s"

    invoke-static {v0, p1, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v5}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getProxy: error uri: \'%s\' error: %s"

    invoke-static {v0, p1, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public declared-synchronized open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager;->close()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    iget-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
