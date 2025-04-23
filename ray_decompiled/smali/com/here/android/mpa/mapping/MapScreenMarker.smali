.class public final Lcom/here/android/mpa/mapping/MapScreenMarker;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapScreenMarker;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapScreenMarker;

    invoke-direct {v0}, Lcom/nokia/maps/MapScreenMarker;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Lcom/nokia/maps/MapScreenMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapScreenMarker;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/MapScreenMarker;-><init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Lcom/nokia/maps/MapScreenMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapScreenMarker;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->v()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCoordinate()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapScreenMarker;->getScreenCoordinate()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->a(Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->a(Lcom/here/android/mpa/common/Image;)V

    return-object p0
.end method

.method public setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->b(Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public setTransparency(F)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->c:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->b(F)Z

    return-object p0
.end method
