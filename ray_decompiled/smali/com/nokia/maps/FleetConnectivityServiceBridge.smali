.class public Lcom/nokia/maps/FleetConnectivityServiceBridge;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->createFleetConnectivityServiceBridgeNative()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/FleetConnectivityServiceBridge;)Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge;->c:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    return-object p0
.end method

.method private native createFleetConnectivityServiceBridgeNative()V
.end method

.method private native destroyFleetConnectivityServiceBridgeNative()V
.end method

.method private getNavigationManager()Lcom/nokia/maps/NavigationManagerImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method private onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;-><init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceBridge$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceBridge$a;-><init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge;->c:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->destroyFleetConnectivityServiceBridgeNative()V

    :cond_0
    return-void
.end method
