.class public Lcom/nokia/maps/CombinedNavigationManagerImpl$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;->onOutdoorSectionWillStart(Lcom/nokia/maps/OutdoorRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

.field public final synthetic b:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/OutdoorRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Z)V

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;->SIMULATING:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/OutdoorRoute;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->b:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-static {v2}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->d(Lcom/nokia/maps/CombinedNavigationManagerImpl;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/NavigationManager;->simulate(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$l;->a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/OutdoorRoute;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager;->startNavigation(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :goto_0
    return-void
.end method
