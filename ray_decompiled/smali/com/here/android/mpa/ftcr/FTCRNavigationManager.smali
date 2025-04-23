.class public final Lcom/here/android/mpa/ftcr/FTCRNavigationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;,
        Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;,
        Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/FTCRNavigationManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    return-void
.end method


# virtual methods
.method public addNavigationListener(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;)V

    return-void
.end method

.method public getAverageSpeed()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getAverageSpeedNative()F

    move-result v0

    return v0
.end method

.method public getCurrentManeuver()Lcom/here/android/mpa/ftcr/FTCRManeuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->n()Lcom/here/android/mpa/ftcr/FTCRManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceToCurrentManeuver()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getDistanceToCurrentManeuverNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceToNextManeuver()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getDistanceToNextManeuverNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapTrackingMode()Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;->values()[Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getMapTrackingModeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMapTrackingTilt()Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;->values()[Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getMapTrackingTiltNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNextManeuver()Lcom/here/android/mpa/ftcr/FTCRManeuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->o()Lcom/here/android/mpa/ftcr/FTCRManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingDistance(I)J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getRemainingDistanceNative(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemainingTime(I)J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getRemainingTimeNative(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoutePosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getLastRoadPositionNative()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getTravelledDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getTravelledDistanceNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public isActive()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->isRunningNative()Z

    move-result v0

    return v0
.end method

.method public removeNavigationListener(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->b(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;)V

    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method public setMapTrackingMode(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingMode;)V

    return-void
.end method

.method public setMapTrackingTilt(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/here/android/mpa/ftcr/FTCRNavigationManager$TrackingTilt;)V

    return-void
.end method

.method public simulate(Lcom/here/android/mpa/ftcr/FTCRRoute;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRoute;I)V

    return-void
.end method

.method public start(Lcom/here/android/mpa/ftcr/FTCRRoute;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRoute;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRNavigationManager;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->stop()V

    return-void
.end method
