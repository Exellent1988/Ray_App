.class public abstract Lcom/here/services/internal/ServiceBase;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;
    }
.end annotation


# static fields
.field private static final AUTH_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.auth.internal.AuthClientService"

.field private static final CROWDSOURCE_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.crowdsource.internal.CrowdsourceClientService"

.field private static final FINGERPRINT_COLLECTION_TEST_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.test.internal.FingerprintCollectionTestClientService"

.field private static final LOCATION_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.location.internal.LocationClientService"

.field private static final LOCATION_TEST_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.test.internal.LocationTestClientService"

.field private static final MEASUREMENT_PLAYBACK_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.playback.internal.MeasurementPlaybackClientService"

.field private static final RADIOMAP_MANAGER_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.radiomap.internal.RadioMapManagerClientService"

.field private static final TAG:Ljava/lang/String; = "here.services.internal.ServiceBase"

.field private static final UPLOAD_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.upload.internal.UploadClientService"

.field private static final USAGE_TRACKING_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.analytics.internal.UsageTrackingClientService"

.field private static final mServiceNotAvailable:Lcom/here/services/internal/IBoundService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;

    invoke-direct {v0}, Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;-><init>()V

    sput-object v0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "here.services.internal.ServiceBase"

    const-string v4, "createBoundService: %s"

    invoke-static {v3, v4, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/here/odnp/posclient/IPosClientManager;

    aput-object v4, v3, v2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v3, v0

    invoke-virtual {p3, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    return-object p1
.end method


# virtual methods
.method public createAuthService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.positioning.auth.internal.AuthClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createCrowdsourceService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.crowdsource.internal.CrowdsourceClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createFingerprintCollectionTestService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.test.internal.FingerprintCollectionTestClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createLocationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.location.internal.LocationClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createLocationTestService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.test.internal.LocationTestClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createMeasurementPlaybackService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.playback.internal.MeasurementPlaybackClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createRadioMapManagerService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.radiomap.internal.RadioMapManagerClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createUploadService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.positioning.upload.internal.UploadClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public createUsageTrackingService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    const-string v0, "com.here.services.positioning.analytics.internal.UsageTrackingClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object p1

    return-object p1
.end method

.method public isAuthServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.Auth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCrowdsourceServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.Crowdsource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLocationServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.Location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLocationServiceControllerAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.Controller"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLocationTestServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.LocationTest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.MeasurementPlayback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRadiomapManagerServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.RadioMapManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUploadServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.Upload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUsageTrackingServiceAction(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.services.UsageTracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public serviceNotAvailable()Lcom/here/services/internal/IBoundService;
    .locals 1

    sget-object v0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    return-object v0
.end method
