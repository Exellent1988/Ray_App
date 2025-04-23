.class public Lcom/here/android/mpa/mapping/MapView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/mapping/MapView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public final synthetic f:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/here/android/mpa/mapping/MapView$b;->a:I

    iput p1, p0, Lcom/here/android/mpa/mapping/MapView$b;->b:I

    iput p1, p0, Lcom/here/android/mpa/mapping/MapView$b;->c:I

    iput p1, p0, Lcom/here/android/mpa/mapping/MapView$b;->d:I

    iput p1, p0, Lcom/here/android/mpa/mapping/MapView$b;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->a:I

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->b:I

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1, v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->d:I

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->e:I

    return-void
.end method

.method private d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z
    .locals 7

    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->a:I

    :cond_0
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v4}, Lcom/here/android/mpa/mapping/MapView;->i(Lcom/here/android/mpa/mapping/MapView;)Lcom/nokia/maps/k2;

    move-result-object v4

    invoke-interface {v4}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v5

    iget v6, p2, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->d:I

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->isDraggingOffsetEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x50

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v6

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    add-int/2addr p2, v2

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->e:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :try_start_0
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v3

    int-to-float p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v1}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->h(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView$b;->d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    :cond_0
    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p2}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p2}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDrag(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->h(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;Z)Z

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView$b;->d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView$b;->a()V

    :cond_0
    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p2}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p2}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragEnd(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragStart(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_0
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView$b;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->g(Lcom/here/android/mpa/mapping/MapView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/s2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->g(Lcom/here/android/mpa/mapping/MapView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/s2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/Map;->projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getError()Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/here/android/mpa/mapping/MapView$b;->d:I

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->e:I

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/here/android/mpa/mapping/MapView$b;->a:I

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->b:I

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;Z)Z

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView$b;->d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView$b;->f:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p2, p1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    :cond_2
    return-void
.end method
