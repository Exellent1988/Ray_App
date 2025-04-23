.class public Lcom/nokia/maps/j5/m0;
.super Lcom/nokia/maps/RouteImpl;
.source ""


# static fields
.field private static z:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMRoute;",
            "Lcom/nokia/maps/j5/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/here/android/mpa/routing/RoutePlan;

.field private l:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final p:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:J

.field private w:Lcom/here/android/mpa/urbanmobility/Arrival;

.field private x:Lcom/here/android/mpa/urbanmobility/Departure;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/UMRoute;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Ls/b/b/a/a/f0/o;)V
    .locals 3

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->c:Lcom/nokia/maps/RouteImpl$c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;-><init>(Lcom/nokia/maps/RouteImpl$c;)V

    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    .line 1
    iget-object p1, p2, Ls/b/b/a/a/f0/o;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/j5/m0;->r:I

    iget-object p1, p2, Ls/b/b/a/a/f0/o;->d:Ls/b/b/a/a/f0/x;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/q;->b()Ls/b/b/a/a/f0/f0;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/j5/d1;->a(Ls/b/b/a/a/f0/f0;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p2, Ls/b/b/a/a/f0/o;->e:Ls/b/b/a/a/f0/l;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/q;->b()Ls/b/b/a/a/f0/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/j5/d1;->a(Ls/b/b/a/a/f0/f0;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/m0;->p:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->q:Ljava/util/List;

    iget-object p1, p2, Ls/b/b/a/a/f0/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->t:Ljava/lang/String;

    iget p1, p2, Ls/b/b/a/a/f0/o;->b:I

    iput p1, p0, Lcom/nokia/maps/j5/m0;->u:I

    iget-wide v0, p2, Ls/b/b/a/a/f0/o;->c:J

    iput-wide v0, p0, Lcom/nokia/maps/j5/m0;->v:J

    new-instance p1, Lcom/nokia/maps/j5/o0;

    iget-object v0, p2, Ls/b/b/a/a/f0/o;->e:Ls/b/b/a/a/f0/l;

    invoke-direct {p1, v0}, Lcom/nokia/maps/j5/o0;-><init>(Ls/b/b/a/a/f0/q;)V

    invoke-static {p1}, Lcom/nokia/maps/j5/o0;->a(Lcom/nokia/maps/j5/o0;)Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->w:Lcom/here/android/mpa/urbanmobility/Arrival;

    new-instance p1, Lcom/nokia/maps/j5/s;

    iget-object v0, p2, Ls/b/b/a/a/f0/o;->d:Ls/b/b/a/a/f0/x;

    invoke-direct {p1, v0}, Lcom/nokia/maps/j5/s;-><init>(Ls/b/b/a/a/f0/x;)V

    invoke-static {p1}, Lcom/nokia/maps/j5/s;->a(Lcom/nokia/maps/j5/s;)Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->x:Lcom/here/android/mpa/urbanmobility/Departure;

    .line 3
    iget-object p1, p2, Ls/b/b/a/a/f0/o;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/u;

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/j5/s0;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/s0;-><init>(Ls/b/b/a/a/f0/u;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/s0;->a(Lcom/nokia/maps/j5/s0;)Lcom/here/android/mpa/urbanmobility/RouteSection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p2, Ls/b/b/a/a/f0/o;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/b/b/a/a/f0/e0;

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/j5/z0;

    invoke-direct {v1, p2}, Lcom/nokia/maps/j5/z0;-><init>(Ls/b/b/a/a/f0/e0;)V

    invoke-static {v1}, Lcom/nokia/maps/j5/z0;->a(Lcom/nokia/maps/j5/z0;)Lcom/here/android/mpa/urbanmobility/Tariff;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/nokia/maps/j5/m0;->C()V

    return-void
.end method

.method private C()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/j5/m0;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    iget v2, p0, Lcom/nokia/maps/j5/m0;->m:I

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDistance()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/nokia/maps/j5/m0;->m:I

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_1
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_2
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_3
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_5
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_6
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Arrival;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->p:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/nokia/maps/GeoArea;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/j5/m0;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/m0;)Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/m0;->z:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/UMRoute;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0, p1}, Lcom/nokia/maps/j5/d1;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMRoute;",
            "Lcom/nokia/maps/j5/m0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/m0;->z:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getDistance is not supported for UrbanMobility route."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    const p1, 0xfffffff

    if-eq p2, p1, :cond_1

    iget v0, p0, Lcom/nokia/maps/j5/m0;->r:I

    if-le p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Sub-leg is out-of-range. Use Route. WHOLE_ROUTE to calculate duration for the whole route"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-ne p2, p1, :cond_2

    iget-wide p1, p0, Lcom/nokia/maps/j5/m0;->v:J

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDuration()J

    move-result-wide p1

    :goto_2
    long-to-int p1, p1

    new-instance p2, Lcom/nokia/maps/k4;

    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/nokia/maps/k4;-><init>(Ljava/util/EnumSet;I)V

    invoke-static {p2}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getInstructions is not supported for UrbanMobility route."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    return-object p1
.end method

.method public b(I)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getLength is not supported for UrbanMobility route."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/j5/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/nokia/maps/j5/m0;

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/nokia/maps/j5/m0;->m:I

    iget v3, v1, Lcom/nokia/maps/j5/m0;->m:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/nokia/maps/j5/m0;->r:I

    iget v3, v1, Lcom/nokia/maps/j5/m0;->r:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/nokia/maps/j5/m0;->u:I

    iget v3, v1, Lcom/nokia/maps/j5/m0;->u:I

    if-ne p1, v3, :cond_2

    iget-wide v3, p0, Lcom/nokia/maps/j5/m0;->v:J

    iget-wide v5, v1, Lcom/nokia/maps/j5/m0;->v:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/routing/RoutePlan;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->p:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->p:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->q:Ljava/util/List;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->q:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->t:Ljava/lang/String;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->x:Lcom/here/android/mpa/urbanmobility/Departure;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->x:Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/urbanmobility/Departure;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->w:Lcom/here/android/mpa/urbanmobility/Arrival;

    iget-object v3, v1, Lcom/nokia/maps/j5/m0;->w:Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-virtual {p1, v3}, Lcom/here/android/mpa/urbanmobility/Arrival;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    iget-object v1, v1, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/j5/m0;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public getDestination()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->p:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/m0;->v:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/m0;->m:I

    return v0
.end method

.method public getStart()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public getSublegCount()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/m0;->r:I

    return v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->q:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lcom/nokia/maps/RouteImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->l:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/m0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->n:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->p:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->q:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/j5/m0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->s:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/j5/m0;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nokia/maps/j5/m0;->v:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->x:Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Departure;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->w:Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Arrival;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/j5/m0;->k:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public x()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->w:Lcom/here/android/mpa/urbanmobility/Arrival;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/m0;->u:I

    return v0
.end method

.method public z()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/m0;->x:Lcom/here/android/mpa/urbanmobility/Departure;

    return-object v0
.end method
