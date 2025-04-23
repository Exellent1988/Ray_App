.class public final Lcom/here/android/mpa/routing/RouteWaypoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;,
        Lcom/here/android/mpa/routing/RouteWaypoint$Type;,
        Lcom/here/android/mpa/routing/RouteWaypoint$WaypointDirection;
    }
.end annotation


# static fields
.field public static final UNKNOWN_COURSE:D = 1.073741824E9
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/RouteWaypointImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteWaypoint$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteWaypoint$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/routing/RouteWaypoint$WaypointDirection;Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Provided coordinate must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Provided identifier must not be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p4}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setIdentifierNative(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteWaypointImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RouteWaypointImpl;Lcom/here/android/mpa/routing/RouteWaypoint$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/routing/RouteWaypoint;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    if-nez v2, :cond_7

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p1}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v0
.end method

.method public getCourse()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->getCourseNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFuzzyMatchingRadius()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->getFuzzyMatchingRadiusNative()I

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJunctionSnappingRadius()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->getJunctionSnappingRadiusNative()I

    move-result v0

    return v0
.end method

.method public getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->p()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->q()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getRoadInfo()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->r()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSelectiveMatchingRadius()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->getSelectiveMatchingRadiusNative()I

    move-result v0

    return v0
.end method

.method public getWaitingTime()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->getWaitingTimeNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaypointDirection()Lcom/here/android/mpa/routing/RouteWaypoint$WaypointDirection;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/routing/RouteWaypoint$WaypointDirection;->values()[Lcom/here/android/mpa/routing/RouteWaypoint$WaypointDirection;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/RouteWaypointImpl;->getDirectionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->s()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->value()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public setCourse(D)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteWaypointImpl;->setCourseNative(D)V

    return-object p0
.end method

.method public setFuzzyMatchingRadius(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->b(I)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;Lcom/here/android/mpa/routing/RouteWaypoint$WaypointDirection;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteWaypointImpl;->setIdentifierNative(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setJunctionSnappingRadius(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->c(I)V

    return-void
.end method

.method public setNavigablePosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setOriginalPosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setSelectiveMatchingRadius(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->d(I)V

    return-void
.end method

.method public setStreetNameHint(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->setNameHint(Ljava/lang/String;)V

    return-void
.end method

.method public setWaitingTime(J)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteWaypointImpl;->a(J)V

    return-object p0
.end method

.method public setWaypointType(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V

    return-object p0
.end method
