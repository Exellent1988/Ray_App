.class public Lcom/here/services/location/internal/LocationClientService;
.super Lcom/here/services/location/internal/IPositioningClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.internal.LocationClientService"


# instance fields
.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private final mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

.field private mPositionListener:Lcom/here/services/location/internal/PositionListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/services/location/internal/IPositioningClient$Stub;-><init>()V

    new-instance p2, Lcom/here/odnp/util/SafeHandler;

    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance p2, Lcom/here/services/location/internal/LocationClientService$1;

    invoke-direct {p2, p0}, Lcom/here/services/location/internal/LocationClientService$1;-><init>(Lcom/here/services/location/internal/LocationClientService;)V

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService;->mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/here/services/location/internal/ServicesPosClientManager;->create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "posClientManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    return-object p0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->availableFeatures()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public clearPositioningData()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->positioningConsentRevoked()V

    :cond_0
    return-void
.end method

.method public enabledFeatures()I
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->enabledFeatures()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->getLastPosition()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/location/internal/LocationClientService$6;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/LocationClientService$6;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/sensors/GeneralActivityResult;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public injectLocation(Landroid/location/Location;)Z
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/location/internal/LocationClientService$5;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/LocationClientService$5;-><init>(Lcom/here/services/location/internal/LocationClientService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 1

    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    new-instance v0, Lcom/here/services/location/internal/LocationClientService$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/location/internal/LocationClientService$2;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/UpdateOptions;Lcom/here/services/location/internal/PositionListener;)V

    iget-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
    .locals 1

    new-instance v0, Lcom/here/services/location/internal/LocationClientService$4;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/LocationClientService$4;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)V

    iget-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 1

    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    new-instance v0, Lcom/here/services/location/internal/LocationClientService$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/location/internal/LocationClientService$3;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/UpdateOptions;Lcom/here/services/location/internal/PositionListener;)V

    iget-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    .locals 1

    iget-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v0, Lcom/here/services/location/internal/LocationClientService$7;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/LocationClientService$7;-><init>(Lcom/here/services/location/internal/LocationClientService;)V

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/ISdkPosClientManager;->toggleFeature(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/LocationClientService;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
