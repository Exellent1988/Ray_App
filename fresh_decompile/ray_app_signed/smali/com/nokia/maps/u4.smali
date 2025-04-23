.class public Lcom/nokia/maps/u4;
.super Lcom/nokia/maps/TransitRouteElementImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private f:Lcom/nokia/maps/t4;

.field private g:Lcom/here/android/mpa/routing/TransitRouteStop;

.field private h:Lcom/here/android/mpa/routing/TransitRouteStop;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Date;

.field private k:Ljava/util/Date;

.field private l:Ljava/lang/Double;

.field private m:Ljava/lang/Double;

.field private n:Lcom/here/android/mpa/common/Identifier;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t4;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Link;JJ)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/y4;

    invoke-direct {v0, p2}, Lcom/nokia/maps/y4;-><init>(Lcom/nokia/maps/restrouting/Stop;)V

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/u4;->h:Lcom/here/android/mpa/routing/TransitRouteStop;

    new-instance v0, Lcom/nokia/maps/y4;

    invoke-direct {v0, p3}, Lcom/nokia/maps/y4;-><init>(Lcom/nokia/maps/restrouting/Stop;)V

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/u4;->g:Lcom/here/android/mpa/routing/TransitRouteStop;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nokia/maps/t4;->getLineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/u4;->i:Ljava/util/List;

    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->i()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    sub-long/2addr p7, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p7, v0

    add-long/2addr p7, p5

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Stop;->c()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iput p2, p0, Lcom/nokia/maps/u4;->o:I

    iput p2, p0, Lcom/nokia/maps/u4;->p:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p5, p2

    add-long/2addr p5, p7

    invoke-virtual {p1}, Lcom/nokia/maps/t4;->D()I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/nokia/maps/u4;->p:I

    invoke-virtual {p1}, Lcom/nokia/maps/t4;->F()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/nokia/maps/u4;->p:I

    invoke-virtual {p1}, Lcom/nokia/maps/t4;->F()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    add-long/2addr p5, p1

    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p7, p8}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/nokia/maps/u4;->j:Ljava/util/Date;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/nokia/maps/u4;->k:Ljava/util/Date;

    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->h()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/u4;->l:Ljava/lang/Double;

    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->i()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/u4;->m:Ljava/lang/Double;

    new-instance p1, Lcom/nokia/maps/IdentifierImpl;

    sget-object p2, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-direct {p1, p2, p3}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/u4;->n:Lcom/here/android/mpa/common/Identifier;

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/u4;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getTerminusStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->n:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getLineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getSystemShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/u4;->p:I

    return v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->getTransitTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVehicleTravelTime()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/u4;->o:I

    return v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->hasPrimaryLineColor()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->hasSecondaryLineColor()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->g:Lcom/here/android/mpa/routing/TransitRouteStop;

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/u4;->k:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->h:Lcom/here/android/mpa/routing/TransitRouteStop;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/u4;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/u4;->i:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/u4;->i:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->y()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->z()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->f:Lcom/nokia/maps/t4;

    invoke-virtual {v0}, Lcom/nokia/maps/t4;->A()I

    move-result v0

    return v0
.end method

.method public w()Lcom/here/android/mpa/common/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/common/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public z()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/u4;->m:Ljava/lang/Double;

    return-object v0
.end method
