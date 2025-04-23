.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;
.super Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.internal.UsageTrackingClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.positioning.analytics.internal.UsageTrackingClientService"

    const-string v1, "UsageTrackingClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "posClientManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSupportedTrackers()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.positioning.analytics.internal.UsageTrackingClientService"

    const-string v3, "getSupportedTrackers"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->getSupportedTrackers()Ljava/util/EnumSet;

    move-result-object v1

    new-array v0, v0, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.analytics.internal.UsageTrackingClientService"

    const-string v2, "subscribe"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    new-instance v1, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;

    invoke-direct {v1, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;)V

    invoke-static {p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToArray(Landroid/os/Bundle;)[Lcom/here/posclient/analytics/Tracker;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1
.end method

.method public unBind()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.positioning.analytics.internal.UsageTrackingClientService"

    const-string v2, "onUnbind error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unsubscribe()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.analytics.internal.UsageTrackingClientService"

    const-string v2, "unsubscribe"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->unsubscribe()Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method
