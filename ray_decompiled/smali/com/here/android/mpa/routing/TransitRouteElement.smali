.class public final Lcom/here/android/mpa/routing/TransitRouteElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitRouteElementImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteElement$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteElement$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/TransitRouteElement$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/TransitRouteElement$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitRouteElementImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitRouteElementImpl;Lcom/here/android/mpa/routing/TransitRouteElement$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteElement;-><init>(Lcom/nokia/maps/TransitRouteElementImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/TransitRouteElement;)Lcom/nokia/maps/TransitRouteElementImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    return-object p0
.end method


# virtual methods
.method public getArrivalStop()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->n()Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public final getArrivalTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->o()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureStop()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->p()Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public final getDepartureTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->q()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getDestination()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTotalDuration()I

    move-result v0

    return v0
.end method

.method public getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLineGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getLineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineStyle()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->t()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->u()I

    move-result v0

    return v0
.end method

.method public getSecondaryLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->v()I

    move-result v0

    return v0
.end method

.method public getSystemAccessLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->w()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->x()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTransitTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVehicleTravelTime()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getVehicleTravelTime()I

    move-result v0

    return v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasPrimaryLineColor()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasSecondaryLineColor()Z

    move-result v0

    return v0
.end method
