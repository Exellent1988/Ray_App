.class public Lcom/nokia/maps/MapCartoMarkerImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(J)V

    return-void
.end method

.method private native getLocationNative()Lcom/nokia/maps/LocationImpl;
.end method


# virtual methods
.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapCartoMarkerImpl;->getLocationNative()Lcom/nokia/maps/LocationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocationImpl;->a(Lcom/nokia/maps/LocationImpl;)Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method
