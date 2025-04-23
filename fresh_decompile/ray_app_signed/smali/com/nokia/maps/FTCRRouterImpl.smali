.class public Lcom/nokia/maps/FTCRRouterImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRRouterImpl;->createRouterNative()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/FTCRRouterImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/FTCRRouterImpl;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ftcr/FTCRRoutePlan;Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;)Lcom/here/android/mpa/ftcr/FTCRRouter$CancellableTask;
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->getWaypoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->getRouteOptions()Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/FTCRRouteOptionsImpl;->a(Lcom/here/android/mpa/ftcr/FTCRRouteOptions;)Lcom/nokia/maps/FTCRRouteOptionsImpl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->getOverlay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/nokia/maps/FTCRRouterImpl;->calculateRouteAsyncNative([Lcom/nokia/maps/RouteWaypointImpl;Ljava/lang/String;Lcom/nokia/maps/FTCRRouteOptionsImpl;)I

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/nokia/maps/FTCRRouterImpl$a;

    invoke-direct {p2, p0, p1}, Lcom/nokia/maps/FTCRRouterImpl$a;-><init>(Lcom/nokia/maps/FTCRRouterImpl;I)V

    return-object p2
.end method

.method public native calculateRouteAsyncNative([Lcom/nokia/maps/RouteWaypointImpl;Ljava/lang/String;Lcom/nokia/maps/FTCRRouteOptionsImpl;)I
.end method

.method public native cancelCurrentRequestNative(I)V
.end method

.method public native createRouterNative()V
.end method

.method public native destroyNative()V
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/nokia/maps/FTCRRouterImpl;->destroyNative()V

    return-void
.end method

.method public native getResultNative(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/nokia/maps/FTCRRouteImpl;",
            "Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method public onResult(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/FTCRRouterImpl;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ftcr/FTCRRouter$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nokia/maps/FTCRRouterImpl$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/nokia/maps/FTCRRouterImpl$b;-><init>(Lcom/nokia/maps/FTCRRouterImpl;ILcom/here/android/mpa/ftcr/FTCRRouter$Listener;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
