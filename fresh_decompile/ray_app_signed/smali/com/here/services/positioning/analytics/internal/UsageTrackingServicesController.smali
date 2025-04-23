.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mClient:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->mClient:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->mClient:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    new-instance v1, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController$1;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-virtual {v0, v1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->mClient:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    invoke-virtual {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->disconnect()V

    return-void
.end method

.method public getUsageTrackingClient()Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
    .locals 1

    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->mClient:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    return-object v0
.end method
