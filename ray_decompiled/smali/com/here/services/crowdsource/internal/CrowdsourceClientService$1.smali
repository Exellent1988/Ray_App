.class public Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/crowdsource/internal/CrowdsourceClientService;

.field public final synthetic val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/internal/CrowdsourceClientService;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->this$0:Lcom/here/services/crowdsource/internal/CrowdsourceClientService;

    iput-object p2, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDailyQuotaReached()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DailyQuotaReached:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v2, "onDailyQuotaReached: error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDataUploadStarted()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DataUploadStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v2, "onDataUploadStarted: error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDataUploadStopped(J)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DataUploadStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setUploadSize(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v0, "onDataUploadStopped: error"

    invoke-static {p1, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSensorUseStarted()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->SensorUseStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v2, "onSensorUseStarted: error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSensorUseStopped()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->SensorUseStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v2, "onSensorUseStopped: error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onWifiScanStarted(J)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->WifiScanStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setWifiScanInterval(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v0, "onWifiScanStarted: error"

    invoke-static {p1, v0, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onWifiScanStopped()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->WifiScanStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v2, "onWifiScanStopped: error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
