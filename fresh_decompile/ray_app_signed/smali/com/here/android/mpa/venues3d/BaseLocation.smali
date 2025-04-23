.class public Lcom/here/android/mpa/venues3d/BaseLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    }
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public b:Lcom/nokia/maps/BaseLocationImpl;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/BaseLocation$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/BaseLocation$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/BaseLocation$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/BaseLocationImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    new-instance v0, Lcom/nokia/maps/BaseLocationImpl;

    invoke-direct {v0}, Lcom/nokia/maps/BaseLocationImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/BaseLocationImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/nokia/maps/BaseLocationImpl;

    return-void
.end method


# virtual methods
.method public getArea()Lcom/here/android/mpa/venues3d/Area;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BaseLocationImpl;->getAreaNative()Lcom/here/android/mpa/venues3d/Area;

    move-result-object v0

    return-object v0
.end method

.method public getGeoCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BaseLocationImpl;->getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-object v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BaseLocationImpl;->isValidNative()Z

    move-result v0

    return v0
.end method

.method public setParkingLocation(Lcom/here/android/mpa/venues3d/BaseLocation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BaseLocationImpl;->setParkingLocationNative(Lcom/here/android/mpa/venues3d/BaseLocation;)V

    return-void
.end method
