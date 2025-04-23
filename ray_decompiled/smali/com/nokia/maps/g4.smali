.class public Lcom/nokia/maps/g4;
.super Lcom/nokia/maps/RouteElementImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private g:Lcom/here/android/mpa/routing/RouteElement$Type;

.field private h:Lcom/here/android/mpa/common/RoadElement;

.field private i:Lcom/here/android/mpa/routing/TransitRouteElement;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/RoadElement;)V
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementImpl;-><init>(Lcom/nokia/maps/RouteImpl$c;)V

    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    iput-object v0, p0, Lcom/nokia/maps/g4;->g:Lcom/here/android/mpa/routing/RouteElement$Type;

    iput-object p1, p0, Lcom/nokia/maps/g4;->h:Lcom/here/android/mpa/common/RoadElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/f4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/f4;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/g4;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nokia/maps/f4;->v()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/g4;->k:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/nokia/maps/f4;->w()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/g4;->l:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/g4;->j:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/TransitRouteElement;)V
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementImpl;-><init>(Lcom/nokia/maps/RouteImpl$c;)V

    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

    iput-object v0, p0, Lcom/nokia/maps/g4;->g:Lcom/here/android/mpa/routing/RouteElement$Type;

    iput-object p1, p0, Lcom/nokia/maps/g4;->i:Lcom/here/android/mpa/routing/TransitRouteElement;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/TransitRouteElement;->getGeometry()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/g4;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/here/android/mpa/routing/TransitRouteElement;)Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/u4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/u4;->y()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/g4;->k:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/nokia/maps/u4;->z()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/g4;->l:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/g4;->j:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getType()Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g4;->g:Lcom/here/android/mpa/routing/RouteElement$Type;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/g4;->g:Lcom/here/android/mpa/routing/RouteElement$Type;

    sget-object v1, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/g4;->h:Lcom/here/android/mpa/common/RoadElement;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/g4;->i:Lcom/here/android/mpa/routing/TransitRouteElement;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/g4;->j:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g4;->h:Lcom/here/android/mpa/common/RoadElement;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g4;->i:Lcom/here/android/mpa/routing/TransitRouteElement;

    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g4;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g4;->l:Ljava/lang/Double;

    return-object v0
.end method
