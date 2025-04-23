.class public Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.fingerprint.HdWifiCollectionTestProvider"


# instance fields
.field public final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
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
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/test/internal/LocationTestServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.HdWifiCollectionTestProvider"

    const-string v1, "getManager: controller is null, radio map manager instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/test/internal/LocationTestServicesController;->getLocationTest()Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public overrideConfiguration(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.fingerprint.HdWifiCollectionTestProvider"

    const-string v0, "overrideConfiguration: positioningTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->overrideConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public registerStateListener(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.HdWifiCollectionTestProvider"

    const-string v1, "registerStateListener: positioningTest is null"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->registerHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z

    move-result p1

    return p1
.end method

.method public setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.fingerprint.HdWifiCollectionTestProvider"

    const-string v0, "setUsername: positioningTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterStateListener(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.fingerprint.HdWifiCollectionTestProvider"

    const-string v0, "unregisterStateListener: positioningTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->unregisterHdWifiStateListener(Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V

    return-void
.end method
