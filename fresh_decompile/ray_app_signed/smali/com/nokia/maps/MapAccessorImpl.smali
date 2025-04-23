.class public Lcom/nokia/maps/MapAccessorImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/electronic_horizon/MapAccessor;",
            "Lcom/nokia/maps/MapAccessorImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/MapAccessorImpl;->hasPermissionNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/MapAccessorImpl;->createMapAccessorNative()V

    return-void

    :cond_0
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/here/android/mpa/electronic_horizon/MapAccessor;)Lcom/nokia/maps/MapAccessorImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapAccessorImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/MapAccessorImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/electronic_horizon/MapAccessor;",
            "Lcom/nokia/maps/MapAccessorImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapAccessorImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native createMapAccessorNative()V
.end method

.method private native destroyMapAccessorNative()V
.end method

.method private native getConnectedLinksNative(Lcom/here/android/mpa/electronic_horizon/Link;)[Lcom/here/android/mpa/electronic_horizon/Link;
.end method

.method private native getLinkInformationNative(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/LinkInformation;
.end method

.method private native getLinkPolylineNative(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getMetaDataNative(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/MetaData;
.end method

.method private native getPVIDNative(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/lang/String;
.end method

.method private native getSlopeDataPointsNative(Lcom/here/android/mpa/electronic_horizon/Link;)[Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;
.end method

.method private native hasPermissionNative()Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapAccessorImpl;->getConnectedLinksNative(Lcom/here/android/mpa/electronic_horizon/Link;)[Lcom/here/android/mpa/electronic_horizon/Link;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/LinkInformation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapAccessorImpl;->getLinkInformationNative(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/LinkInformation;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/common/GeoPolyline;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapAccessorImpl;->getLinkPolylineNative(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->create(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/MetaData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapAccessorImpl;->getMetaDataNative(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/MetaData;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapAccessorImpl;->getPVIDNative(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapAccessorImpl;->getSlopeDataPointsNative(Lcom/here/android/mpa/electronic_horizon/Link;)[Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/MapAccessorImpl;->destroyMapAccessorNative()V

    :cond_0
    return-void
.end method
