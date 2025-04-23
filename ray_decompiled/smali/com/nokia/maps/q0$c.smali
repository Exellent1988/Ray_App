.class public Lcom/nokia/maps/q0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/q0;->h()V
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

.field public final synthetic f:Lcom/nokia/maps/q0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokia/maps/q0$c;->a:I

    iput p1, p0, Lcom/nokia/maps/q0$c;->b:I

    iput p1, p0, Lcom/nokia/maps/q0$c;->c:I

    iput p1, p0, Lcom/nokia/maps/q0$c;->d:I

    iput p1, p0, Lcom/nokia/maps/q0$c;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/q0$c;->a:I

    iput v0, p0, Lcom/nokia/maps/q0$c;->b:I

    iget-object v1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v1, v2}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    iput v0, p0, Lcom/nokia/maps/q0$c;->d:I

    iput v0, p0, Lcom/nokia/maps/q0$c;->e:I

    return-void
.end method

.method private a(Landroid/graphics/PointF;II)V
    .locals 3

    div-int/lit8 v0, p2, 0x2

    div-int/lit8 v1, p3, 0x2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    sub-int/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x50

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    add-int/2addr p2, v2

    add-int/2addr p3, p1

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->g(Lcom/nokia/maps/q0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    add-int/lit8 v2, v2, -0x64

    add-int/lit8 p1, p1, -0x64

    add-int/lit8 p2, p2, 0x64

    add-int/lit8 p3, p3, 0x64

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p1}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z
    .locals 7

    iget v0, p0, Lcom/nokia/maps/q0$c;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/q0$c;->a:I

    :cond_0
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/nokia/maps/q0$c;->b:I

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
    iget-object v4, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v4}, Lcom/nokia/maps/q0;->l(Lcom/nokia/maps/q0;)Lcom/nokia/maps/k2;

    move-result-object v4

    invoke-interface {v4}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v5

    iget v6, p2, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/nokia/maps/q0$c;->d:I

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

    iget v1, p0, Lcom/nokia/maps/q0$c;->e:I

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
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->m(Lcom/nokia/maps/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/q0$c;->d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/q0$c;->a:I

    iget v1, p0, Lcom/nokia/maps/q0$c;->b:I

    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/q0$c;->a(Landroid/graphics/PointF;II)V

    :cond_0
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDrag(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->m(Lcom/nokia/maps/q0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->c(Lcom/nokia/maps/q0;Z)Z

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/q0$c;->d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/q0$c;->a:I

    iget v1, p0, Lcom/nokia/maps/q0$c;->b:I

    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/q0$c;->a(Landroid/graphics/PointF;II)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->i(Lcom/nokia/maps/q0;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->c(Lcom/nokia/maps/q0;)Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p2, v0}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_1
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->c(Lcom/nokia/maps/q0;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->d(Lcom/nokia/maps/q0;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/q0$c;->a()V

    :cond_3
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragEnd(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragStart(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/q0$c;->a()V

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v2}, Lcom/nokia/maps/q0;->k(Lcom/nokia/maps/q0;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v1}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->g(Lcom/nokia/maps/q0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v2}, Lcom/nokia/maps/q0;->k(Lcom/nokia/maps/q0;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v1}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->l(Lcom/nokia/maps/q0;)Lcom/nokia/maps/k2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-virtual {v1}, Lcom/nokia/maps/q0;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/Map;->projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/nokia/maps/q0$c;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/nokia/maps/q0$c;->b:I

    iget-object v2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nokia/maps/q0;->c(Lcom/nokia/maps/q0;Z)Z

    iget-object v2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {v2, v4}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/nokia/maps/q0$c;->d:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/nokia/maps/q0$c;->e:I

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/nokia/maps/q0$c;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/nokia/maps/q0$c;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getTransparency()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->g(Lcom/nokia/maps/q0;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/nokia/maps/q0$c;->a:I

    add-int/lit16 v0, v0, 0xc8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/nokia/maps/q0$c;->b:I

    add-int/lit16 v0, v0, 0xc8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_3
    iget p2, p0, Lcom/nokia/maps/q0$c;->a:I

    iget v0, p0, Lcom/nokia/maps/q0$c;->b:I

    invoke-direct {p0, v1, p2, v0}, Lcom/nokia/maps/q0$c;->a(Landroid/graphics/PointF;II)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->i(Lcom/nokia/maps/q0;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->g(Lcom/nokia/maps/q0;)Z

    move-result p2

    const/4 v0, -0x2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2, v3}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;Z)Z

    :cond_5
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->g(Lcom/nokia/maps/q0;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/q0$c;->d(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    iget-object p2, p0, Lcom/nokia/maps/q0$c;->f:Lcom/nokia/maps/q0;

    invoke-static {p2, p1}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    :cond_7
    return-void
.end method
