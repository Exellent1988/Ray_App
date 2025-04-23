.class public Lcom/nokia/maps/RoadRestrictionsCheckerImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/RoadElement;Ljava/util/Date;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;
    .locals 3

    const-string v0, "RoadElement must not be null"

    invoke-static {p0, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Date must not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p0

    instance-of v0, p0, Lcom/nokia/maps/f4;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Public transport routes are not supported"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->getSchoolZoneInfoNative(Lcom/nokia/maps/RoadElementImpl;J)Lcom/nokia/maps/SchoolZoneInfoImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->a(Lcom/nokia/maps/SchoolZoneInfoImpl;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;
    .locals 2
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

    const-string v0, "RoadElement must not be null"

    invoke-static {p0, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p0

    instance-of v0, p0, Lcom/nokia/maps/f4;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Public transport routes are not supported"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->getRoutingZonesNative(Lcom/nokia/maps/RoadElementImpl;Lcom/nokia/maps/RouteOptionsImpl;)[Lcom/nokia/maps/RoutingZoneImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/RoutingZoneImpl;->a([Lcom/nokia/maps/RoutingZoneImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;)Z
    .locals 1

    const-string v0, "SafetySpotNotificationInfo must not be null"

    invoke-static {p0, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a(Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;)Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->isSafetySpotNotificationInfoAheadNative(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;Lcom/nokia/maps/NavigationManagerImpl;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NavigationManager is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p0

    instance-of v1, p0, Lcom/nokia/maps/f4;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Public transport routes are not supported"

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->getTruckRestrictionsNative(Lcom/nokia/maps/RoadElementImpl;Lcom/nokia/maps/RouteOptionsImpl;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/TruckRestrictionImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static native getRoutingZonesNative(Lcom/nokia/maps/RoadElementImpl;Lcom/nokia/maps/RouteOptionsImpl;)[Lcom/nokia/maps/RoutingZoneImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public static native getSchoolZoneInfoNative(Lcom/nokia/maps/RoadElementImpl;J)Lcom/nokia/maps/SchoolZoneInfoImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public static native getTruckRestrictionsNative(Lcom/nokia/maps/RoadElementImpl;Lcom/nokia/maps/RouteOptionsImpl;)Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RoadElementImpl;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TruckRestrictionImpl;",
            ">;"
        }
    .end annotation
.end method

.method public static native isSafetySpotNotificationInfoAheadNative(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;Lcom/nokia/maps/NavigationManagerImpl;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
