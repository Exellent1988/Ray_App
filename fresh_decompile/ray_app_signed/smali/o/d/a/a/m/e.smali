.class public Lo/d/a/a/m/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lo/d/a/a/m/g;

.field public d:Landroid/graphics/Matrix;

.field public e:[F


# direct methods
.method public constructor <init>(Lo/d/a/a/m/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/d/a/a/m/e;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/d/a/a/m/e;->e:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    return-void
.end method


# virtual methods
.method public a(FF)Lo/d/a/a/m/b;
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/e;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lo/d/a/a/m/e;->e([F)V

    iget-object p2, p0, Lo/d/a/a/m/e;->e:[F

    aget v0, p2, v1

    float-to-double v0, v0

    aget p1, p2, p1

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Lo/d/a/a/m/b;->b(DD)Lo/d/a/a/m/b;

    move-result-object p1

    return-object p1
.end method

.method public b(FF)Lo/d/a/a/m/b;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lo/d/a/a/m/b;->b(DD)Lo/d/a/a/m/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/d/a/a/m/e;->c(FFLo/d/a/a/m/b;)V

    return-object v0
.end method

.method public c(FFLo/d/a/a/m/b;)V
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/e;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lo/d/a/a/m/e;->d([F)V

    iget-object p2, p0, Lo/d/a/a/m/e;->e:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lo/d/a/a/m/b;->b:D

    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lo/d/a/a/m/b;->c:D

    return-void
.end method

.method public d([F)V
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 1
    iget-object v1, v1, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public e([F)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 1
    iget-object v0, v0, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 1
    iget-object v1, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v2, v0, Lo/d/a/a/m/g;->d:F

    .line 3
    invoke-virtual {v0}, Lo/d/a/a/m/g;->l()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 4
    iget-object v0, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public g(FFFF)V
    .locals 2

    iget-object v0, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    invoke-virtual {v0}, Lo/d/a/a/m/g;->b()F

    move-result v0

    div-float/2addr v0, p2

    iget-object p2, p0, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 1
    iget-object p2, p2, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    iget-object p3, p0, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
