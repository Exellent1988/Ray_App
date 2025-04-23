.class public Lcom/here/android/mpa/venues3d/VenueManeuver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;,
        Lcom/here/android/mpa/venues3d/VenueManeuver$LevelChangeType;,
        Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/VenueManeuver;

.field private b:Lcom/here/android/mpa/venues3d/Space;

.field public c:Lcom/nokia/maps/VenueManeuverImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueManeuver$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueManeuver$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueManeuver$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueManeuverImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueManeuverImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueManeuverImpl;Lcom/here/android/mpa/venues3d/VenueManeuver$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueManeuver;-><init>(Lcom/nokia/maps/VenueManeuverImpl;)V

    return-void
.end method

.method public static addCategoryToNaturalGuidanceBlacklist(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/VenueManeuverImpl;->addCategoryToNaturalGuidanceBlacklistNative(Ljava/lang/String;)V

    return-void
.end method

.method public static getNaturalGuidanceBlacklist()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/VenueManeuverImpl;->getNaturalGuidanceBlacklistNative()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static getNaturalGuidanceRadius()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/VenueManeuverImpl;->getNaturalGuidanceRadius()F

    move-result v0

    return v0
.end method

.method public static removeCategoryFromNaturalGuidanceBlacklist(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/VenueManeuverImpl;->removeCategoryFromNaturalGuidanceBlacklistNative(Ljava/lang/String;)V

    return-void
.end method

.method public static setNaturalGuidanceRadius(F)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/VenueManeuverImpl;->setNaturalGuidanceRadius(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueManeuver;

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/VenueManeuverImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActionType()Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getActionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAngle()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getAngleNative()I

    move-result v0

    return v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getConnectorType()Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getConnectorTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDistanceFromPreviousManeuver()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getDistanceFromPreviousManeuverNative()F

    move-result v0

    return v0
.end method

.method public getDistanceFromStart()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getDistanceFromStartNative()F

    move-result v0

    return v0
.end method

.method public getDistanceToNextManeuver()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getDistanceToNextManeuverNative()F

    move-result v0

    return v0
.end method

.method public getFloorIndex()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getFloorIndexNative()I

    move-result v0

    return v0
.end method

.method public getGeoCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevelChangeType()Lcom/here/android/mpa/venues3d/VenueManeuver$LevelChangeType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$LevelChangeType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$LevelChangeType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getLevelChangeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMapObject()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->o()Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v0

    return-object v0
.end method

.method public getMapOrientation()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getMapOrientationNative()I

    move-result v0

    return v0
.end method

.method public getNaturalGuidancePOI()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getNaturalGuidancePOI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->b:Lcom/here/android/mpa/venues3d/Space;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getSpaceNative()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->b:Lcom/here/android/mpa/venues3d/Space;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->b:Lcom/here/android/mpa/venues3d/Space;

    return-object v0
.end method

.method public getTargetManeuver()Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/here/android/mpa/venues3d/VenueManeuver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->p()Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/here/android/mpa/venues3d/VenueManeuver;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/here/android/mpa/venues3d/VenueManeuver;

    return-object v0
.end method

.method public getTurn()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Turn;->values()[Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getTurnNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->c:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueManeuverImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method
