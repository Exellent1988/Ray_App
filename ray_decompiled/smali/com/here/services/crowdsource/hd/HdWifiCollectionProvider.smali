.class public Lcom/here/services/crowdsource/hd/HdWifiCollectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/crowdsource/hd/HdWifiCollectionApi;


# static fields
.field private static final API_NOT_AVAILABLE:Ljava/lang/String; = "HdWifiCollectionApi has been disabled."

.field private static final TAG:Ljava/lang/String; = "services.crowdsource.hd.HdWifiCollectionProvider"


# instance fields
.field public final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;",
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
            "Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/crowdsource/hd/HdWifiCollectionProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method

.method private getApi(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/crowdsource/hd/internal/IHdWifiCollection;
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/HdWifiCollectionProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.crowdsource.hd.HdWifiCollectionProvider"

    const-string v1, "getApi: controller is null, HD wifi collection not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionServicesController;->getHdWifiCollectionClient()Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public sendEvent(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
    .locals 0

    new-instance p1, Lcom/here/services/common/UnsupportedMethodException;

    const-string p2, "HdWifiCollectionApi has been disabled."

    invoke-direct {p1, p2}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiIntervals(Lcom/here/services/HereLocationApiClient;II)Z
    .locals 0

    new-instance p1, Lcom/here/services/common/UnsupportedMethodException;

    const-string p2, "HdWifiCollectionApi has been disabled."

    invoke-direct {p1, p2}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityEventListenening(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
    .locals 0

    new-instance p1, Lcom/here/services/common/UnsupportedMethodException;

    const-string p2, "HdWifiCollectionApi has been disabled."

    invoke-direct {p1, p2}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopActivityEventListenening(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 0

    new-instance p1, Lcom/here/services/common/UnsupportedMethodException;

    const-string p2, "HdWifiCollectionApi has been disabled."

    invoke-direct {p1, p2}, Lcom/here/services/common/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
