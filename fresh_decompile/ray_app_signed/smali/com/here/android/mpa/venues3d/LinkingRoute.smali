.class public Lcom/here/android/mpa/venues3d/LinkingRoute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/LinkingRouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/LinkingRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/LinkingRoute$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/LinkingRoute$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/LinkingRoute$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LinkingRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LinkingRouteImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LinkingRouteImpl;Lcom/here/android/mpa/venues3d/LinkingRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/LinkingRoute;-><init>(Lcom/nokia/maps/LinkingRouteImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/LinkingRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/LinkingRoute;

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/LinkingRouteImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFrom()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkingRouteImpl;->getFromNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkingRouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public getTo()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkingRouteImpl;->getToNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkingRouteImpl;->hashCode()I

    move-result v0

    return v0
.end method
