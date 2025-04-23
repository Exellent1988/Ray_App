.class public Lcom/here/services/internal/CommonServiceController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.internal.CommonServiceController"


# instance fields
.field private mAutoDisconnect:Z

.field private final mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private final mHandler:Landroid/os/Handler;

.field private mIsBlacklistedMcc:Z

.field private mServiceController:Lcom/here/services/internal/ILocationServiceController;

.field private final mServiceOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/internal/ServiceController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;",
            "Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;",
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    new-instance v0, Lcom/here/services/internal/CommonServiceController$1;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$1;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "CommonServiceController"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/here/odnp/util/ClientLooper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance p3, Lcom/here/odnp/util/DeviceMonitor$Builder;

    invoke-direct {p3, p1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    sget-object p1, Lcom/here/odnp/config/OdnpConfigStatic;->MCC_BLACKLIST:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorCountryCode(ZLjava/util/Collection;)Lcom/here/odnp/util/DeviceMonitor$Builder;

    invoke-virtual {p3}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/services/Api$ServiceOptions;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/services/Api;

    iget-object p4, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/Api$Options;

    invoke-interface {p3, p4, v0}, Lcom/here/services/Api;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/here/services/Api$ServiceOptions;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/Api$ServiceOptions;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p4, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callbacks is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 0

    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 0

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V

    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V

    return-void
.end method

.method public static synthetic access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getRadioMapStorage(Landroid/os/Bundle;)Lcom/here/services/common/Types$Storage;
    .locals 4

    sget-object v0, Lcom/here/services/common/Types$Storage;->Internal:Lcom/here/services/common/Types$Storage;

    const-string v1, "com.here.posclient.InitOptions.radioMapStorage"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/here/services/common/Types$Storage;->valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Storage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "services.internal.CommonServiceController"

    const-string v1, "getRadioMapStorage: Erroneous storage value: \'%s\': %s"

    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getServiceOptions()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/Api$ServiceOptions;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/here/services/Api$ServiceOptions;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized onControllerConnected()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "services.internal.CommonServiceController"

    const-string v3, "onControllerConnected: no service allowed without user consent"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/here/services/internal/CommonServiceController;->processUserConsentStateChange(Z)Z

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/internal/CommonServiceController$4;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$4;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "onControllerConnected"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/internal/CommonServiceController$5;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$5;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/internal/ServiceController;

    invoke-interface {v2, v0}, Lcom/here/services/internal/ServiceController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onControllerDisconnected()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/internal/ServiceController;

    invoke-interface {v2}, Lcom/here/services/internal/ServiceController;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-interface {v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_1
    :try_start_3
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    iget-boolean v2, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-interface {v2}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :cond_2
    :try_start_6
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processUserConsentStateChange(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ILocationServiceController;->updateUserConsentState(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private validatePermissions(Landroid/os/Bundle;)Z
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "services.internal.CommonServiceController"

    const-string v4, "validatePermissions: Missing permission: %s"

    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public declared-synchronized changeServiceOptions(Lcom/here/services/HereLocationApiClient$Options;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "services.internal.CommonServiceController"

    const-string v2, "changeServiceOptions: not connected, ignored"

    invoke-static {v0, v2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/here/services/HereLocationApiClient$Options;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    invoke-interface {p1, v0}, Lcom/here/services/internal/ILocationServiceController;->updateOptions(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "options is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)",
            "Lcom/here/services/internal/ServiceController;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/internal/ServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.16.3"

    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/here/services/internal/CommonServiceController;->mIsBlacklistedMcc:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.internal.CommonServiceController"

    const-string v0, "onMonitorStateChanged: blacklisted MCC detected -> shutdown service"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/here/services/internal/CommonServiceController$3;

    invoke-direct {p2, p0}, Lcom/here/services/internal/CommonServiceController$3;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/here/services/internal/CommonServiceController;->mIsBlacklistedMcc:Z

    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/services/internal/CommonServiceController;->mIsBlacklistedMcc:Z

    return-void
.end method

.method public declared-synchronized startServiceAndConnect()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "startServiceAndConnect: already connected -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "startServiceAndConnect: no services defined -> ServiceConfigurationError"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->getServiceOptions()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/services/internal/CommonServiceController;->validatePermissions(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "startServiceAndConnect: Missing permissions"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/here/services/internal/UserConsent;->isGranted(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "services.internal.CommonServiceController"

    const-string v4, "startServiceAndConnect: Missing user consent -> auto-disconnect"

    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z

    :cond_3
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v2}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    iget-boolean v2, p0, Lcom/here/services/internal/CommonServiceController;->mIsBlacklistedMcc:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "startServiceAndConnect: Blacklisted mcc"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceUsageForbidden:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {v1, v2, v0}, Lcom/here/services/internal/ServiceUtil;->bindLocationService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_4
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

    :goto_0
    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopServiceAndDisconnect()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "stopServiceAndDisconnect: not connected -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "services.internal.CommonServiceController"

    const-string v2, "onControllerDisconnected: unbindService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateUserConsentState(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/here/services/internal/UserConsent;->update(Landroid/content/Context;Z)Z

    move-result v0

    const-string v1, "services.internal.CommonServiceController"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "updateUserConsentState: user consent has been "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v3, "granted"

    goto :goto_0

    :cond_0
    const-string v3, "revoked"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/here/services/internal/CommonServiceController;->processUserConsentStateChange(Z)Z

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/here/services/internal/CommonServiceController$2;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$2;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updateUserConsentState: user consent cannot be changed"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
