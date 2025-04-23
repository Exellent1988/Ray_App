.class public final Lcom/here/android/mpa/mapping/MapLabeledMarker;
.super Lcom/here/android/mpa/mapping/MapMarker;
.source ""


# instance fields
.field private final d:Lcom/nokia/maps/MapLabeledMarkerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapLabeledMarker$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapLabeledMarker$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->b(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/MapLabeledMarkerImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapLabeledMarkerImpl;Lcom/here/android/mpa/mapping/MapLabeledMarker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V

    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->x()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFontScalingFactor()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->getFontScalingFactor()F

    move-result v0

    return v0
.end method

.method public getLabelText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTransparency()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerBase;->w()F

    move-result v0

    return v0
.end method

.method public isDeclutteringEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->isDeclutteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isFadingAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->isFadingAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public isOverlappingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->isOverlappingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public bridge synthetic setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapLabeledMarker;

    move-result-object p1

    return-object p1
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public bridge synthetic setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapLabeledMarker;

    move-result-object p1

    return-object p1
.end method

.method public setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->d(Z)V

    return-object p0
.end method

.method public bridge synthetic setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;->setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;

    move-result-object p1

    return-object p1
.end method

.method public setFadingAnimationEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setFadingAnimationEnabled(Z)Z

    return-object p0
.end method

.method public setFontScalingFactor(F)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->c(F)Z

    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/IconCategory;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Lcom/here/android/mpa/common/IconCategory;)V

    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/common/Image;)V

    return-object p0
.end method

.method public bridge synthetic setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapLabeledMarker;

    move-result-object p1

    return-object p1
.end method

.method public setLabelText(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOverlappingEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setOverlappingEnabled(Z)Z

    return-object p0
.end method

.method public setTransparency(D)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->d:Lcom/nokia/maps/MapLabeledMarkerImpl;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->b(F)Z

    return-object p0
.end method
