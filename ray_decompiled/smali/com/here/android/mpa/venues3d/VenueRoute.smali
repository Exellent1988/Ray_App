.class public Lcom/here/android/mpa/venues3d/VenueRoute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/nokia/maps/VenueRouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueRoute$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueRoute$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueRoute$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueRouteImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueRouteImpl;Lcom/here/android/mpa/venues3d/VenueRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueRoute;-><init>(Lcom/nokia/maps/VenueRouteImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/VenueRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueRoute;

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/VenueRouteImpl;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox(Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteImpl;->a(Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteImpl;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0
.end method

.method public getVenueManeuvers()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteImpl;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteImpl;->hashCode()I

    move-result v0

    return v0
.end method
