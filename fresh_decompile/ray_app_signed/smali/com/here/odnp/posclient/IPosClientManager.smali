.class public interface abstract Lcom/here/odnp/posclient/IPosClientManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract close()V
.end method

.method public abstract createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;
.end method

.method public abstract createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
.end method

.method public abstract createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
.end method

.method public abstract createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
.end method

.method public abstract createSimulationSession()Lcom/here/odnp/posclient/simulation/ISimulationSession;
.end method

.method public abstract createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
.end method

.method public abstract createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;
.end method

.method public abstract createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
.end method

.method public abstract getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract positioningConsentRevoked()V
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
.end method

.method public abstract updateOptions(Landroid/os/Bundle;)Z
.end method
