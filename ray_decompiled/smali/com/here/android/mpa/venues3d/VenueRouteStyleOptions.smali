.class public Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;-><init>(Lcom/nokia/maps/VenueRouteStyleOptionsImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueRouteStyleOptionsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueRouteStyleOptionsImpl;Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;-><init>(Lcom/nokia/maps/VenueRouteStyleOptionsImpl;)V

    return-void
.end method


# virtual methods
.method public getConnectorsDefaultIconSize()Lcom/here/android/mpa/common/Size;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->n()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getEndRouteDefaultIconSize()Lcom/here/android/mpa/common/Size;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->o()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getEndRouteMapObject()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->p()Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v0

    return-object v0
.end method

.method public getEnterCarDefaultIconSize()Lcom/here/android/mpa/common/Size;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->q()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getEnterCarMapObject()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->r()Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v0

    return-object v0
.end method

.method public getLeaveCarDefaultIconSize()Lcom/here/android/mpa/common/Size;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->s()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getLeaveCarMapObject()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->t()Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v0

    return-object v0
.end method

.method public getMapObjectForWaypoint(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->b(I)Lcom/here/android/mpa/mapping/MapObject;

    move-result-object p1

    return-object p1
.end method

.method public getStartRouteDefaultIconSize()Lcom/here/android/mpa/common/Size;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->u()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getStartRouteMapObject()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->v()Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointsDefaultIconSize()Lcom/here/android/mpa/common/Size;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->w()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public setConnectorsDefaultIconSize(Lcom/here/android/mpa/common/Size;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->a(Lcom/here/android/mpa/common/Size;)V

    return-void
.end method

.method public setEndRouteDefaultIconSize(Lcom/here/android/mpa/common/Size;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->b(Lcom/here/android/mpa/common/Size;)V

    return-void
.end method

.method public setEndRouteMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public setEnterCarDefaultIconSize(Lcom/here/android/mpa/common/Size;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->c(Lcom/here/android/mpa/common/Size;)V

    return-void
.end method

.method public setEnterCarMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public setLeaveCarDefaultIconSize(Lcom/here/android/mpa/common/Size;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->d(Lcom/here/android/mpa/common/Size;)V

    return-void
.end method

.method public setLeaveCarMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->c(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public setMapObjectForWaypoint(ILcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->a(ILcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public setStartRouteDefaultIconSize(Lcom/here/android/mpa/common/Size;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->e(Lcom/here/android/mpa/common/Size;)V

    return-void
.end method

.method public setStartRouteMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    return p1
.end method

.method public setWaypointsDefaultIconSize(Lcom/here/android/mpa/common/Size;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;->a:Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f(Lcom/here/android/mpa/common/Size;)V

    return-void
.end method
