.class public Lcom/here/android/mpa/venues3d/CombinedRoute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;,
        Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/nokia/maps/CombinedRouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/CombinedRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/CombinedRoute$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/CombinedRoute$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/CombinedRoute$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CombinedRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CombinedRouteImpl;Lcom/here/android/mpa/venues3d/CombinedRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;-><init>(Lcom/nokia/maps/CombinedRouteImpl;)V

    return-void
.end method

.method public static calculateCombinedRoute(Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/here/android/mpa/venues3d/BaseLocation;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p3}, Lcom/here/android/mpa/venues3d/CombinedRoute;->calculateCombinedRoute(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V

    return-void
.end method

.method public static calculateCombinedRoute(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            ">;",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/nokia/maps/CombinedRouteImpl;->a(Ljava/util/List;Lcom/here/android/mpa/venues3d/VenueRouteOptions;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V

    return-void
.end method


# virtual methods
.method public conformsConnectorOptions()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->conformsConnectorOptions()Z

    move-result v0

    return v0
.end method

.method public conformsModeOptions()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->conformsModeOptions()Z

    move-result v0

    return v0
.end method

.method public getCoreMapError()Lcom/here/android/mpa/routing/RoutingError;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getError()I

    move-result v0

    invoke-static {}, Lcom/here/android/mpa/routing/RoutingError;->values()[Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getEnd()Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getEnd()Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getError()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->UNKNOWN:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->CORE_MAP:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->INTERNAL:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    return-object v0

    :cond_2
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->ARGUMENTS:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    return-object v0

    :cond_3
    sget-object v0, Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;->NO_ERROR:Lcom/here/android/mpa/venues3d/CombinedRoute$VenueRoutingError;

    return-object v0
.end method

.method public getLength()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getRouteSections()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getStart()Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getStart()Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getWaypoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
