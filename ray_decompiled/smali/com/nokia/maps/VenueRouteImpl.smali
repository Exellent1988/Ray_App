.class public Lcom/nokia/maps/VenueRouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueRoute;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueRouteImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueRouteImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/VenueRouteImpl;)Lcom/here/android/mpa/venues3d/VenueRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueRouteImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueRoute;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueRoute;)Lcom/nokia/maps/VenueRouteImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueRouteImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueRouteImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getBoundingBoxForLevelNative(Lcom/nokia/maps/LevelImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getLengthNative()I
.end method

.method private native getManuversNative()Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getPointerAddress()J
.end method

.method private native getVenueNative()Lcom/here/android/mpa/venues3d/Venue;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/LevelImpl;->get(Lcom/here/android/mpa/venues3d/Level;)Lcom/nokia/maps/LevelImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteImpl;->getBoundingBoxForLevelNative(Lcom/nokia/maps/LevelImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueRouteImpl;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->getLengthNative()I

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

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->getVenueNative()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->getPointerAddress()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->getManuversNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
