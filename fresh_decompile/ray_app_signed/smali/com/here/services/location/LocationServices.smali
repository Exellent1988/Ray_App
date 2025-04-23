.class public Lcom/here/services/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API:Lcom/here/services/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/Api<",
            "Lcom/here/services/Api$Options$None;",
            ">;"
        }
    .end annotation
.end field

.field public static HighAccuracyLocationProvider:Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi; = null

.field public static HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi; = null

.field public static InjectLocationProvider:Lcom/here/services/location/inject/InjectLocationApi; = null

.field public static NetworkLocationProvider:Lcom/here/services/location/network/NetworkLocationApi; = null

.field private static final TAG:Ljava/lang/String; = "services.location.LocationServices"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/services/location/LocationServices$1;

    invoke-direct {v0}, Lcom/here/services/location/LocationServices$1;-><init>()V

    sput-object v0, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHighAccuracyLocationProviderClient(Landroid/content/Context;)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi;
    .locals 1

    new-instance v0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;

    invoke-direct {v0, p0}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getHybridLocationProviderClient(Landroid/content/Context;)Lcom/here/services/location/hybrid/HybridLocationApi;
    .locals 1

    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationProvider;

    invoke-direct {v0, p0}, Lcom/here/services/location/hybrid/HybridLocationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInjectLocationProviderClient(Landroid/content/Context;)Lcom/here/services/location/inject/InjectLocationApi;
    .locals 1

    new-instance v0, Lcom/here/services/location/inject/InjectLocationProvider;

    invoke-direct {v0, p0}, Lcom/here/services/location/inject/InjectLocationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNetworkLocationProviderClient(Landroid/content/Context;)Lcom/here/services/location/network/NetworkLocationApi;
    .locals 1

    new-instance v0, Lcom/here/services/location/network/NetworkLocationProvider;

    invoke-direct {v0, p0}, Lcom/here/services/location/network/NetworkLocationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
