.class public Lcom/here/services/test/location/LocationTestTestProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/location/LocationTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.location.LocationTestTestProvider"


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

    iput-object p2, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/test/internal/LocationTestServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

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
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.location.LocationTestTestProvider"

    const-string v2, "availableFeatures: locationTest is null"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->availableFeatures()I

    move-result p1

    return p1
.end method

.method public clearData(Lcom/here/services/HereLocationApiClient;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.location.LocationTestTestProvider"

    const-string v0, "clearData: locationTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->clearData(I)V

    return-void
.end method

.method public dumpCachedData(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

    const-string v1, "dumpCachedData: locationTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->dumpCachedData()V

    return-void
.end method

.method public dumpData(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

    const-string v1, "dumpData: locationTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->dumpData()V

    return-void
.end method

.method public dumpHeapData(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

    const-string v1, "dumpHeapData: locationTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->dumpHeapData()V

    return-void
.end method

.method public dumpRemoteConfiguration(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

    const-string v1, "dumpRemoteConfiguration: locationTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->dumpRemoteConfiguration()V

    return-void
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.location.LocationTestTestProvider"

    const-string v2, "enabledFeatures: locationTest is null"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->enabledFeatures()I

    move-result p1

    return p1
.end method

.method public enabledTechnologies(Lcom/here/services/HereLocationApiClient;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.location.LocationTestTestProvider"

    const-string v2, "enabledTechnologies: locationTest is null"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->enabledTechnologies()I

    move-result p1

    return p1
.end method

.method public getClientConfiguration(Lcom/here/services/HereLocationApiClient;)Lcom/here/posclient/ClientConfiguration;
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

    const-string v1, "getClientConfiguration: locationTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public logLta(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.location.LocationTestTestProvider"

    const-string v0, "logLta: locationTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->logLta(Ljava/lang/String;)V

    return-void
.end method

.method public refreshRemoteConfiguration(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.location.LocationTestTestProvider"

    const-string v1, "refreshRemoteConfiguration: locationTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->refreshRemoteConfiguration()V

    return-void
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.location.LocationTestTestProvider"

    const-string p3, "toggleFeature: locationTest is null"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    return-void
.end method

.method public toggleTechnology(Lcom/here/services/HereLocationApiClient;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.location.LocationTestTestProvider"

    const-string p3, "toggleTechnology: locationTest is null"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleTechnology(IZ)V

    return-void
.end method
