.class public interface abstract Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/rme/RMERouteMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RMEListener"
.end annotation


# virtual methods
.method public abstract onMatchRouteFinished(Ljava/util/List;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;",
            "Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;",
            ")V"
        }
    .end annotation
.end method
