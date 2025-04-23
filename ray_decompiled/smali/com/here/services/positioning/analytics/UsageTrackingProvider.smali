.class public Lcom/here/services/positioning/analytics/UsageTrackingProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/positioning/analytics/UsageTrackingApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.UsageTrackingProvider"


# instance fields
.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provider is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
    .locals 2

    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.positioning.analytics.UsageTrackingProvider"

    const-string v1, "getClient: controller is null, usagetracking client instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->getUsageTrackingClient()Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->getSupportedTrackers()Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    invoke-direct {v0, p2}, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;)V

    invoke-virtual {p1, v0, p3}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object p1

    :goto_0
    return-object p1
.end method
