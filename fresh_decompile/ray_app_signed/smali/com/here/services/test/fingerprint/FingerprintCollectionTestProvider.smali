.class public Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.fingerprint.FingerprintCollectionTestProvider"


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

    iput-object p2, p0, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 2

    iget-object v0, p0, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/test/internal/LocationTestServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

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
.method public dumpFingerprints(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v1, "dumpFingerprints: positioningTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->dumpFingerprints()V

    return-void
.end method

.method public getActiveCollection(Lcom/here/services/HereLocationApiClient;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v2, "getActiveCollection: positioningTest is null"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->getActiveCollection()Z

    move-result p1

    return p1
.end method

.method public getAutoUpload(Lcom/here/services/HereLocationApiClient;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v2, "getAutoUpload: positioningTest is null"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->getAutoUpload()Z

    move-result p1

    return p1
.end method

.method public getCollectionStats(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v0, "getCollectionStats: positioningTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->getCollectionStats(Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;

    move-result-object p1

    return-object p1
.end method

.method public getCollectionStatus(Lcom/here/services/HereLocationApiClient;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v2, "getCollectionStatus: positioningTest is null"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->getCollectionStatus()Z

    move-result p1

    return p1
.end method

.method public getGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v1, "getGnssFingerprintCount: positioningTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v1, "getNonGnssFingerprintCount: positioningTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendFingerprints(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v1, "sendFingerprints: positioningTest is null"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/here/services/test/internal/ILocationTest;->sendFingerprints()V

    return-void
.end method

.method public setActiveCollection(Lcom/here/services/HereLocationApiClient;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v1, "setActiveCollection: positioningTest is null"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->setActiveCollection(Z)Z

    move-result p1

    return p1
.end method

.method public setAutoUpload(Lcom/here/services/HereLocationApiClient;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v1, "setAutoUpload: positioningTest is null"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->setAutoUpload(Z)Z

    move-result p1

    return p1
.end method

.method public setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.fingerprint.FingerprintCollectionTestProvider"

    const-string v0, "setUsername: positioningTest is null"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/here/services/test/internal/ILocationTest;->setUsername(Ljava/lang/String;)V

    return-void
.end method
