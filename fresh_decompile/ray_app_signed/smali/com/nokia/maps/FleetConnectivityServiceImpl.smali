.class public Lcom/nokia/maps/FleetConnectivityServiceImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

.field private d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

.field private final e:Lcom/nokia/maps/ApplicationContextImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityService;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobMessage;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityCustomMessage;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobRejectedEvent;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobCancelledEvent;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobFinishedEvent;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityError;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl$a;-><init>(Lcom/nokia/maps/FleetConnectivityServiceImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->e:Lcom/nokia/maps/ApplicationContextImpl$c;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-direct {v3}, Lcom/nokia/maps/FleetConnectivityServiceBridge;-><init>()V

    iput-object v3, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-direct {p0, v1, v2, v3}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->createFleetConnectivityServiceNative(Ljava/lang/String;Ljava/lang/String;Lcom/nokia/maps/FleetConnectivityServiceBridge;)V

    iget-object v1, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-virtual {v1, p0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/fce/FleetConnectivityService;",
            "Lcom/nokia/maps/FleetConnectivityServiceImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native createFleetConnectivityServiceNative(Ljava/lang/String;Ljava/lang/String;Lcom/nokia/maps/FleetConnectivityServiceBridge;)V
.end method

.method private native destroyFleetConnectivityServiceNative()V
.end method

.method private native forcePollNative()Z
.end method

.method private native getAssetIdNative()Ljava/lang/String;
.end method

.method private native getDispatcherIdNative()Ljava/lang/String;
.end method

.method private native getPollingIntervalNative()J
.end method

.method private native getRunningJobIdNative()Ljava/lang/String;
.end method

.method private native notifyJobCancelledNative(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyJobFinishedNative(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyJobRejectedNative(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyJobStartedNative(Ljava/lang/String;JLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native sendCustomEventNative(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native setAssetIdNative(Ljava/lang/String;)V
.end method

.method private native setDispatcherIdNative(Ljava/lang/String;)V
.end method

.method private native setPollingIntervalNative(J)V
.end method

.method private native startNative()Z
.end method

.method private native stopNative()Z
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Interval must be greater than 0."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->setPollingIntervalNative(J)V

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->setAssetIdNative(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobStartedNative(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobRejectedNative(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobCancelledNative(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->setDispatcherIdNative(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->sendCustomEventNative(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobFinishedNative(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->destroyFleetConnectivityServiceNative()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->forcePollNative()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getAssetIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/r;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/r;->d()V

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/r;->f()V

    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getDispatcherIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getPollingIntervalNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getRunningJobIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->startNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/nokia/maps/r;->a()V

    :cond_0
    return v0
.end method

.method public stop()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->stopNative()Z

    move-result v0

    return v0
.end method
