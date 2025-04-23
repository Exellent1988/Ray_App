.class public Lcom/here/android/mpa/venues3d/SpaceLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/SpaceLocation$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/SpaceLocation$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/SpaceLocation$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/SpaceLocation$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SpaceLocationImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/SpaceLocationImpl;

    invoke-virtual {p2}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/SpaceLocationImpl;-><init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/Venue;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/SpaceLocation;-><init>(Lcom/nokia/maps/SpaceLocationImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/SpaceLocationImpl;

    invoke-direct {v0, p2, p1}, Lcom/nokia/maps/SpaceLocationImpl;-><init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/Venue;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/SpaceLocation;-><init>(Lcom/nokia/maps/SpaceLocationImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SpaceLocationImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    sget-object p1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SpaceLocationImpl;Lcom/here/android/mpa/venues3d/SpaceLocation$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpaceLocation;-><init>(Lcom/nokia/maps/SpaceLocationImpl;)V

    return-void
.end method
