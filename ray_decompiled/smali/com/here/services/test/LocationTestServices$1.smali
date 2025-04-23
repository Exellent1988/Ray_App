.class public final Lcom/here/services/test/LocationTestServices$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/LocationTestServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/here/services/test/internal/LocationTestFactory;->open(Landroid/content/Context;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/here/services/test/internal/LocationTestServicesController;

    invoke-direct {v0, p2}, Lcom/here/services/test/internal/LocationTestServicesController;-><init>(Lcom/here/services/test/internal/ILocationTest;)V

    new-instance p2, Lcom/here/services/test/location/LocationTestTestProvider;

    new-instance v1, Lcom/here/services/test/LocationTestServices$1$1;

    invoke-direct {v1, p0}, Lcom/here/services/test/LocationTestServices$1$1;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/test/location/LocationTestTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/test/LocationTestServices;->LocationTest:Lcom/here/services/test/location/LocationTestApi;

    new-instance p2, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;

    new-instance v1, Lcom/here/services/test/LocationTestServices$1$2;

    invoke-direct {v1, p0}, Lcom/here/services/test/LocationTestServices$1$2;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/test/LocationTestServices;->FingerprintCollectionTest:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;

    new-instance p2, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;

    new-instance v1, Lcom/here/services/test/LocationTestServices$1$3;

    invoke-direct {v1, p0}, Lcom/here/services/test/LocationTestServices$1$3;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    invoke-direct {p2, p1, v1}, Lcom/here/services/test/fingerprint/HdWifiCollectionTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object p2, Lcom/here/services/test/LocationTestServices;->HDWifiCollectionTest:Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi;

    return-object v0

    :cond_0
    new-instance p1, Lcom/here/services/internal/ServiceNotFoundException;

    const-string p2, "LocationTestFactory.open: returned null"

    invoke-direct {p1, p2}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
