.class public Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;,
        Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;,
        Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;
    }
.end annotation


# static fields
.field public static final INVALID_DISTANCE_VALUE:D


# instance fields
.field public a:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    const-wide v0, -0x10000000000001L

    sput-wide v0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->INVALID_DISTANCE_VALUE:D

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/CombinedNavigationManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;-><init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V

    return-void
.end method

.method public getCurrentNavigationType()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->n()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceFromStart()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->getDistanceFromStart()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceToDestination()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNavigationState()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->p()Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationState;

    move-result-object v0

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->q()Z

    move-result v0

    return v0
.end method

.method public pause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Z)V

    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->b(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V

    return-void
.end method

.method public simulate(Lcom/here/android/mpa/venues3d/CombinedRoute;DZD)Z
    .locals 7

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/here/android/mpa/venues3d/CombinedRoute;DZD)Z

    move-result p1

    return p1
.end method

.method public start(Lcom/here/android/mpa/venues3d/CombinedRoute;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->a(Lcom/here/android/mpa/venues3d/CombinedRoute;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedNavigationManager;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedNavigationManagerImpl;->stop()V

    return-void
.end method
