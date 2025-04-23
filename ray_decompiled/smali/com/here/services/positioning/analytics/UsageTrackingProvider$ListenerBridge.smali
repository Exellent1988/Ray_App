.class public Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;
.super Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/UsageTrackingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field public final mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    return-void
.end method


# virtual methods
.method public onTrackerUpdated(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;

    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;)V

    invoke-static {p1, v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackerUpdateFromBundle(Landroid/os/Bundle;Lcom/here/posclient/analytics/Counters$Handler;)V

    return-void
.end method
