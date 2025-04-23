.class public Lcom/nokia/maps/LocationContext;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/LocationContext;->createNative()V

    invoke-direct {p0}, Lcom/nokia/maps/LocationContext;->n()V

    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private final native getMapViewNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getUserPositionNative()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method private n()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/LocationContext;->setUserPositionNative(Lcom/nokia/maps/GeoPositionImpl;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private native setMapviewNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z
.end method

.method private native setUserPositionNative(Lcom/nokia/maps/GeoPositionImpl;)Z
.end method


# virtual methods
.method public c(Lcom/here/android/mpa/common/GeoPosition;)Z
    .locals 1

    const-string v0, "userPosition is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoPositionImpl;->c(Lcom/here/android/mpa/common/GeoPosition;)Lcom/nokia/maps/GeoPositionImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationContext;->setUserPositionNative(Lcom/nokia/maps/GeoPositionImpl;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/LocationContext;->destroyNative()V

    return-void
.end method
