.class public Lcom/nokia/maps/MapPolygonImpl;
.super Lcom/nokia/maps/MapObjectLineAttributesImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private k:Lcom/nokia/maps/GeoPolygonImpl;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->createNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {p1}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    iget-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    iput-object p2, p0, Lcom/nokia/maps/MapPolygonImpl;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->createNative()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)V

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->z()Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->createNative(Lcom/nokia/maps/GeoPolygonImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoPolygon is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoPolygon is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/nokia/maps/GeoPolygonImpl;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoPolylineImpl;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/GeoPolylineImpl;->b(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/nokia/maps/GeoPolygonImpl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/nokia/maps/MapPolygonImpl;->c(Lcom/nokia/maps/GeoPolygonImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)V

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->z()Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->setPolygonNative(Lcom/nokia/maps/GeoPolygonImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoPolygon is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoPolygon vertices are at different altitudes."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoPolygon is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
            "Lcom/nokia/maps/MapPolygonImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static c(Lcom/nokia/maps/GeoPolygonImpl;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v5

    cmpl-double v5, v1, v5

    if-eqz v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private native createNative()V
.end method

.method private native createNative(Lcom/nokia/maps/GeoPolygonImpl;)Z
.end method

.method private native getFillCollorNative()I
.end method

.method private native getPolygonNative()Lcom/nokia/maps/GeoPolygonImpl;
.end method

.method private native isValidNative()Z
.end method

.method private native setFillColorNative(IIII)V
.end method

.method private native setPolygonNative(Lcom/nokia/maps/GeoPolygonImpl;)Z
.end method

.method private z()Lcom/nokia/maps/GeoPolygonImpl;
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    new-instance v1, Lcom/nokia/maps/g1;

    invoke-direct {v1}, Lcom/nokia/maps/g1;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v5, v4}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v5

    iget-object v6, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v5, v4}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v5

    iget-object v6, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v6, v3}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v5, v6}, Lcom/nokia/maps/g1;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v6, -0x1

    if-eq v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, v8}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->b(Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->setDepthTestEnabledNative(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    iget-object p1, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->b(Lcom/nokia/maps/GeoPolygonImpl;)V

    :cond_0
    return-void
.end method

.method public getFillColor()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getFillCollorNative()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setLineColorNative(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public i(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setLineWidthNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line width is not within the supported range [0..100]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapPolygonImpl;->setFillColorNative(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native setDepthTestEnabledNative(Z)V
.end method

.method public x()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoPolygon;

    iget-object v1, p0, Lcom/nokia/maps/MapPolygonImpl;->k:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoPolylineImpl;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapPolygonImpl;->m:Z

    return v0
.end method
