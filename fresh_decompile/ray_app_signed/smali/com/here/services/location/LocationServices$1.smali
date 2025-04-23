.class public final Lcom/here/services/location/LocationServices$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/LocationServices;
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

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.location.LocationServices"

    const-string v1, "createController"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/services/location/internal/Positioning;->open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;

    move-result-object p2

    new-instance v0, Lcom/here/services/location/internal/LocationServicesController;

    invoke-direct {v0, p2}, Lcom/here/services/location/internal/LocationServicesController;-><init>(Lcom/here/services/location/internal/IPositioning;)V

    new-instance p2, Lcom/here/services/location/hybrid/HybridLocationProvider;

    invoke-direct {p2, p1}, Lcom/here/services/location/hybrid/HybridLocationProvider;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    new-instance p2, Lcom/here/services/location/network/NetworkLocationProvider;

    invoke-direct {p2, p1}, Lcom/here/services/location/network/NetworkLocationProvider;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/here/services/location/LocationServices;->NetworkLocationProvider:Lcom/here/services/location/network/NetworkLocationApi;

    new-instance p2, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;

    invoke-direct {p2, p1}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/here/services/location/LocationServices;->HighAccuracyLocationProvider:Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi;

    new-instance p2, Lcom/here/services/location/inject/InjectLocationProvider;

    invoke-direct {p2, p1}, Lcom/here/services/location/inject/InjectLocationProvider;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/here/services/location/LocationServices;->InjectLocationProvider:Lcom/here/services/location/inject/InjectLocationApi;

    return-object v0
.end method
