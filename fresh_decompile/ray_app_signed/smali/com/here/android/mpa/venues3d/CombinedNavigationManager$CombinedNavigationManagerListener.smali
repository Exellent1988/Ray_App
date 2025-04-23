.class public interface abstract Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CombinedNavigationManagerListener"
.end annotation


# virtual methods
.method public abstract onDestinationReached()V
.end method

.method public abstract onIndoorSectionWillStart(Lcom/here/android/mpa/venues3d/VenueRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method

.method public abstract onLinkingSectionWillStart(Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method

.method public abstract onOutdoorSectionWillStart(Lcom/here/android/mpa/venues3d/OutdoorRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method

.method public abstract onRouteUpdated(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method
