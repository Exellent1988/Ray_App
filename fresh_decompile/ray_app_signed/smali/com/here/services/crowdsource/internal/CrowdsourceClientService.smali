.class public Lcom/here/services/crowdsource/internal/CrowdsourceClientService;
.super Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.crowdsource.internal.CrowdsourceClientService"


# instance fields
.field private final mDispatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v1, "CrowdsourceClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "posClientManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;

    invoke-direct {v0, p0, p1}, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;-><init>(Lcom/here/services/crowdsource/internal/CrowdsourceClientService;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V

    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    invoke-interface {v1, v0}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public sendEvent(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/here/posclient/crowdsource/hd/ControlEvent;->valueOf(Ljava/lang/String;)Lcom/here/posclient/crowdsource/hd/ControlEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    invoke-interface {p1, v0}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "services.crowdsource.internal.CrowdsourceClientService"

    const-string v2, "sendEvent: unknown event %s"

    invoke-static {p1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setWifiIntervals(II)Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->setWifiIntervals(II)Z

    move-result p1

    return p1
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public unregisterActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V

    return-void
.end method
