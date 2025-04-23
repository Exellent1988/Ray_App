.class public final Lcom/here/services/internal/LocationService;
.super Lcom/here/services/internal/ServiceBase;
.source ""

# interfaces
.implements Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;


# static fields
.field private static final ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

.field private static final TAG:Ljava/lang/String; = "services.internal.LocationService"


# instance fields
.field private mController:Lcom/here/services/internal/LocationServiceController;

.field private final mCopyTask:Lcom/here/odnp/util/AssetCopyTask;

.field private mMasterThread:Lcom/here/odnp/util/MasterThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/odnp/util/OdnpAssetManager$Asset;

    new-instance v1, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string v2, "config/slp.p12"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string v2, "config/publog.pem"

    invoke-direct {v1, v2, v3, v4}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/here/services/internal/ServiceBase;-><init>()V

    new-instance v0, Lcom/here/odnp/util/AssetCopyTask;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/util/AssetCopyTask;-><init>(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)V

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/AssetCopyTask;

    return-void
.end method


# virtual methods
.method public asyncCopyFinished(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.internal.LocationService"

    const-string v1, "asyncCopyFinished: Failed to copy assets to working directory!"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onAllBindingsClosed()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.internal.LocationService"

    const-string v2, "onAllBindingsClosed: All bound services have been closed -> stopping service"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceControllerAction(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "services.internal.LocationService"

    const-string v1, "onBind: controller is null -> ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "services.internal.LocationService"

    const-string v3, "onBind: creating new controller"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/internal/LocationServiceController;

    invoke-direct {v0, p0}, Lcom/here/services/internal/LocationServiceController;-><init>(Lcom/here/services/internal/LocationService;)V

    iget-object v2, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/AssetCopyTask;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/here/services/internal/LocationServiceController;->openController(Lcom/here/odnp/util/AssetCopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "services.internal.LocationService"

    const-string v1, "onBind: openController failed -> service not usable"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.internal.LocationService"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/AssetCopyTask;

    sget-object v1, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/AssetCopyTask;->start([Lcom/here/odnp/util/OdnpAssetManager$Asset;)Lcom/here/odnp/util/AssetCopyTask;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mMasterThread:Lcom/here/odnp/util/MasterThread;

    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.internal.LocationService"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->unBind()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mMasterThread:Lcom/here/odnp/util/MasterThread;

    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mMasterThread:Lcom/here/odnp/util/MasterThread;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.internal.LocationService"

    const-string v2, "onLowMemory"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onUnbind(Landroid/content/Intent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceControllerAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "services.internal.LocationService"

    const-string v1, "onUnbind: controller unbind"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {p1}, Lcom/here/services/internal/LocationServiceController;->unBind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceUnbind(Landroid/content/Intent;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
