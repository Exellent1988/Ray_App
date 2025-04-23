.class public interface abstract Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueNavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VenueNavigationManagerListener"
.end annotation


# virtual methods
.method public abstract onCurrentManeuverChanged(Lcom/here/android/mpa/venues3d/VenueManeuver;Lcom/here/android/mpa/venues3d/VenueManeuver;)V
.end method

.method public abstract onDestinationReached()V
.end method

.method public abstract onPositionLost()V
.end method

.method public abstract onPositionRestored()V
.end method

.method public abstract onRerouteBegin()V
.end method

.method public abstract onRerouteEnd()V
.end method

.method public abstract onRouteSectionUpdated(Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method
