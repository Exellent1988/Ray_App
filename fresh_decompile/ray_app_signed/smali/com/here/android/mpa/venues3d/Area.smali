.class public Lcom/here/android/mpa/venues3d/Area;
.super Lcom/here/android/mpa/venues3d/SpatialObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public b:Lcom/nokia/maps/AreaImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/Area$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Area$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Area$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Area$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/AreaImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/AreaImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpatialObject;-><init>(Lcom/nokia/maps/SpatialObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Area;->b:Lcom/nokia/maps/AreaImpl;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->b:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->b:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->b:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolygon()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->b:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->n()Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method
