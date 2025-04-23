.class public Lcom/here/odnp/posclient/pos/PositioningSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PositioningSession"


# instance fields
.field private final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.posclient.PositioningSession"

    const-string v2, "clearData: data items: %d"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    return-void
.end method

.method public enabledFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->enabledFeatures()I

    move-result v0

    return v0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onGetLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v1}, Lcom/here/odnp/posclient/PosClientManager;->onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    return-object v0
.end method

.method public injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onInjectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public injectLocation(Landroid/location/Location;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onInjectLocation(Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOfflineModeSet()Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->isOfflineModeSet()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0
.end method

.method public locationCalculationFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return-void
.end method

.method public locationChanged(Landroid/location/Location;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onClose()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.PositioningSession"

    const-string v2, "Positioner.onClose: positioner not in positioner set."

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    return-void
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V

    return-void
.end method

.method public onNetworkLocationEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationEnabled()V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V

    return-void
.end method

.method public positioningConsentRevoked()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->positioningConsentRevoked()V

    return-void
.end method

.method public requestLastPosition()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestLastPosition()V

    return-void
.end method

.method public requestPosition()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V

    return-void
.end method

.method public requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.PositioningSession"

    const-string v3, "requestSingleUpdate"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v2, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-virtual {v1, p1, v2}, Lcom/here/odnp/posclient/PosClientManager;->onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;

    move-result-object p1

    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public resetMeasurements()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onResetMeasurements()V

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    return-void
.end method

.method public setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    new-instance v1, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v1, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/here/odnp/posclient/PosClientManager;->onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    move-result p1

    return p1
.end method

.method public setUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    new-instance v1, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v1, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    invoke-virtual {v0, v1, p2}, Lcom/here/odnp/posclient/PosClientManager;->onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    move-result p1

    return p1
.end method

.method public startInjectionUpdates()Z
    .locals 2

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStartInjectionUpdates()Lcom/here/posclient/Status;

    move-result-object v0

    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0
.end method

.method public startPositionUpdates()Z
    .locals 2

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStartPositionUpdates()Lcom/here/posclient/Status;

    move-result-object v0

    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0
.end method

.method public stopPositionUpdates()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStopPositionUpdates()V

    :cond_0
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    return-void
.end method
