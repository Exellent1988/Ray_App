.class public final Lcom/here/android/mpa/mapping/MapPolyline;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapPolyline$PatternStyle;,
        Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    }
.end annotation


# instance fields
.field private c:Lcom/nokia/maps/MapPolylineImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapPolylineImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/nokia/maps/MapPolylineImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapPolylineImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/nokia/maps/MapPolylineImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapPolylineImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    return-void
.end method


# virtual methods
.method public disableShadow()Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapPolylineImpl;->e(Z)V

    return-object p0
.end method

.method public enableShadow(IF)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->n(I)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPolylineImpl;->a(F)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPolylineImpl;->e(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shadow shear factor should not be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shadow width should not be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCapStyle()Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->v()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomPattern()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->u()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getDashPrimaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDashPrimaryLength()I

    move-result v0

    return v0
.end method

.method public getDashSecondaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDashSecondaryLength()I

    move-result v0

    return v0
.end method

.method public getDepthTestEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDepthTestEnabled()Z

    move-result v0

    return v0
.end method

.method public getGeoPolyline()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->x()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public getLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineColor()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getOutlineColor()I

    move-result v0

    return v0
.end method

.method public getOutlineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getOutlineWidth()I

    move-result v0

    return v0
.end method

.method public getPatternStyle()Lcom/here/android/mpa/mapping/MapPolyline$PatternStyle;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/mapping/MapPolyline$PatternStyle;->values()[Lcom/here/android/mpa/mapping/MapPolyline$PatternStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->w()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->y()I

    move-result v0

    return v0
.end method

.method public getShadowOffsetX()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->z()F

    move-result v0

    return v0
.end method

.method public getShadowOffsetY()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->A()F

    move-result v0

    return v0
.end method

.method public getShadowShearFactor()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->B()F

    move-result v0

    return v0
.end method

.method public getShadowSizeIncrement()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->C()F

    move-result v0

    return v0
.end method

.method public getShadowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->D()I

    move-result v0

    return v0
.end method

.method public isExtrusionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->isExtrusionEnabled()Z

    move-result v0

    return v0
.end method

.method public isGeodesicEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->E()Z

    move-result v0

    return v0
.end method

.method public isPerspectiveEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->isPerspectiveEnabled()Z

    move-result v0

    return v0
.end method

.method public isShadowEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->F()Z

    move-result v0

    return v0
.end method

.method public setCapStyle(Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->g(I)V

    return-object p0
.end method

.method public setCustomPattern(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setCustomPattern(Lcom/nokia/maps/ImageImpl;)V

    return-object p0
.end method

.method public setDashPrimaryLength(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->e(I)V

    return-object p0
.end method

.method public setDashSecondaryLength(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->f(I)V

    return-object p0
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->d(Z)V

    return-void
.end method

.method public setExtrusionEnabled(Z)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setExtrusionEnabled(Z)V

    return-object p0
.end method

.method public setGeoPolyline(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)V

    return-object p0
.end method

.method public setGeodesicEnabled(Z)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->f(Z)V

    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->h(I)V

    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->i(I)V

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->j(I)V

    return-object p0
.end method

.method public setOutlineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->k(I)V

    return-object p0
.end method

.method public setPatternStyle(Lcom/here/android/mpa/mapping/MapPolyline$PatternStyle;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolyline$PatternStyle;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->l(I)V

    return-object p0
.end method

.method public setPerspectiveEnabled(Z)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setPerspectiveEnabled(Z)V

    return-object p0
.end method

.method public setShadowColor(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->m(I)V

    return-object p0
.end method

.method public setShadowOffsets(FF)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapPolylineImpl;->a(FF)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shadow offsets shoule not be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadowShearFactor(F)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->a(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shadow shear factor should not be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadowSizeIncrement(F)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->b(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shadow size increment should not be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadowWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->n(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shadow width should not be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
