.class public Lcom/here/android/mpa/mapping/MapMarker;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;
    }
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapMarkerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapMarkerImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/MapMarkerImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapMarkerImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->x()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->v()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSvgIconScaling()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->getSVGScaleFactor()F

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v0

    return v0
.end method

.method public isDeclutteringEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->isDeclutteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->z()Z

    move-result v0

    return v0
.end method

.method public isDraggingOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->A()Z

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->d(Z)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/mapping/MapMarker;Z)V

    return-object p0
.end method

.method public setDraggingOffsetEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->e(Z)V

    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/common/Image;)V

    return-object p0
.end method

.method public setSvgIconScaling(F)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerBase;->setSVGScaleFactor(F)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransparency(F)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->c:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->b(F)Z

    move-result p1

    return p1
.end method
