.class public final Lcom/here/android/mpa/venues3d/Venue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/VenueImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/Venue$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Venue$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Venue$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Venue$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueImpl;Lcom/here/android/mpa/venues3d/Venue$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Venue;-><init>(Lcom/nokia/maps/VenueImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/Venue;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/Venue;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getContent()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getLevels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNearbySpaces(Lcom/here/android/mpa/venues3d/Space;F)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/venues3d/Space;",
            "F)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueImpl;->getNearbySpaces(Lcom/here/android/mpa/venues3d/Space;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSortedSpaces()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getSortedSpaces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueImpl;->getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
