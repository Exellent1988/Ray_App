.class public Lcom/nokia/maps/RouteElementImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Lcom/nokia/maps/RouteImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    sget-object p1, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    iput-object p1, p0, Lcom/nokia/maps/RouteElementImpl;->d:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RouteImpl$c;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->c:Lcom/nokia/maps/h3;

    const-string v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-object p1, p0, Lcom/nokia/maps/RouteElementImpl;->d:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteElementImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteElement;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteElementImpl;->e:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RouteElementImpl;

    return-object p0
.end method

.method public static a([Lcom/nokia/maps/RouteElementImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RouteElementImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RouteElementImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RouteElementImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/RouteElementImpl;

    invoke-static {v1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native destroyRouteElementNative()V
.end method

.method public static get(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native getTransitElementNative()Lcom/nokia/maps/TransitRouteElementImpl;
.end method

.method private native getTravelDirectionNative()I
.end method

.method private native getTypeNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->destroyRouteElementNative()V

    :cond_0
    return-void
.end method

.method public getType()Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/routing/RouteElement$Type;->values()[Lcom/here/android/mpa/routing/RouteElement$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native isValid()Z
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

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/nokia/maps/RouteImpl$c;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->d:Lcom/nokia/maps/RouteImpl$c;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getTransitElementNative()Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/routing/RouteElement$TravelDirection;
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$TravelDirection;->FORWARD:Lcom/here/android/mpa/routing/RouteElement$TravelDirection;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/routing/RouteElement$TravelDirection;->values()[Lcom/here/android/mpa/routing/RouteElement$TravelDirection;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getTravelDirectionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
