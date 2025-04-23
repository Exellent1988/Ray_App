.class public final Lcom/here/android/mpa/mapping/MapCircle;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapCircle$PatternStyle;
    }
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapCircleImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapCircleImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapCircleImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapCircle;-><init>(Lcom/nokia/maps/MapCircleImpl;)V

    return-void
.end method

.method public constructor <init>(DLcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapCircleImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/MapCircleImpl;-><init>(DLcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapCircle;-><init>(Lcom/nokia/maps/MapCircleImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapCircleImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomPattern()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->u()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getDashPrimaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDashPrimaryLength()I

    move-result v0

    return v0
.end method

.method public getDashSecondaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDashSecondaryLength()I

    move-result v0

    return v0
.end method

.method public getDepthTestEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDepthTestEnabled()Z

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineColor()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public getPatternStyle()Lcom/here/android/mpa/mapping/MapCircle$PatternStyle;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/mapping/MapCircle$PatternStyle;->values()[Lcom/here/android/mpa/mapping/MapCircle$PatternStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->w()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setCustomPattern(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setCustomPattern(Lcom/nokia/maps/ImageImpl;)V

    return-object p0
.end method

.method public setDashPrimaryLength(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->e(I)V

    return-object p0
.end method

.method public setDashSecondaryLength(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->f(I)V

    return-object p0
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->d(Z)V

    return-void
.end method

.method public setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->m(I)V

    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->h(I)V

    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->i(I)V

    return-object p0
.end method

.method public setPatternStyle(Lcom/here/android/mpa/mapping/MapCircle$PatternStyle;)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapCircle$PatternStyle;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->l(I)V

    return-object p0
.end method

.method public setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->c:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapCircleImpl;->a(D)V

    return-object p0
.end method
