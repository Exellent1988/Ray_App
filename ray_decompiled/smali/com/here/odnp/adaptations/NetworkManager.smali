.class public Lcom/here/odnp/adaptations/NetworkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/INetworkManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.NetworkManager"


# instance fields
.field private final mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private final mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/odnp/adaptations/NetworkManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/NetworkManager$1;-><init>(Lcom/here/odnp/adaptations/NetworkManager;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectivityListener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/NetworkManager;)Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    .locals 0

    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    return-object p0
.end method

.method private startListeningConnectivityChanges()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.NetworkManager"

    const-string v2, "startListeningConnectivityChanges: connectivity manager not set => ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/net/IConnectivityManager;->open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    return-void
.end method

.method private stopListeningConnectivityChanges()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.NetworkManager"

    const-string v2, "stopListeningConnectivityChanges: connectivity manager not set => ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/net/IConnectivityManager;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->stopListeningConnectivityChanges()V

    return-void
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.NetworkManager"

    const-string v2, "getConnections: connectivity manager not set => ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/here/posclient/INetworkManager;->getConnections()[Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    return-object v0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.NetworkManager"

    const-string v2, "getDataConnection: connectivity manager not set => ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/here/posclient/INetworkManager;->getDataConnection()Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    return-object v0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.adaptations.NetworkManager"

    const-string v1, "getProxy: connectivity manager not set => ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/here/posclient/INetworkManager;->getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;

    move-result-object p1

    return-object p1
.end method

.method public open()V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->startListeningConnectivityChanges()V

    return-void
.end method

.method public setConnectivityManager(Lcom/here/odnp/net/IConnectivityManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 1

    invoke-direct {p0}, Lcom/here/odnp/adaptations/NetworkManager;->stopListeningConnectivityChanges()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager;->mConnectivityManager:Lcom/here/odnp/net/IConnectivityManager;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectivityManager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
