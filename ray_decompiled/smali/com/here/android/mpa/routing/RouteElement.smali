.class public final Lcom/here/android/mpa/routing/RouteElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteElement$TravelDirection;,
        Lcom/here/android/mpa/routing/RouteElement$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RouteElementImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteElement$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteElement$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteElement$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteElement$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteElementImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RouteElementImpl;Lcom/here/android/mpa/routing/RouteElement$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteElement;-><init>(Lcom/nokia/maps/RouteElementImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    return-object p0
.end method


# virtual methods
.method public final getGeometry()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->o()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getTransitElement()Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->q()Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

    return-object v0
.end method

.method public getTravelDirection()Lcom/here/android/mpa/routing/RouteElement$TravelDirection;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->r()Lcom/here/android/mpa/routing/RouteElement$TravelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->getType()Lcom/here/android/mpa/routing/RouteElement$Type;

    move-result-object v0

    return-object v0
.end method
