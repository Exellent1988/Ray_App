.class public Lcom/here/android/mpa/venues3d/LevelLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/LevelLocation$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/LevelLocation$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/LevelLocation$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/LevelLocation$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LevelLocationImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/LevelLocationImpl;

    invoke-virtual {p3}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/LevelLocationImpl;-><init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Venue;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/LevelLocation;-><init>(Lcom/nokia/maps/LevelLocationImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/LevelLocationImpl;

    invoke-direct {v0, p2, p3, p1}, Lcom/nokia/maps/LevelLocationImpl;-><init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Venue;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/LevelLocation;-><init>(Lcom/nokia/maps/LevelLocationImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LevelLocationImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    sget-object p1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LevelLocationImpl;Lcom/here/android/mpa/venues3d/LevelLocation$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/LevelLocation;-><init>(Lcom/nokia/maps/LevelLocationImpl;)V

    return-void
.end method
