.class public Lcom/here/services/positioning/upload/internal/UploadClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/upload/internal/UploadClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.internal.UploadManagerClient"


# instance fields
.field private mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;

.field private mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/positioning/upload/internal/IUploadClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/positioning/upload/internal/UploadClient;->handleServiceConnected(Lcom/here/services/positioning/upload/internal/IUploadClient;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/positioning/upload/internal/UploadClient;)Lcom/here/services/positioning/upload/internal/UploadClient$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/positioning/upload/internal/UploadClient$Connection;)Lcom/here/services/positioning/upload/internal/UploadClient$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/here/services/positioning/upload/internal/UploadClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/positioning/upload/internal/IUploadClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/positioning/upload/internal/UploadClient;->handleServiceDisconnected(Lcom/here/services/positioning/upload/internal/IUploadClient;)V

    return-void
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.positioning.internal.UploadManagerClient"

    const-string v3, "bindService"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.here.services.Upload"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/positioning/upload/internal/UploadClient$Connection;-><init>(Lcom/here/services/positioning/upload/internal/UploadClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    iget-object v3, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mContext:Landroid/content/Context;

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "services.positioning.internal.UploadManagerClient"

    const-string v1, "bindService: error: %s"

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

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

.method private declared-synchronized handleServiceConnected(Lcom/here/services/positioning/upload/internal/IUploadClient;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.internal.UploadManagerClient"

    const-string v2, "handleServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/positioning/upload/internal/IUploadClient;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/positioning/upload/internal/UploadClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/positioning/upload/internal/UploadClient;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.internal.UploadManagerClient"

    const-string v2, "UploadClient.open"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/positioning/upload/internal/UploadClient;

    invoke-direct {v0, p0}, Lcom/here/services/positioning/upload/internal/UploadClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancelUpload()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/services/positioning/upload/internal/IUploadClient;->cancelUpload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.positioning.internal.UploadManagerClient"

    const-string v2, "setUploadData: error: %s"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/positioning/upload/internal/UploadClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    const-string v1, "services.positioning.internal.UploadManagerClient"

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
    iput-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mConnection:Lcom/here/services/positioning/upload/internal/UploadClient$Connection;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized subscribe(Lcom/here/services/positioning/upload/internal/UploadListener;)Lcom/here/posclient/Status;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/services/positioning/upload/internal/IUploadClient;->subscribe(Lcom/here/services/positioning/upload/internal/UploadListener;)I

    move-result p1

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "services.positioning.internal.UploadManagerClient"

    const-string v1, "subscribe: error: %s"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/upload/internal/UploadClient;->mClient:Lcom/here/services/positioning/upload/internal/IUploadClient;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Lcom/here/posclient/upload/UploadUtils;->uploadOptionsToBundle(Landroid/os/Bundle;Lcom/here/posclient/upload/UploadOptions;)V

    invoke-interface {v0, v1}, Lcom/here/services/positioning/upload/internal/IUploadClient;->upload(Landroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "services.positioning.internal.UploadManagerClient"

    const-string v1, "setUploadData: error: %s"

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
