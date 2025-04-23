.class public Lcom/nokia/maps/o2;
.super Lcom/nokia/maps/MapRouteImpl;
.source ""

# interfaces
.implements Lcom/nokia/maps/k1;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field public m:Lcom/nokia/maps/RouteImpl;

.field public n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field public o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/nokia/maps/MapContainerImpl;

.field private s:Lcom/nokia/maps/MapContainerImpl;

.field private t:I

.field private u:I

.field private v:Lcom/here/android/mpa/mapping/MapOverlayType;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[Lcom/nokia/maps/MapObjectImpl;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRouteImpl;-><init>(Z)V

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v1, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/o2;->o:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/o2;->p:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/MapContainerImpl;

    invoke-direct {v2}, Lcom/nokia/maps/MapContainerImpl;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    new-instance v2, Lcom/nokia/maps/MapContainerImpl;

    invoke-direct {v2}, Lcom/nokia/maps/MapContainerImpl;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v2, v1}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/nokia/maps/MapObjectImpl;

    iput-object v2, p0, Lcom/nokia/maps/o2;->z:[Lcom/nokia/maps/MapObjectImpl;

    iget-object v3, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    aput-object v3, v2, v1

    iget-object v4, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    aput-object v4, v2, v0

    iput-boolean v0, p0, Lcom/nokia/maps/o2;->w:Z

    sget-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    iput-object v0, p0, Lcom/nokia/maps/o2;->v:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {v3, v0}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    iget-object v0, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    sget-object v2, Lcom/here/android/mpa/mapping/MapOverlayType;->TRANSIT_STOP_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    iget-object v0, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    sget v0, Lcom/nokia/maps/j4;->a:I

    iput v0, p0, Lcom/nokia/maps/o2;->t:I

    return-void
.end method

.method private b(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)I
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/nokia/maps/j4;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/nokia/maps/j4;->a:I

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/nokia/maps/o2;->A:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v1, p1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/nokia/maps/o2;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/o2;->B:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/o2;->v:Lcom/here/android/mpa/mapping/MapOverlayType;

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-eq v0, p1, :cond_2

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/o2;->B:Z

    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-virtual {p0}, Lcom/nokia/maps/o2;->w()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/o2;->o:Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)V
    .locals 2

    const-string v0, "Route is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/o2;->y:Z

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/o2;->m:Lcom/nokia/maps/RouteImpl;

    iget-object p1, p0, Lcom/nokia/maps/o2;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapContainerImpl;->v()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/o2;->x:Z

    iget-object v1, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapContainerImpl;->v()Z

    invoke-virtual {p0}, Lcom/nokia/maps/o2;->v()V

    iget-object v1, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/o2;->setManeuverNumberVisible(Z)V

    iput-boolean p1, p0, Lcom/nokia/maps/o2;->y:Z

    iput-boolean v0, p0, Lcom/nokia/maps/o2;->B:Z

    iput p1, p0, Lcom/nokia/maps/o2;->A:I

    invoke-virtual {p0}, Lcom/nokia/maps/o2;->t()V

    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapImpl;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/nokia/maps/o2;->w:Z

    iget-object v0, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    iget-object p1, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->w:Z

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/o2;->u:I

    return-void
.end method

.method public d()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/nokia/maps/o2;->B:Z

    :cond_0
    iget v0, p0, Lcom/nokia/maps/o2;->t:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/nokia/maps/o2;->t:I

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/o2;->w()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/nokia/maps/o2;->o:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/nokia/maps/o2;->o:Z

    return-void
.end method

.method public enableTraffic(Z)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/nokia/maps/o2;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/nokia/maps/o2;

    iget-object v1, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    iget-object p1, p1, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/nokia/maps/ViewObjectImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->B:Z

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/o2;->t:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-direct {p0, v0}, Lcom/nokia/maps/o2;->b(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getParentNative()Lcom/nokia/maps/MapContainerImpl;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->getParentNative()Lcom/nokia/maps/MapContainerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/o2;->u:I

    return v0
.end method

.method public h()[Lcom/nokia/maps/MapObjectImpl;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->z:[Lcom/nokia/maps/MapObjectImpl;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isManeuverNumberVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->w:Z

    return v0
.end method

.method public p()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->v:Lcom/here/android/mpa/mapping/MapOverlayType;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->q()Lcom/here/android/mpa/mapping/MapContainer;

    move-result-object v0

    return-object v0
.end method

.method public setManeuverNumberVisible(Z)V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->y:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/o2;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/o2;->m:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    new-instance v3, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v4}, Lcom/here/android/mpa/routing/Maneuver;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-static {v1}, Lcom/nokia/maps/j4;->a(I)Lcom/here/android/mpa/common/Image;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v2, v3}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/o2;->x:Z

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/o2;->s:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public u()Lcom/here/android/mpa/routing/Route;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->m:Lcom/nokia/maps/RouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/o2;->m:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver;->getManeuverGeometry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v3, Lcom/here/android/mpa/mapping/MapPolyline;

    new-instance v4, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v4, v2}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v2, v4, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/here/android/mpa/routing/TransitManeuver;

    iget-object v4, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v5, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->hasPrimaryLineColor()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->getPrimaryLineColor()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->hasSecondaryLineColor()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->getSecondaryLineColor()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/o2;->getColor()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    :cond_3
    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    iget-object v2, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nokia/maps/o2;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v1, v3}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public w()V
    .locals 5

    invoke-virtual {p0}, Lcom/nokia/maps/o2;->getColor()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/o2;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/o2;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/Maneuver;

    iget-object v3, p0, Lcom/nokia/maps/o2;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/Maneuver;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v3, v4, :cond_1

    check-cast v2, Lcom/here/android/mpa/routing/TransitManeuver;

    iget-object v3, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->hasPrimaryLineColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->getPrimaryLineColor()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->hasSecondaryLineColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/TransitManeuver;->getSecondaryLineColor()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/o2;->t()V

    return-void
.end method
