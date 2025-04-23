.class public interface abstract Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ftcr/FTCRNavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FTCRNavigationManagerListener"
.end annotation


# virtual methods
.method public abstract onCurrentManeuverChanged(Lcom/here/android/mpa/ftcr/FTCRManeuver;Lcom/here/android/mpa/ftcr/FTCRManeuver;)V
.end method

.method public abstract onDestinationReached()V
.end method

.method public abstract onLaneInformation(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRerouteBegin()V
.end method

.method public abstract onRerouteEnd(Lcom/here/android/mpa/ftcr/FTCRRoute;Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;)V
.end method

.method public abstract onStopoverReached(I)V
.end method
