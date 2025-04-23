.class public Lcom/here/android/mpa/guidance/RoutingZoneRestrictionsChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRoutingZones(Lcom/here/android/mpa/common/RoadElement;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRoutingZones(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    const-string v0, "RouteOptions must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
