.class public final Lcom/here/android/mpa/mapping/MapRoute;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    }
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapRouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapRoute$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapRouteImpl;->c(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/MapRouteImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapRouteImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/nokia/maps/MapRouteImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/m2;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/MapRouteImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/nokia/maps/MapRouteImpl;)V

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapRoute;->setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/mapping/MapRoute;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapRouteImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapRoute;)Lcom/nokia/maps/MapRouteImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    return-object p0
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getColor()I

    move-result v0

    return v0
.end method

.method public getManeuverNumberColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getManeuverNumberColor()I

    move-result v0

    return v0
.end method

.method public getOutlineColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getOutlineColor()I

    move-result v0

    return v0
.end method

.method public getRenderType()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->d()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->u()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getTextOutlineColor()I

    move-result v0

    return v0
.end method

.method public getTraveledColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getTraveledColor()I

    move-result v0

    return v0
.end method

.method public getUpcomingColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getUpcomingColor()I

    move-result v0

    return v0
.end method

.method public isManeuverNumberVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->isManeuverNumberVisible()Z

    move-result v0

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public setColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->e(I)V

    return-object p0
.end method

.method public setManeuverNumberColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->f(I)V

    return-object p0
.end method

.method public setManeuverNumberVisible(Z)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->setManeuverNumberVisible(Z)V

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->g(I)V

    return-object p0
.end method

.method public setRenderType(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->a(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)V

    return-object p0
.end method

.method public setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->a(Lcom/here/android/mpa/routing/Route;)V

    return-object p0
.end method

.method public setTextColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->h(I)V

    return-object p0
.end method

.method public setTextOutlineColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->i(I)V

    return-object p0
.end method

.method public setTrafficEnabled(Z)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->enableTraffic(Z)V

    return-object p0
.end method

.method public setTraveledColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->j(I)V

    return-object p0
.end method

.method public setUpcomingColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->c:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->k(I)V

    return-object p0
.end method
