.class public Lcom/here/services/location/inject/InjectLocationProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/ServiceController$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/inject/InjectLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/internal/ServiceController$Provider<",
        "Lcom/here/services/location/internal/LocationServicesController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/inject/InjectLocationProvider;


# direct methods
.method public constructor <init>(Lcom/here/services/location/inject/InjectLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/inject/InjectLocationProvider$1;->this$0:Lcom/here/services/location/inject/InjectLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/LocationServicesController;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    invoke-virtual {p1, v0}, Lcom/here/services/HereLocationApiClient;->getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;

    move-result-object p1

    check-cast p1, Lcom/here/services/location/internal/LocationServicesController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/inject/InjectLocationProvider$1;->getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/LocationServicesController;

    move-result-object p1

    return-object p1
.end method
