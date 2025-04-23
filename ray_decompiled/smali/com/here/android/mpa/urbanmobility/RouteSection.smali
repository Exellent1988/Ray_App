.class public final Lcom/here/android/mpa/urbanmobility/RouteSection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/urbanmobility/RouteSection$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/RouteSection$b;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/s0;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/s0;Lcom/here/android/mpa/urbanmobility/RouteSection$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/RouteSection;-><init>(Lcom/nokia/maps/j5/s0;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/urbanmobility/RouteSection;)Lcom/nokia/maps/j5/s0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlerts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->b()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    return-object v0
.end method

.method public getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->c()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->d()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFares()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntermediateStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTransportType()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->l()Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isTimeUncertain()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/j5/s0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/s0;->m()Z

    move-result v0

    return v0
.end method
