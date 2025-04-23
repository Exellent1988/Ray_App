.class public Lcom/nokia/maps/MapObjectLineAttributesImpl;
.super Lcom/nokia/maps/MapObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setDepthTestEnabledNative(Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setDashPrimaryLengthNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of a dash segment must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setDashSecondaryLengthNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of a dash segment must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setLineCapStyleNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return-void
.end method

.method public native getCustomPattern()Lcom/nokia/maps/ImageImpl;
.end method

.method public native getDashPrimaryLength()I
.end method

.method public native getDashSecondaryLength()I
.end method

.method public native getDepthTestEnabled()Z
.end method

.method public native getLineCapStyleNative()I
.end method

.method public native getLineColor()I
.end method

.method public native getLineJointStyleNative()I
.end method

.method public native getLineWidth()I
.end method

.method public native getOutlineColor()I
.end method

.method public native getOutlineWidth()I
.end method

.method public native getPatternStyleNative()I
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

.method public native isExtrusionEnabled()Z
.end method

.method public native isPerspectiveEnabled()Z
.end method

.method public j(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setOutlineColorNative(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setOutlineWidthNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Outline width is not within the supported range [0..100]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->setPatternStyleNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native setCustomPattern(Lcom/nokia/maps/ImageImpl;)V
.end method

.method public native setDashPrimaryLengthNative(I)V
.end method

.method public native setDashSecondaryLengthNative(I)V
.end method

.method public native setDepthTestEnabledNative(Z)V
.end method

.method public native setExtrusionEnabled(Z)V
.end method

.method public native setLineCapStyleNative(I)Z
.end method

.method public native setLineColorNative(IIII)V
.end method

.method public native setLineJointStyleNative(I)V
.end method

.method public native setLineWidthNative(I)V
.end method

.method public native setOutlineColorNative(IIII)V
.end method

.method public native setOutlineWidthNative(I)V
.end method

.method public native setPatternStyleNative(I)V
.end method

.method public native setPerspectiveEnabled(Z)V
.end method

.method public final u()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getCustomPattern()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineCapStyleNative()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getPatternStyleNative()I

    move-result v0

    return v0
.end method
