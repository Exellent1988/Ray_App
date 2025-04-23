.class public Lcom/nokia/maps/CombinedNavigationManagerImpl$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;->onIndoorSectionWillStart(Lcom/nokia/maps/VenueRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueRoute;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/CombinedRoute;

.field public final synthetic c:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->a:Lcom/here/android/mpa/venues3d/VenueRoute;

    iput-object p3, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->SIMULATING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    iget-object v2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->a:Lcom/here/android/mpa/venues3d/VenueRoute;

    iget-object v3, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v3}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d(Lcom/nokia/maps/CombinedNavigationManagerImpl;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v5}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->e(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;-><init>(Lcom/here/android/mpa/venues3d/VenueRoute;DZ)V

    invoke-static {v0, v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;)Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->f(Lcom/nokia/maps/CombinedNavigationManagerImpl;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->setUpdatesInterval(D)V

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->c(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->setDataSource(Lcom/here/android/mpa/common/LocationDataSource;)Z

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->g(Lcom/nokia/maps/CombinedNavigationManagerImpl;)Lcom/nokia/maps/VenueMapLayerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->a:Lcom/here/android/mpa/venues3d/VenueRoute;

    iget-object v2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$j;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->start(Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z

    return-void
.end method
