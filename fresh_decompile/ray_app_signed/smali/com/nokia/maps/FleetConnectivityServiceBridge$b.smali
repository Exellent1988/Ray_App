.class public Lcom/nokia/maps/FleetConnectivityServiceBridge$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FleetConnectivityServiceBridge;->onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/fce/FleetConnectivityEvent;

.field public final synthetic b:Lcom/here/android/mpa/fce/FleetConnectivityError;

.field public final synthetic c:Lcom/nokia/maps/FleetConnectivityServiceBridge;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;->c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    iput-object p2, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;->a:Lcom/here/android/mpa/fce/FleetConnectivityEvent;

    iput-object p3, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;->b:Lcom/here/android/mpa/fce/FleetConnectivityError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v0, Lcom/nokia/maps/FleetConnectivityServiceBridge;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;->c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-static {v1}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a(Lcom/nokia/maps/FleetConnectivityServiceBridge;)Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;->a:Lcom/here/android/mpa/fce/FleetConnectivityEvent;

    iget-object v2, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$b;->b:Lcom/here/android/mpa/fce/FleetConnectivityError;

    invoke-interface {v1, v0, v2}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
