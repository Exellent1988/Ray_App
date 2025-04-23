.class public Lcom/here/services/location/internal/PositioningClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/internal/IPositioning;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;,
        Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;,
        Lcom/here/services/location/internal/PositioningClient$PositionRequest;,
        Lcom/here/services/location/internal/PositioningClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.internal.PositioningClient"


# instance fields
.field private mClient:Lcom/here/services/location/internal/IPositioningClient;

.field private mCombinedOptions:Lcom/here/services/location/internal/Options;

.field private mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mListener:Lcom/here/services/location/internal/PositionListener$Stub;

.field private final mPositionRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/location/internal/IPositioning$IPositionListener;",
            "Lcom/here/services/location/internal/PositioningClient$PositionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PosCln@"

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/here/services/location/internal/PositioningClient$1;

    invoke-direct {v1, p0}, Lcom/here/services/location/internal/PositioningClient$1;-><init>(Lcom/here/services/location/internal/PositioningClient;)V

    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "PositioningClient"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionUpdate(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handleServiceConnected(Lcom/here/services/location/internal/IPositioningClient;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/services/location/internal/PositioningClient$Connection;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/PositioningClient$Connection;)Lcom/here/services/location/internal/PositioningClient$Connection;
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/here/services/location/internal/PositioningClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handleServiceDisconnected(Lcom/here/services/location/internal/IPositioningClient;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/here/services/location/internal/PositioningClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    return-object p0
.end method

.method private addInjectPositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;

    invoke-direct {v0, p1}, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;-><init>(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addNlpPositionRequest(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;

    invoke-direct {v0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;-><init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    :goto_0
    invoke-direct {p0}, Lcom/here/services/location/internal/PositioningClient;->getCombinedRequestOptions()Lcom/here/services/location/internal/Options;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "bindService"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.here.services.Location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/here/services/location/internal/PositioningClient$Connection;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/PositioningClient$Connection;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

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

.method private getCombinedRequestOptions()Lcom/here/services/location/internal/Options;
    .locals 14

    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    invoke-interface {v9}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->getOptions()Lcom/here/services/location/internal/Options;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->getOptions()Lcom/here/services/location/internal/Options;

    move-result-object v9

    invoke-virtual {v9}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v9

    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v10

    iget-boolean v11, v9, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    invoke-virtual {v10, v11}, Lcom/here/posclient/UpdateOptions;->setAlwaysUseRequestedOptions(Z)Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v10

    iget-wide v11, v9, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    invoke-virtual {v10, v11, v12}, Lcom/here/posclient/UpdateOptions;->setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;

    iget v10, v9, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v10

    iget v11, v9, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    invoke-virtual {v10, v11}, Lcom/here/posclient/UpdateOptions;->setClearDataItems(I)Lcom/here/posclient/UpdateOptions;

    :cond_3
    iget-wide v10, v9, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    cmp-long v12, v10, v2

    if-gez v12, :cond_4

    move-wide v2, v10

    :cond_4
    iget-wide v10, v9, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    cmp-long v12, v10, v4

    if-gez v12, :cond_5

    move-wide v4, v10

    :cond_5
    iget-boolean v10, v9, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v10, :cond_7

    if-nez v6, :cond_6

    iget-wide v10, v9, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    or-long/2addr v10, v12

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    iget-boolean v10, v9, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v10, :cond_9

    if-nez v7, :cond_8

    iget-wide v10, v9, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    or-long/2addr v10, v12

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    iget-boolean v10, v9, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    if-eqz v10, :cond_1

    if-nez v8, :cond_a

    iget-wide v8, v9, Lcom/here/posclient/UpdateOptions;->options:J

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v8, v9, Lcom/here/posclient/UpdateOptions;->options:J

    or-long/2addr v8, v10

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/here/services/location/internal/Options;->setDesiredUpdateInterval(J)V

    invoke-virtual {v0, v4, v5}, Lcom/here/services/location/internal/Options;->setSmallestUpdateInterval(J)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setAllowedSources(J)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setAllowedTechnologies(J)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/Options;->setOptions(J)V

    :cond_e
    return-object v0
.end method

.method private handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "handleOptionsChanged"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/here/services/location/internal/PositioningClient$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$5;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "handleOptionsChanged: Handler.post() failed"

    invoke-static {v2, p2, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private handlePositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 2

    new-instance v0, Lcom/here/services/location/internal/PositioningClient$4;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$4;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V

    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.internal.PositioningClient"

    const-string v1, "handlePositionUpdate: Handler.post() failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private handlePositionUpdate(Landroid/location/Location;)V
    .locals 3

    const-string v0, "services.location.internal.PositioningClient"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "handlePositionUpdate: null position -> update ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "handlePositionUpdate: position has no accuracy -> update ignored"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lcom/here/services/location/internal/PositioningClient$3;

    invoke-direct {v2, p0, p1}, Lcom/here/services/location/internal/PositioningClient$3;-><init>(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {p1, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "handlePositionUpdate: Handler.post() failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "handleServiceConnected"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "services.location.internal.PositioningClient"

    const-string v1, "handleServiceConnected: scheduling pending requests to service"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {p1, v0, v1}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "open"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/here/services/location/internal/PositioningClient;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/PositioningClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private removePositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/here/services/location/internal/PositioningClient;->getCombinedRequestOptions()Lcom/here/services/location/internal/Options;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "availableFeatures"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    :goto_0
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->availableFeatures()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearPositioningData()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->clearPositioningData()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient;->close()V

    return-void
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "enabledFeatures"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    :goto_0
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->enabledFeatures()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastPosition()Landroid/location/Location;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "getLastPosition"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->getLastPosition()Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "injectActivity"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/here/services/location/internal/IPositioningClient;->injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectLocation(Landroid/location/Location;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "injectLocation"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/here/services/location/internal/IPositioningClient;->injectLocation(Landroid/location/Location;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "requestSingleUpdate"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/here/services/location/internal/PositioningClient$2;

    invoke-direct {v2, p0, p2}, Lcom/here/services/location/internal/PositioningClient$2;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    invoke-interface {v1, p1, v2}, Lcom/here/services/location/internal/IPositioningClient;->requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startInjectionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "startInjectionUpdates"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->addInjectPositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    iget-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {p1, v1}, Lcom/here/services/location/internal/IPositioningClient;->startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "startPositionUpdates"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->addNlpPositionRequest(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;

    move-result-object p1

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {p1, p2}, Lcom/here/services/location/internal/Options;->isEqual(Lcom/here/services/location/internal/Options;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    iget-object p2, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {p2, p1, v1}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.PositioningClient"

    const-string v3, "stopPositionUpdates"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->removePositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;

    move-result-object p1

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "stopPositionUpdates: last client -> stopping all updates"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/IPositioningClient;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {p1, v1}, Lcom/here/services/location/internal/Options;->isEqual(Lcom/here/services/location/internal/Options;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "services.location.internal.PositioningClient"

    const-string v2, "stopPositionUpdates: clients left -> updating options"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v2}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {v1, v2, v3}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "services.location.internal.PositioningClient"

    const-string v1, "startPositionUpdates: error: %s"

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioningClient;->toggleFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
