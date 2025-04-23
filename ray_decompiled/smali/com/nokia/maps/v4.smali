.class public Lcom/nokia/maps/v4;
.super Lcom/nokia/maps/RouteElementsImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private g:Lcom/here/android/mpa/common/GeoPolyline;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/Maneuver;)V
    .locals 2

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementsImpl;-><init>(Lcom/nokia/maps/RouteImpl$c;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {p1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/v4;->h:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver;->getManeuverGeometry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v1, v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver;->getRouteElements()Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementsImpl;-><init>(Lcom/nokia/maps/RouteImpl$c;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {p1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/v4;->h:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/v4;->h:Ljava/util/List;

    new-instance p1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {p1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    iget-object p1, p0, Lcom/nokia/maps/v4;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    iget-object v1, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteElement;->getGeometry()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/GeoPolyline;->add(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/v4;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/v4;->g:Lcom/here/android/mpa/common/GeoPolyline;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/v4;->h:Ljava/util/List;

    return-object v0
.end method
