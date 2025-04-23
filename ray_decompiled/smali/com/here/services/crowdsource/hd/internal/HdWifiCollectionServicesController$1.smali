.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/Manager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;

.field public final synthetic val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;

    iput-object p2, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    sget-object v1, Lcom/here/services/crowdsource/CrowdsourceServices;->API:Lcom/here/services/Api;

    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceConnected(Lcom/here/services/Api;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    sget-object v1, Lcom/here/services/crowdsource/CrowdsourceServices;->API:Lcom/here/services/Api;

    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceConnectionFailed(Lcom/here/services/Api;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    sget-object v1, Lcom/here/services/crowdsource/CrowdsourceServices;->API:Lcom/here/services/Api;

    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceDisconnect(Lcom/here/services/Api;)V

    return-void
.end method
