.class public final Lcom/here/android/mpa/routing/UMRouter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/routing/Router;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/UMRouter$Listener;,
        Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router<",
        "Lcom/here/android/mpa/routing/UMCalculateResult;",
        "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/j5/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/UMRouter$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouter$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/t0;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/j5/t0;

    invoke-direct {v0}, Lcom/nokia/maps/j5/t0;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/UMRouter;)Lcom/nokia/maps/j5/t0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    return-object p0
.end method


# virtual methods
.method public calculateParkAndRideRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/RoutePlan;ZLcom/here/android/mpa/routing/Router$Listener;)V

    return-void
.end method

.method public calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/RoutePlan;ZLcom/here/android/mpa/routing/Router$Listener;)V

    return-void
.end method

.method public calculateSubsequentRoute(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/routing/Router$Listener<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V

    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/t0;->a()V

    return-void
.end method

.method public isBusy()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/t0;->b()Z

    move-result v0

    return v0
.end method

.method public setConnectivity(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Lcom/here/android/mpa/routing/UMRouter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/j5/t0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    return-object p0
.end method
