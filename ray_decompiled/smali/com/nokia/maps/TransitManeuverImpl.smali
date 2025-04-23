.class public Lcom/nokia/maps/TransitManeuverImpl;
.super Lcom/nokia/maps/ManeuverImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TransitManeuver;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ManeuverImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/TransitManeuverImpl;->e:Lcom/nokia/maps/h3;

    return-void
.end method

.method public static a(Lcom/nokia/maps/TransitManeuverImpl;)Lcom/here/android/mpa/routing/TransitManeuver;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TransitManeuverImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TransitManeuver;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/TransitManeuverImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->v()I

    move-result v1

    :cond_0
    return v1
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native getArrivalStopName()Ljava/lang/String;
.end method

.method public native getDepartureStopName()Ljava/lang/String;
.end method

.method public native getLineName()Ljava/lang/String;
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public native getSystemOfficialName()Ljava/lang/String;
.end method

.method public native getSystemShortName()Ljava/lang/String;
.end method

.method public native getTerminusStopName()Ljava/lang/String;
.end method

.method public native getTransitTravelTime()I
.end method

.method public native getTransitType()Lcom/here/android/mpa/common/TransitType;
.end method

.method public native getTransitTypeName()Ljava/lang/String;
.end method

.method public hasPrimaryLineColor()Z
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasPrimaryLineColor()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public hasSecondaryLineColor()Z
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasSecondaryLineColor()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public y()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->t()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->u()I

    move-result v1

    :cond_0
    return v1
.end method
