.class public Lcom/here/android/mpa/venues3d/OutdoorLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/OutdoorLocation$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/OutdoorLocation$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/OutdoorLocation$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/OutdoorLocation$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/OutdoorLocationImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/OutdoorLocationImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/OutdoorLocationImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/OutdoorLocation;-><init>(Lcom/nokia/maps/OutdoorLocationImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OutdoorLocationImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    sget-object p1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/OutdoorLocationImpl;Lcom/here/android/mpa/venues3d/OutdoorLocation$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/OutdoorLocation;-><init>(Lcom/nokia/maps/OutdoorLocationImpl;)V

    return-void
.end method
