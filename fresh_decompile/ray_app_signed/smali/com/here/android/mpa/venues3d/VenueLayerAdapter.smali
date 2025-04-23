.class public interface abstract Lcom/here/android/mpa/venues3d/VenueLayerAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# virtual methods
.method public abstract addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
.end method

.method public abstract addVenueControllerListener(Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;)V
.end method

.method public abstract cancelVenueSelection()Z
.end method

.method public abstract deselectVenue()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCombinedNavigationManager()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end method

.method public abstract getMap()Lcom/here/android/mpa/mapping/Map;
.end method

.method public abstract getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
.end method

.method public abstract getMargin()Lcom/here/android/mpa/venues3d/Margin;
.end method

.method public abstract getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end method

.method public abstract getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
.end method

.method public abstract getRoutingController()Lcom/here/android/mpa/venues3d/RoutingController;
.end method

.method public abstract getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;
.end method

.method public abstract getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;
.end method

.method public abstract getVenueService()Lcom/here/android/mpa/venues3d/VenueService;
.end method

.method public abstract isFloorChangingAnimationEnabled()Z
.end method

.method public abstract isHideIconOnSelectedSpaceEnabled()Z
.end method

.method public abstract isOpenModeEnabled()Z
.end method

.method public abstract isVenueEnteringAnimationEnabled()Z
.end method

.method public abstract isVenueInViewportCallbackEnabled()Z
.end method

.method public abstract isVenueLayerVisible()Z
.end method

.method public abstract isVenueUpdatesEnabled()Z
.end method

.method public abstract isVenueVisible(Ljava/lang/String;)Z
.end method

.method public abstract removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
.end method

.method public abstract removeVenueControllerListener(Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;)V
.end method

.method public abstract selectAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
.end method

.method public abstract selectVenue(Lcom/here/android/mpa/venues3d/Venue;)Z
.end method

.method public abstract selectVenueAsync(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
.end method

.method public abstract setFloorChangingAnimation(Z)V
.end method

.method public abstract setHideIconOnSelectedSpaceEnabled(Z)V
.end method

.method public abstract setMargin(Lcom/here/android/mpa/venues3d/Margin;)V
.end method

.method public abstract setOpenModeEnabled(Z)V
.end method

.method public abstract setVenueEnteringAnimation(Z)V
.end method

.method public abstract setVenueLayerVisible(Z)V
.end method

.method public abstract setVenueUpdatesEnabled(Z)V
.end method

.method public abstract setVenuesInViewportCallback(Z)V
.end method
