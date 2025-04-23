.class public Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;
.super Lcom/here/android/mpa/common/LocationDataSource;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;
    }
.end annotation


# instance fields
.field public b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/LinkingRoute;DZ)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;-><init>(Lcom/here/android/mpa/venues3d/LinkingRoute;DZ)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueRoute;DZ)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;-><init>(Lcom/here/android/mpa/venues3d/VenueRoute;DZ)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    return-void
.end method


# virtual methods
.method public getGpsStatus()I
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const/4 v0, 0x2

    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const/4 v0, 0x2

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->n()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const/4 v0, 0x2

    return v0
.end method

.method public getSimulationState()Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->o()Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatesInterval()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->getUpdatesInterval()D

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->p()Z

    move-result v0

    return v0
.end method

.method public pause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->pauseNative(Z)V

    return-void
.end method

.method public setUpdatesInterval(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->setUpdatesInterval(D)V

    return-void
.end method

.method public start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 0

    iget-object p1, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->start()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;->b:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->stop()V

    return-void
.end method
