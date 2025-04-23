.class public Lcom/here/android/mpa/ftcr/FTCRRoutePlan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/here/android/mpa/ftcr/FTCRRouteOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The list must have at least two waypoints."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->a:Ljava/util/List;

    new-instance p1, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    invoke-direct {p1}, Lcom/here/android/mpa/ftcr/FTCRRouteOptions;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->c:Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/ftcr/FTCRRouteOptions;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;",
            "Lcom/here/android/mpa/ftcr/FTCRRouteOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The list must have at least two waypoints."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->c:Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    return-void
.end method


# virtual methods
.method public getOverlay()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteOptions()Lcom/here/android/mpa/ftcr/FTCRRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->c:Lcom/here/android/mpa/ftcr/FTCRRouteOptions;

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->a:Ljava/util/List;

    return-object v0
.end method

.method public setOverlay(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRoutePlan;->b:Ljava/lang/String;

    return-void
.end method
