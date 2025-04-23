.class public Lcom/nokia/maps/v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/PointF;

.field public h:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/nokia/maps/v0;->h:[Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/nokia/maps/v0;->c:F

    iget v5, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v1

    mul-float/2addr v5, v4

    sub-float/2addr v5, v3

    iput v5, p0, Lcom/nokia/maps/v0;->b:F

    iget v1, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/nokia/maps/v0;->a:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v1

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/nokia/maps/v0;->f:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, v4

    sub-float/2addr p3, v2

    iput p3, p0, Lcom/nokia/maps/v0;->e:F

    iget p2, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p2, v2

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/nokia/maps/v0;->d:F

    iput-object p1, p0, Lcom/nokia/maps/v0;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/v0;->a(F)Landroid/graphics/PointF;

    move-result-object p3

    iget-object p4, p0, Lcom/nokia/maps/v0;->h:[Landroid/graphics/PointF;

    aput-object p3, p4, p2

    const p3, 0x3ba3d70a    # 0.005f

    add-float/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/PointF;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    mul-float v1, p1, p1

    mul-float v2, v1, p1

    iget v3, p0, Lcom/nokia/maps/v0;->a:F

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/nokia/maps/v0;->b:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    iget v3, p0, Lcom/nokia/maps/v0;->c:F

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/nokia/maps/v0;->g:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/nokia/maps/v0;->d:F

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/nokia/maps/v0;->e:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/nokia/maps/v0;->f:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iget p1, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method
