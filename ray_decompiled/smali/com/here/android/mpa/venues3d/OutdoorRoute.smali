.class public Lcom/here/android/mpa/venues3d/OutdoorRoute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/Route;

.field public b:Lcom/nokia/maps/OutdoorRouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/OutdoorRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/OutdoorRoute$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/OutdoorRoute$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/OutdoorRoute$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/OutdoorRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OutdoorRouteImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/OutdoorRouteImpl;Lcom/here/android/mpa/venues3d/OutdoorRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/OutdoorRoute;-><init>(Lcom/nokia/maps/OutdoorRouteImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/OutdoorRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/OutdoorRoute;

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/OutdoorRouteImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/OutdoorRoute;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OutdoorRouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/here/android/mpa/routing/Route;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OutdoorRouteImpl;->getRouteNative()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/here/android/mpa/routing/Route;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/here/android/mpa/routing/Route;

    return-object v0
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OutdoorRouteImpl;->hashCode()I

    move-result v0

    return v0
.end method
