.class public Lcom/nokia/maps/MapRasterTileSourceImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapRasterTileSource;",
            "Lcom/nokia/maps/MapRasterTileSourceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/here/android/mpa/mapping/MapRasterTileSource;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/mapping/MapRasterTileSource;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->d:Z

    invoke-direct {p0, p1, p3}, Lcom/nokia/maps/MapRasterTileSourceImpl;->createBaseNative(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Lcom/nokia/maps/MapRasterTileSourceImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl;->e:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/MapRasterTileSourceImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapRasterTileSource;",
            "Lcom/nokia/maps/MapRasterTileSourceImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->e:Lcom/nokia/maps/m;

    return-void
.end method

.method private native createBaseNative(Ljava/lang/String;I)V
.end method

.method private d(II)V
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Begin zoom level larger then end zoom level"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zoom level cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native destroyNative()V
.end method

.method private final native getBoundingAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getOverlayTypeNative()Lcom/here/android/mpa/mapping/MapOverlayType;
.end method

.method private final native getPixelFormatNative()I
.end method

.method private getTileInternal(III)[I
    .locals 11
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->getTileWithError(III)Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->getError()Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    move-result-object p2

    sget-object p3, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NONE:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->getData()[B

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v1, p3, v0

    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, v2

    move v6, p3

    move v9, p3

    move v10, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    aput p3, v2, v1

    add-int/lit8 p2, v1, 0x1

    aput v0, v2, p2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->getError()Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput p1, v2, v1

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method private native hideAtZoomLevelNative(I)V
.end method

.method private native hideAtZoomRangeNative(II)V
.end method

.method private native isShownAtZoomLevelNative(I)Z
.end method

.method private native setBoundingAreaNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method private native setCacheExpirationNative(I)V
.end method

.method private native setOverlayTypeNative(Ljava/lang/String;)V
.end method

.method private native setPixelFormatNative(I)V
.end method

.method private native setTileMode()V
.end method

.method private native setTileSizeNative(I)V
.end method

.method private native setTransparencyNative(I)V
.end method

.method private native setZIndexNative(I)V
.end method

.method private native showAtZoomLevelNative(I)V
.end method

.method private native showAtZoomRangeNative(II)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setBoundingAreaNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoBoundingBox provided is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setOverlayTypeNative(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setTransparencyNative(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->hideAtZoomLevelNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zoom level cannot be < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->d(II)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->hideAtZoomRangeNative(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->d(II)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->showAtZoomRangeNative(II)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->isShownAtZoomLevelNative(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zoom level cannot be < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setCacheExpirationNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cache expiration time cannot be <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setTileSizeNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tile size cannot be <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final native enableFallback(Z)V
.end method

.method public f(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setZIndexNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Z-Index cannot be < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->destroyNative()V

    return-void
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->showAtZoomLevelNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zoom level cannot be < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native getCacheExpiration()I
.end method

.method public native getCached()Z
.end method

.method public final native getTileSize()I
.end method

.method public getUrl(III)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->d:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;->getUrl(III)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public native getZIndex()I
.end method

.method public hasTile(III)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->hasTile(III)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final native hasTransparency()Z
.end method

.method public final native isFallbackEnabled()Z
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setTileMode()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->d:Z

    return-void
.end method

.method public final o()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getBoundingAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getOverlayTypeNative()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public native setCachePrefix(Ljava/lang/String;)V
.end method

.method public native setCached(Z)V
.end method
