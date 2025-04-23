.class public Lcom/here/android/mpa/venues3d/VenueNavigationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;,
        Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingMode;,
        Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;,
        Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;
    }
.end annotation


# static fields
.field public static final INVALID_DISTANCE_VALUE:F

.field public static final INVALID_TIME_INTERVAL_VALUE:J


# instance fields
.field public a:Lcom/nokia/maps/VenueNavigationManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    invoke-static {}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getInvalidDistanceValueNative()F

    move-result v0

    sput v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->INVALID_DISTANCE_VALUE:F

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->INVALID_TIME_INTERVAL_VALUE:J

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueNavigationManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager;-><init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V

    return-void
.end method

.method public areBeepsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->n()Z

    move-result v0

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getAverageSpeed()F

    move-result v0

    return v0
.end method

.method public getCurrentManeuver()Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->o()Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceFromStart()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getDistanceFromStart()F

    move-result v0

    return v0
.end method

.method public getDistanceToCurrentManeuver()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->p()F

    move-result v0

    return v0
.end method

.method public getDistanceToDestination()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->q()F

    move-result v0

    return v0
.end method

.method public getDistanceToNextManeuver()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getDistanceToNextManeuver()F

    move-result v0

    return v0
.end method

.method public getManeuverZoomDistance()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getManeuverZoomDistance()F

    move-result v0

    return v0
.end method

.method public getManeuverZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getManeuverZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMapTrackingMode()Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingMode;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingMode;->values()[Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingMode;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getMapTrackingModeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMapTrackingTilt()Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->values()[Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getMapTrackingTiltNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNavigationState()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->r()Lcom/here/android/mpa/venues3d/VenueNavigationManager$NavigationState;

    move-result-object v0

    return-object v0
.end method

.method public getNextManeuver()Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->s()Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getReroutingTimeout()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeToArrival()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelledDistance()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->v()F

    move-result v0

    return v0
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0
.end method

.method public getVenueLayer()Lcom/here/android/mpa/venues3d/VenueLayerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->w()Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isManeuverZoomEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->isManeuverZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public isMapTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->isMapTrackingEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->isPausedNative()Z

    move-result v0

    return v0
.end method

.method public isVibrationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->x()Z

    move-result v0

    return v0
.end method

.method public pause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->pauseNative(Z)V

    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->b(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V

    return-void
.end method

.method public setBeepsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(Z)V

    return-void
.end method

.method public setManeuverZoomDistance(F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setManeuverZoomDistance(F)V

    return-void
.end method

.method public setManeuverZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setManeuverZoomEnabled(Z)V

    return-void
.end method

.method public setManeuverZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setManeuverZoomLevel(F)V

    return-void
.end method

.method public setMapTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setMapTrackingEnabledNative(Z)V

    return-void
.end method

.method public setMapTrackingMode(Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingMode;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingMode;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setMapTrackingModeNative(I)V

    return-void
.end method

.method public setMapTrackingTilt(Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$TrackingTilt;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->setMapTrackingTiltNative(I)V

    return-void
.end method

.method public setReroutingTimeout(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(J)V

    return-void
.end method

.method public setVibrationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl;->b(Z)V

    return-void
.end method

.method public start(Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z

    move-result p1

    return p1
.end method

.method public start(Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueNavigationManager;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->stop()V

    return-void
.end method
