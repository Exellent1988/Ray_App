.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/analytics/UsageTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    return-void
.end method


# virtual methods
.method public onTrackerUpdated(I[J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "services.positioning.analytics.internal.UsageTrackingClientService"

    const-string v2, "onTrackerUpdated: event: %d counter.length: %d"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackerUpdateToBundle(I[J)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;->onTrackerUpdated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    :goto_0
    return-void
.end method
