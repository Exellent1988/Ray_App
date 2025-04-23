.class public Lcom/nokia/maps/MapPolylineImpl;
.super Lcom/nokia/maps/MapObjectLineAttributesImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private k:Lcom/nokia/maps/GeoPolylineImpl;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->createPolylineNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {p1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->createPolylineNative()V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)V

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->G()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->createPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoPolyline is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G()Lcom/nokia/maps/GeoPolylineImpl;
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    new-instance v1, Lcom/nokia/maps/g1;

    invoke-direct {v1}, Lcom/nokia/maps/g1;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v4}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v5, v4}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v5, v3}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    iget-object v5, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v5, v4}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/nokia/maps/g1;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, v5}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/nokia/maps/GeoPolylineImpl;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->clear()V

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->n()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/nokia/maps/GeoPolylineImpl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)V

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->G()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoPolyline supplied is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native enableShadowNative(Z)V
.end method

.method private native getPolylineNative()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getShadowColorNative()I
.end method

.method private native getShadowOffsetXNative()F
.end method

.method private native getShadowOffsetYNative()F
.end method

.method private native getShadowShearFactorNative()F
.end method

.method private native getShadowSizeIncrementNative()F
.end method

.method private native getShadowWidthNative()I
.end method

.method private native isShadowEnabledNative()Z
.end method

.method private native setPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method

.method private native setShadowColorNative(IIII)V
.end method

.method private native setShadowOffsetsNative(FF)V
.end method

.method private native setShadowShearFactorNative(F)V
.end method

.method private native setShadowSizeIncrementNative(F)V
.end method

.method private native setShadowWidthNative(I)V
.end method


# virtual methods
.method public A()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getShadowOffsetYNative()F

    move-result v0

    return v0
.end method

.method public B()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getShadowShearFactorNative()F

    move-result v0

    return v0
.end method

.method public C()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getShadowSizeIncrementNative()F

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getShadowWidthNative()I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->isShadowEnabledNative()Z

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setShadowShearFactorNative(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapPolylineImpl;->setShadowOffsetsNative(FF)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->b(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setShadowSizeIncrementNative(F)V

    return-void
.end method

.method public native createPolylineNative()V
.end method

.method public native createPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->enableShadowNative(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/nokia/maps/MapPolylineImpl;->l:Z

    iget-object p1, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->b(Lcom/nokia/maps/GeoPolylineImpl;)V

    :cond_0
    return-void
.end method

.method public native isValid()Z
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

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapPolylineImpl;->setShadowColorNative(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public n(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setShadowWidthNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public x()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    iget-object v1, p0, Lcom/nokia/maps/MapPolylineImpl;->k:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoPolylineImpl;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getShadowColorNative()I

    move-result v0

    return v0
.end method

.method public z()F
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getShadowOffsetXNative()F

    move-result v0

    return v0
.end method
