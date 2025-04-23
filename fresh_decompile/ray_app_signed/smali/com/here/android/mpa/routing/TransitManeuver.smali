.class public final Lcom/here/android/mpa/routing/TransitManeuver;
.super Lcom/here/android/mpa/routing/Maneuver;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    }
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/TransitManeuverImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/TransitManeuver$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitManeuver$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/TransitManeuver$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/TransitManeuver$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitManeuverImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitManeuverImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Maneuver;-><init>(Lcom/nokia/maps/ManeuverImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitManeuverImpl;Lcom/here/android/mpa/routing/TransitManeuver$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitManeuver;-><init>(Lcom/nokia/maps/TransitManeuverImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/TransitManeuver;)Lcom/nokia/maps/TransitManeuverImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    return-object p0
.end method


# virtual methods
.method public getArrivalStopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getArrivalStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureStopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getDepartureStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getLineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineStyle()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->y()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->z()I

    move-result v0

    return v0
.end method

.method public getSecondaryLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->A()I

    move-result v0

    return v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerminusStopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTerminusStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitRouteElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTravelTime()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitTravelTime()I

    move-result v0

    return v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->hasPrimaryLineColor()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->b:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->hasSecondaryLineColor()Z

    move-result v0

    return v0
.end method
