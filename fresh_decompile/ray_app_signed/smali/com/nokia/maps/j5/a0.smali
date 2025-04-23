.class public Lcom/nokia/maps/j5/a0;
.super Lcom/nokia/maps/o2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j5/a0$b;,
        Lcom/nokia/maps/j5/a0$c;
    }
.end annotation


# static fields
.field public static final D:I

.field public static final E:I

.field public static final F:I


# instance fields
.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            "Lcom/nokia/maps/j5/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2a

    const/16 v1, 0x34

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/j5/a0;->D:I

    const/16 v0, 0x8e

    const/16 v1, 0x98

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/j5/a0;->E:I

    const/16 v0, 0x88

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/nokia/maps/j5/a0;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/o2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j5/a0;->C:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j5/a0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/j5/a0;->C:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/here/android/mpa/mapping/MapPolyline;Lcom/here/android/mpa/urbanmobility/RouteSection;)V
    .locals 3

    invoke-virtual {p2}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->getTransport()Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/urbanmobility/Departure;->getTransport()Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/urbanmobility/Transport;->getColor()I

    move-result p2

    sget v0, Lcom/nokia/maps/j5/a0;->F:I

    and-int/2addr v0, p2

    iget-object v1, p0, Lcom/nokia/maps/j5/a0;->C:Ljava/util/Map;

    new-instance v2, Lcom/nokia/maps/j5/a0$b;

    invoke-direct {v2, p2, v0}, Lcom/nokia/maps/j5/a0$b;-><init>(II)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v2, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v1, v2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/o2;->getColor()I

    move-result p2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/j5/a0;)Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object p0
.end method


# virtual methods
.method public u()Lcom/here/android/mpa/routing/Route;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/o2;->m:Lcom/nokia/maps/RouteImpl;

    check-cast v0, Lcom/nokia/maps/j5/m0;

    invoke-static {v0}, Lcom/nokia/maps/j5/m0;->a(Lcom/nokia/maps/j5/m0;)Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 8

    iget-object v0, p0, Lcom/nokia/maps/o2;->m:Lcom/nokia/maps/RouteImpl;

    instance-of v1, v0, Lcom/nokia/maps/j5/m0;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/nokia/maps/j5/m0;

    iget-object v1, p0, Lcom/nokia/maps/j5/a0;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lcom/nokia/maps/j5/a0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokia/maps/j5/a0$c;-><init>(Lcom/nokia/maps/j5/a0;Lcom/nokia/maps/j5/a0$a;)V

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->getStart()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nokia/maps/j5/a0$c;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_1
    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_2
    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/nokia/maps/j5/a0$c;->a()V

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_3
    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, v6}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    new-instance v6, Lcom/here/android/mpa/mapping/MapPolyline;

    new-instance v7, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v7, v4}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    invoke-direct {p0, v6, v3}, Lcom/nokia/maps/j5/a0;->a(Lcom/here/android/mpa/mapping/MapPolyline;Lcom/here/android/mpa/urbanmobility/RouteSection;)V

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v1, v6}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/mapping/MapPolyline;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, v4}, Lcom/nokia/maps/j5/a0$c;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_4
    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v1}, Lcom/nokia/maps/j5/a0$c;->a()V

    :cond_5
    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_6
    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Arrival;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->getDestination()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/j5/a0$c;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iget-object v0, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    iget-object v2, v1, Lcom/nokia/maps/j5/a0$c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/nokia/maps/j5/a0$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapPolyline;

    iget-object v2, p0, Lcom/nokia/maps/o2;->r:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v2, v1}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/o2;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapPolyline;

    iget-object v2, p0, Lcom/nokia/maps/j5/a0;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/j5/a0;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/j5/a0$b;

    iget-object v3, p0, Lcom/nokia/maps/o2;->n:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v3, v4, :cond_0

    iget v2, v2, Lcom/nokia/maps/j5/a0$b;->b:I

    goto :goto_1

    :cond_0
    iget v2, v2, Lcom/nokia/maps/j5/a0$b;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/o2;->getColor()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/o2;->t()V

    return-void
.end method
