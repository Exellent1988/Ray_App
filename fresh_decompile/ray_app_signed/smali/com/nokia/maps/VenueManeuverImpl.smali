.class public Lcom/nokia/maps/VenueManeuverImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/here/android/mpa/mapping/MapObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->q()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueManeuverImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueManeuverImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static native addCategoryToNaturalGuidanceBlacklistNative(Ljava/lang/String;)V
.end method

.method public static create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueManeuverImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueManeuver;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/VenueManeuverImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueManeuver;)Lcom/nokia/maps/VenueManeuverImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueManeuverImpl;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueManeuverImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Ljava/util/List;)[Lcom/nokia/maps/VenueManeuverImpl;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;)[",
            "Lcom/nokia/maps/VenueManeuverImpl;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/VenueManeuverImpl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-static {v2}, Lcom/nokia/maps/VenueManeuverImpl;->get(Lcom/here/android/mpa/venues3d/VenueManeuver;)Lcom/nokia/maps/VenueManeuverImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getMapObjectNative()Lcom/nokia/maps/MapObjectImpl;
.end method

.method public static native getNaturalGuidanceBlacklistNative()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getNaturalGuidanceRadius()F
.end method

.method private native getPointerAddress()J
.end method

.method private native getTargetManeuverNative()Lcom/nokia/maps/VenueManeuverImpl;
.end method

.method private native nativeDispose()V
.end method

.method private q()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->getMapObjectNative()Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/VenueManeuverImpl$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/nokia/maps/MapMarkerImpl;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/nokia/maps/VenueManeuverImpl;->d:Lcom/here/android/mpa/mapping/MapObject;

    return-void
.end method

.method public static native removeCategoryFromNaturalGuidanceBlacklistNative(Ljava/lang/String;)V
.end method

.method private native setMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method public static native setNaturalGuidanceRadius(F)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/here/android/mpa/mapping/MapMarker;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/here/android/mpa/mapping/MapLocalModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    iput-object p1, p0, Lcom/nokia/maps/VenueManeuverImpl;->d:Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueManeuverImpl;->setMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result p1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->q()V

    :cond_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/VenueManeuverImpl;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/nokia/maps/VenueManeuverImpl;->hashCode()I

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

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getActionNative()I
.end method

.method public native getAngleNative()I
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public native getConnectorTypeNative()I
.end method

.method public native getDistanceFromPreviousManeuverNative()F
.end method

.method public native getDistanceFromStartNative()F
.end method

.method public native getDistanceToNextManeuverNative()F
.end method

.method public native getFloorIndexNative()I
.end method

.method public native getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getGeometryNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end method

.method public native getLevelChangeNative()I
.end method

.method public native getMapOrientationNative()I
.end method

.method public native getNaturalGuidancePOI()Ljava/lang/String;
.end method

.method public native getSpaceNative()Lcom/here/android/mpa/venues3d/Space;
.end method

.method public native getTurnNative()I
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->getPointerAddress()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueManeuverImpl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/VenueManeuverImpl;->getGeometryNative()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/VenueManeuverImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/VenueManeuverImpl;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueManeuverImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueManeuverImpl;->d:Lcom/here/android/mpa/mapping/MapObject;

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueManeuverImpl;->getTargetManeuverNative()Lcom/nokia/maps/VenueManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    return-object v0
.end method
