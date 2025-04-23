.class public final Lcom/here/android/mpa/mapping/MapCartoMarker;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapCartoMarkerImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/MapCartoMarkerImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapCartoMarker;->c:Lcom/nokia/maps/MapCartoMarkerImpl;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCartoMarker;->c:Lcom/nokia/maps/MapCartoMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCartoMarkerImpl;->o()Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method
