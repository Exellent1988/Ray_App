.class public final Lcom/here/android/mpa/mapping/MapPolygon;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapPolygon$PatternStyle;,
        Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;
    }
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapPolygonImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapPolygon$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapPolygon$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapPolygonImpl;->c(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapPolygonImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/nokia/maps/MapPolygonImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 2

    new-instance v0, Lcom/nokia/maps/MapPolygonImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/MapPolygonImpl;-><init>(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/nokia/maps/MapPolygonImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapPolygonImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapPolygon;)Lcom/nokia/maps/MapPolygonImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    return-object p0
.end method


# virtual methods
.method public getCapStyle()Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->v()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomPattern()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->u()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getDashPrimaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDashPrimaryLength()I

    move-result v0

    return v0
.end method

.method public getDashSecondaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDashSecondaryLength()I

    move-result v0

    return v0
.end method

.method public getDepthTestEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getDepthTestEnabled()Z

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getGeoPolygon()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->x()Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method

.method public getLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineColor()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public getPatternStyle()Lcom/here/android/mpa/mapping/MapPolygon$PatternStyle;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/mapping/MapPolygon$PatternStyle;->values()[Lcom/here/android/mpa/mapping/MapPolygon$PatternStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->w()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isGeodesicEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->y()Z

    move-result v0

    return v0
.end method

.method public isPerspectiveEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->isPerspectiveEnabled()Z

    move-result v0

    return v0
.end method

.method public setCapStyle(Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolygon$CapStyle;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->g(I)V

    return-object p0
.end method

.method public setCustomPattern(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setCustomPattern(Lcom/nokia/maps/ImageImpl;)V

    return-object p0
.end method

.method public setDashPrimaryLength(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->e(I)V

    return-object p0
.end method

.method public setDashSecondaryLength(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->f(I)V

    return-object p0
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->d(Z)V

    return-void
.end method

.method public setFillColor(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->m(I)V

    return-object p0
.end method

.method public setGeoPolygon(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)V

    return-object p0
.end method

.method public setGeodesicEnabled(Z)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->e(Z)V

    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->h(I)V

    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->i(I)V

    return-object p0
.end method

.method public setPatternStyle(Lcom/here/android/mpa/mapping/MapPolygon$PatternStyle;)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolygon$PatternStyle;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->l(I)V

    return-object p0
.end method

.method public setPerspectiveEnabled(Z)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->c:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setPerspectiveEnabled(Z)V

    return-object p0
.end method
