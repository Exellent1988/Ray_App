.class public Lcom/nokia/maps/MapMarkerBase;
.super Lcom/nokia/maps/MapObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FII)V
    .locals 10

    mul-int v0, p3, p4

    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    move v4, p3

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v9, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v4, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput p2, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v5, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    move v4, p3

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private native getIconNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getTransparencyNative()I
.end method

.method private native setAnchorPointNative(FF)V
.end method

.method private native setIconNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setTransparencyNative(I)Z
.end method

.method private x()[B
    .locals 4

    sget-object v0, Lcom/nokia/maps/MapMarkerBase;->k:[B

    if-nez v0, :cond_4

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x140

    if-eq v0, v1, :cond_0

    if-le v0, v1, :cond_2

    :cond_0
    const-string v0, "default_icon_xhdpi.png"

    goto :goto_0

    :cond_1
    const-string v0, "default_icon_hdpi.png"

    goto :goto_0

    :cond_2
    const-string v0, "default_icon_mdpi.png"

    goto :goto_0

    :cond_3
    const-string v0, "default_icon_ldpi.png"

    :goto_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "./res/images/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapMarkerBase;->k:[B

    :cond_4
    sget-object v0, Lcom/nokia/maps/MapMarkerBase;->k:[B

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "Cannot setAnchorPoint on null PointF object"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapMarkerBase;->setAnchorPointNative(FF)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->setIconNative(Lcom/nokia/maps/ImageImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZF)V
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;->x()[B

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_3

    new-instance v3, Lcom/here/android/mpa/common/Image;

    invoke-direct {v3}, Lcom/here/android/mpa/common/Image;-><init>()V

    if-eqz p1, :cond_2

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    array-length p1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nokia/maps/MapMarkerBase;->a(Landroid/graphics/Bitmap;FII)V

    invoke-virtual {v3, p1}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lcom/here/android/mpa/common/Image;->setImageData([B)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/nokia/maps/MapMarkerBase;->a(Lcom/here/android/mpa/common/Image;)V

    :cond_3
    return-void
.end method

.method public a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->setTransparencyNative(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public native getAnchorPoint()Landroid/graphics/PointF;
.end method

.method public native getSVGScaleFactor()F
.end method

.method public native setSVGScaleFactor(F)Z
.end method

.method public native setSizeNative(FF)V
.end method

.method public u()F
    .locals 1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public v()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;->getIconNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public w()F
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;->getTransparencyNative()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
