.class public Lcom/here/android/mpa/rme/RMERouteMatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;,
        Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;,
        Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RMERouteMatcherImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/RMERouteMatcherImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RMERouteMatcherImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/rme/RMERouteMatcher;->a:Lcom/nokia/maps/RMERouteMatcherImpl;

    return-void
.end method


# virtual methods
.method public matchRouteFromGpxTraces(Ljava/lang/String;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/rme/RMERouteMatcher;->a:Lcom/nokia/maps/RMERouteMatcherImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RMERouteMatcherImpl;->a(Ljava/lang/String;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;

    move-result-object p1

    return-object p1
.end method

.method public matchRouteFromTraces(Ljava/util/List;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;",
            "Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;",
            ")",
            "Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/rme/RMERouteMatcher;->a:Lcom/nokia/maps/RMERouteMatcherImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RMERouteMatcherImpl;->a(Ljava/util/List;Lcom/here/android/mpa/rme/RMERouteMatcher$RMEListener;)Lcom/here/android/mpa/rme/RMERouteMatcher$CancellableTask;

    move-result-object p1

    return-object p1
.end method
