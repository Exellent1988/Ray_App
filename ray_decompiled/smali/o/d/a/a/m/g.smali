.class public Lo/d/a/a/m/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Matrix;

.field public final p:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/a/m/g;->c:F

    iput v0, p0, Lo/d/a/a/m/g;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/d/a/a/m/g;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lo/d/a/a/m/g;->f:F

    iput v1, p0, Lo/d/a/a/m/g;->g:F

    iput v2, p0, Lo/d/a/a/m/g;->h:F

    iput v1, p0, Lo/d/a/a/m/g;->i:F

    iput v1, p0, Lo/d/a/a/m/g;->j:F

    iput v0, p0, Lo/d/a/a/m/g;->k:F

    iput v0, p0, Lo/d/a/a/m/g;->l:F

    iput v0, p0, Lo/d/a/a/m/g;->m:F

    iput v0, p0, Lo/d/a/a/m/g;->n:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/d/a/a/m/g;->o:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/d/a/a/m/g;->p:[F

    return-void
.end method


# virtual methods
.method public a([FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/d/a/a/m/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    aget v1, p1, v1

    .line 1
    iget-object v2, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    aget p1, p1, v3

    .line 3
    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    neg-float v1, v1

    neg-float p1, p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0, p2, v3}, Lo/d/a/a/m/g;->n(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lo/d/a/a/m/g;->i:F

    iget v1, p0, Lo/d/a/a/m/g;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lo/d/a/a/m/g;->j:F

    iget v1, p0, Lo/d/a/a/m/g;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(F)Z
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(F)Z
    .locals 1

    iget-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/d/a/a/m/g;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/d/a/a/m/g;->g(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/d/a/a/m/g;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/d/a/a/m/g;->e(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    iget-object v0, p0, Lo/d/a/a/m/g;->p:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lo/d/a/a/m/g;->p:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v0, v0, v7

    iget v8, p0, Lo/d/a/a/m/g;->g:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lo/d/a/a/m/g;->h:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lo/d/a/a/m/g;->i:F

    iget v4, p0, Lo/d/a/a/m/g;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lo/d/a/a/m/g;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/d/a/a/m/g;->j:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    neg-float v0, v0

    iget v4, p0, Lo/d/a/a/m/g;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v4, v0

    iget v0, p0, Lo/d/a/a/m/g;->m:F

    sub-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lo/d/a/a/m/g;->m:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/d/a/a/m/g;->k:F

    iget v0, p0, Lo/d/a/a/m/g;->j:F

    sub-float/2addr v0, v8

    mul-float/2addr v0, p2

    iget p2, p0, Lo/d/a/a/m/g;->n:F

    add-float/2addr v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lo/d/a/a/m/g;->n:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lo/d/a/a/m/g;->l:F

    iget-object v0, p0, Lo/d/a/a/m/g;->p:[F

    iget v2, p0, Lo/d/a/a/m/g;->k:F

    aput v2, v0, v1

    iget v1, p0, Lo/d/a/a/m/g;->i:F

    aput v1, v0, v3

    aput p2, v0, v5

    iget p2, p0, Lo/d/a/a/m/g;->j:F

    aput p2, v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public l()F
    .locals 2

    iget v0, p0, Lo/d/a/a/m/g;->d:F

    iget-object v1, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, Lo/d/a/a/m/g;->c:F

    iget-object v1, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public n(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lo/d/a/a/m/g;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p2, p0, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public o(FFFF)V
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, p0, Lo/d/a/a/m/g;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, Lo/d/a/a/m/g;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
