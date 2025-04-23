.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    new-instance v1, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;-><init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-virtual {v0, v1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-virtual {v0}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->disconnect()V

    return-void
.end method

.method public getHdWifiCollectionClient()Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
    .locals 1

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->mClient:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    return-object v0
.end method
