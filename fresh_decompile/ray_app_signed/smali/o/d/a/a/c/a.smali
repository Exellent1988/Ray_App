.class public abstract Lo/d/a/a/c/a;
.super Lo/d/a/a/c/b;
.source ""

# interfaces
.implements Lo/d/a/a/h/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/d/a/a/e/c<",
        "+",
        "Lo/d/a/a/h/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lo/d/a/a/c/b<",
        "TT;>;",
        "Lo/d/a/a/h/a/b;"
    }
.end annotation


# instance fields
.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:F

.field public V:Z

.field public W:Lo/d/a/a/j/e;

.field public a0:Lo/d/a/a/d/i;

.field public b0:Lo/d/a/a/d/i;

.field public c0:Lo/d/a/a/l/h;

.field public d0:Lo/d/a/a/l/h;

.field public e0:Lo/d/a/a/m/e;

.field public f0:Lo/d/a/a/m/e;

.field public g0:Lo/d/a/a/l/g;

.field public h0:J

.field public i0:J

.field public j0:Landroid/graphics/RectF;

.field public k0:Landroid/graphics/Matrix;

.field public l0:Lo/d/a/a/m/b;

.field public m0:Lo/d/a/a/m/b;

.field public n0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/d/a/a/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lo/d/a/a/c/a;->G:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->H:Z

    iput-boolean p1, p0, Lo/d/a/a/c/a;->I:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/d/a/a/c/a;->J:Z

    iput-boolean p2, p0, Lo/d/a/a/c/a;->K:Z

    iput-boolean p2, p0, Lo/d/a/a/c/a;->L:Z

    iput-boolean p2, p0, Lo/d/a/a/c/a;->M:Z

    iput-boolean p2, p0, Lo/d/a/a/c/a;->N:Z

    iput-boolean p2, p0, Lo/d/a/a/c/a;->O:Z

    iput-boolean p1, p0, Lo/d/a/a/c/a;->R:Z

    iput-boolean p1, p0, Lo/d/a/a/c/a;->S:Z

    iput-boolean p1, p0, Lo/d/a/a/c/a;->T:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lo/d/a/a/c/a;->U:F

    iput-boolean p1, p0, Lo/d/a/a/c/a;->V:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/d/a/a/c/a;->h0:J

    iput-wide p1, p0, Lo/d/a/a/c/a;->i0:J

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/d/a/a/c/a;->j0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/d/a/a/c/a;->k0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p1, p2}, Lo/d/a/a/m/b;->b(DD)Lo/d/a/a/m/b;

    move-result-object v0

    iput-object v0, p0, Lo/d/a/a/c/a;->l0:Lo/d/a/a/m/b;

    invoke-static {p1, p2, p1, p2}, Lo/d/a/a/m/b;->b(DD)Lo/d/a/a/m/b;

    move-result-object p1

    iput-object p1, p0, Lo/d/a/a/c/a;->m0:Lo/d/a/a/m/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lo/d/a/a/c/a;->n0:[F

    return-void
.end method


# virtual methods
.method public a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;
    .locals 1

    sget-object v0, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/d/a/a/c/a;->f0:Lo/d/a/a/m/e;

    return-object p1
.end method

.method public b(Lo/d/a/a/d/i$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 12

    iget-object v0, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    instance-of v1, v0, Lo/d/a/a/j/a;

    if-eqz v1, :cond_5

    check-cast v0, Lo/d/a/a/j/a;

    .line 1
    iget-object v1, v0, Lo/d/a/a/j/a;->q:Lo/d/a/a/m/c;

    iget v2, v1, Lo/d/a/a/m/c;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v1, v1, Lo/d/a/a/m/c;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lo/d/a/a/j/a;->q:Lo/d/a/a/m/c;

    iget v5, v4, Lo/d/a/a/m/c;->b:F

    iget-object v6, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    check-cast v6, Lo/d/a/a/c/a;

    invoke-virtual {v6}, Lo/d/a/a/c/b;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, v4, Lo/d/a/a/m/c;->b:F

    iget-object v4, v0, Lo/d/a/a/j/a;->q:Lo/d/a/a/m/c;

    iget v5, v4, Lo/d/a/a/m/c;->c:F

    iget-object v6, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    check-cast v6, Lo/d/a/a/c/a;

    invoke-virtual {v6}, Lo/d/a/a/c/b;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, v4, Lo/d/a/a/m/c;->c:F

    iget-wide v4, v0, Lo/d/a/a/j/a;->o:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Lo/d/a/a/j/a;->q:Lo/d/a/a/m/c;

    iget v6, v5, Lo/d/a/a/m/c;->b:F

    mul-float/2addr v6, v4

    iget v5, v5, Lo/d/a/a/m/c;->c:F

    mul-float/2addr v5, v4

    iget-object v4, v0, Lo/d/a/a/j/a;->p:Lo/d/a/a/m/c;

    iget v7, v4, Lo/d/a/a/m/c;->b:F

    add-float v9, v7, v6

    iput v9, v4, Lo/d/a/a/m/c;->b:F

    iget v6, v4, Lo/d/a/a/m/c;->c:F

    add-float v10, v6, v5

    iput v10, v4, Lo/d/a/a/m/c;->c:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v5, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    check-cast v5, Lo/d/a/a/c/a;

    .line 2
    iget-boolean v6, v5, Lo/d/a/a/c/a;->L:Z

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, v0, Lo/d/a/a/j/a;->p:Lo/d/a/a/m/c;

    iget v6, v6, Lo/d/a/a/m/c;->b:F

    iget-object v7, v0, Lo/d/a/a/j/a;->h:Lo/d/a/a/m/c;

    iget v7, v7, Lo/d/a/a/m/c;->b:F

    sub-float/2addr v6, v7

    goto :goto_0

    :cond_1
    move v6, v3

    .line 4
    :goto_0
    iget-boolean v5, v5, Lo/d/a/a/c/a;->M:Z

    if-eqz v5, :cond_2

    .line 5
    iget-object v3, v0, Lo/d/a/a/j/a;->p:Lo/d/a/a/m/c;

    iget v3, v3, Lo/d/a/a/m/c;->c:F

    iget-object v5, v0, Lo/d/a/a/j/a;->h:Lo/d/a/a/m/c;

    iget v5, v5, Lo/d/a/a/m/c;->c:F

    sub-float/2addr v3, v5

    :cond_2
    invoke-virtual {v0, v4, v6, v3}, Lo/d/a/a/j/a;->c(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget-object v3, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    check-cast v3, Lo/d/a/a/c/a;

    invoke-virtual {v3}, Lo/d/a/a/c/b;->getViewPortHandler()Lo/d/a/a/m/g;

    move-result-object v3

    iget-object v4, v0, Lo/d/a/a/j/a;->f:Landroid/graphics/Matrix;

    iget-object v5, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lo/d/a/a/m/g;->n(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v4, v0, Lo/d/a/a/j/a;->f:Landroid/graphics/Matrix;

    iput-wide v1, v0, Lo/d/a/a/j/a;->o:J

    iget-object v1, v0, Lo/d/a/a/j/a;->q:Lo/d/a/a/m/c;

    iget v1, v1, Lo/d/a/a/m/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, v0, Lo/d/a/a/j/a;->q:Lo/d/a/a/m/c;

    iget v1, v1, Lo/d/a/a/m/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    check-cast v1, Lo/d/a/a/c/a;

    invoke-virtual {v1}, Lo/d/a/a/c/a;->e()V

    iget-object v1, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    check-cast v1, Lo/d/a/a/c/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->postInvalidate()V

    invoke-virtual {v0}, Lo/d/a/a/j/a;->f()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    .line 6
    sget-object v1, Lo/d/a/a/m/f;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_2
    return-void
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Lo/d/a/a/c/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lo/d/a/a/c/a;->o(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lo/d/a/a/c/a;->j0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    invoke-virtual {v2}, Lo/d/a/a/d/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget-object v5, p0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    .line 1
    iget-object v5, v5, Lo/d/a/a/l/a;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v2, v5}, Lo/d/a/a/d/i;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    invoke-virtual {v2}, Lo/d/a/a/d/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget-object v5, p0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    .line 3
    iget-object v5, v5, Lo/d/a/a/l/a;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v2, v5}, Lo/d/a/a/d/i;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_1
    iget-object v2, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    .line 5
    iget-boolean v5, v2, Lo/d/a/a/d/b;->a:Z

    if-eqz v5, :cond_4

    .line 6
    iget-boolean v5, v2, Lo/d/a/a/d/a;->v:Z

    if-eqz v5, :cond_4

    .line 7
    iget v5, v2, Lo/d/a/a/d/h;->F:I

    int-to-float v5, v5

    .line 8
    iget v6, v2, Lo/d/a/a/d/b;->c:F

    add-float/2addr v5, v6

    .line 9
    iget-object v2, v2, Lo/d/a/a/d/h;->G:Lo/d/a/a/d/h$a;

    .line 10
    sget-object v6, Lo/d/a/a/d/h$a;->b:Lo/d/a/a/d/h$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    sget-object v6, Lo/d/a/a/d/h$a;->a:Lo/d/a/a/d/h$a;

    if-ne v2, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lo/d/a/a/d/h$a;->c:Lo/d/a/a/d/h$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    :goto_0
    add-float/2addr v3, v5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/d/a/a/c/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lo/d/a/a/c/a;->U:F

    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    iget-object v5, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, Lo/d/a/a/m/g;->o(FFFF)V

    iget-boolean v1, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 11
    iget-object v2, v2, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    iget-object v0, p0, Lo/d/a/a/c/a;->f0:Lo/d/a/a/m/e;

    iget-object v1, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/d/a/a/m/e;->f(Z)V

    iget-object v0, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    iget-object v2, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/d/a/a/m/e;->f(Z)V

    .line 14
    invoke-virtual {p0}, Lo/d/a/a/c/a;->p()V

    return-void
.end method

.method public getAxisLeft()Lo/d/a/a/d/i;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    return-object v0
.end method

.method public getAxisRight()Lo/d/a/a/d/i;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    return-object v0
.end method

.method public bridge synthetic getData()Lo/d/a/a/e/c;
    .locals 1

    invoke-super {p0}, Lo/d/a/a/c/b;->getData()Lo/d/a/a/e/f;

    move-result-object v0

    check-cast v0, Lo/d/a/a/e/c;

    return-object v0
.end method

.method public getDrawListener()Lo/d/a/a/j/e;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->W:Lo/d/a/a/j/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    .line 2
    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 3
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lo/d/a/a/c/a;->m0:Lo/d/a/a/m/b;

    invoke-virtual {v0, v2, v1, v3}, Lo/d/a/a/m/e;->c(FFLo/d/a/a/m/b;)V

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->B:F

    float-to-double v0, v0

    iget-object v2, p0, Lo/d/a/a/c/a;->m0:Lo/d/a/a/m/b;

    iget-wide v2, v2, Lo/d/a/a/m/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    .line 2
    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 3
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lo/d/a/a/c/a;->l0:Lo/d/a/a/m/b;

    invoke-virtual {v0, v2, v1, v3}, Lo/d/a/a/m/e;->c(FFLo/d/a/a/m/b;)V

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->C:F

    float-to-double v0, v0

    iget-object v2, p0, Lo/d/a/a/c/a;->l0:Lo/d/a/a/m/b;

    iget-wide v2, v2, Lo/d/a/a/m/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lo/d/a/a/c/a;->G:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/a;->U:F

    return v0
.end method

.method public getRendererLeftYAxis()Lo/d/a/a/l/h;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    return-object v0
.end method

.method public getRendererRightYAxis()Lo/d/a/a/l/h;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    return-object v0
.end method

.method public getRendererXAxis()Lo/d/a/a/l/g;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1
    :cond_0
    iget v0, v0, Lo/d/a/a/m/g;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1
    :cond_0
    iget v0, v0, Lo/d/a/a/m/g;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lo/d/a/a/c/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lo/d/a/a/c/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget v0, v0, Lo/d/a/a/d/a;->B:F

    iget-object v1, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget v1, v1, Lo/d/a/a/d/a;->B:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget v0, v0, Lo/d/a/a/d/a;->C:F

    iget-object v1, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget v1, v1, Lo/d/a/a/d/a;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    invoke-super {p0}, Lo/d/a/a/c/b;->j()V

    new-instance v0, Lo/d/a/a/d/i;

    sget-object v1, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-direct {v0, v1}, Lo/d/a/a/d/i;-><init>(Lo/d/a/a/d/i$a;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    new-instance v0, Lo/d/a/a/d/i;

    sget-object v1, Lo/d/a/a/d/i$a;->b:Lo/d/a/a/d/i$a;

    invoke-direct {v0, v1}, Lo/d/a/a/d/i;-><init>(Lo/d/a/a/d/i$a;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    new-instance v0, Lo/d/a/a/m/e;

    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-direct {v0, v1}, Lo/d/a/a/m/e;-><init>(Lo/d/a/a/m/g;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    new-instance v0, Lo/d/a/a/m/e;

    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-direct {v0, v1}, Lo/d/a/a/m/e;-><init>(Lo/d/a/a/m/g;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->f0:Lo/d/a/a/m/e;

    new-instance v0, Lo/d/a/a/l/h;

    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    iget-object v2, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget-object v3, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    invoke-direct {v0, v1, v2, v3}, Lo/d/a/a/l/h;-><init>(Lo/d/a/a/m/g;Lo/d/a/a/d/i;Lo/d/a/a/m/e;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    new-instance v0, Lo/d/a/a/l/h;

    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    iget-object v2, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget-object v3, p0, Lo/d/a/a/c/a;->f0:Lo/d/a/a/m/e;

    invoke-direct {v0, v1, v2, v3}, Lo/d/a/a/l/h;-><init>(Lo/d/a/a/m/g;Lo/d/a/a/d/i;Lo/d/a/a/m/e;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    new-instance v0, Lo/d/a/a/l/g;

    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    iget-object v2, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget-object v3, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    invoke-direct {v0, v1, v2, v3}, Lo/d/a/a/l/g;-><init>(Lo/d/a/a/m/g;Lo/d/a/a/d/h;Lo/d/a/a/m/e;)V

    iput-object v0, p0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    new-instance v0, Lo/d/a/a/g/b;

    invoke-direct {v0, p0}, Lo/d/a/a/g/b;-><init>(Lo/d/a/a/h/a/b;)V

    invoke-virtual {p0, v0}, Lo/d/a/a/c/b;->setHighlighter(Lo/d/a/a/g/b;)V

    new-instance v0, Lo/d/a/a/j/a;

    iget-object v1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 1
    iget-object v1, v1, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    const/high16 v2, 0x40400000    # 3.0f

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lo/d/a/a/j/a;-><init>(Lo/d/a/a/c/a;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/d/a/a/c/a;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo/d/a/a/c/a;->P:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/d/a/a/c/a;->Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo/d/a/a/c/a;->Q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/d/a/a/c/a;->Q:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public k()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    const-string v2, "MPAndroidChart"

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lo/d/a/a/c/b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing... DATA NOT SET."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lo/d/a/a/c/b;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "Preparing..."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/d/a/a/l/d;->b()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/a;->n()V

    iget-object v1, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    iget-object v2, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget v3, v2, Lo/d/a/a/d/a;->C:F

    iget v4, v2, Lo/d/a/a/d/a;->B:F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lo/d/a/a/l/a;->a(FFZ)V

    iget-object v1, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    iget-object v3, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget v4, v3, Lo/d/a/a/d/a;->C:F

    iget v5, v3, Lo/d/a/a/d/a;->B:F

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v2}, Lo/d/a/a/l/a;->a(FFZ)V

    iget-object v1, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    iget-object v3, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v4, v3, Lo/d/a/a/d/a;->C:F

    iget v3, v3, Lo/d/a/a/d/a;->B:F

    invoke-virtual {v1, v4, v3, v2}, Lo/d/a/a/l/g;->a(FFZ)V

    iget-object v1, v0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lo/d/a/a/c/b;->q:Lo/d/a/a/l/e;

    iget-object v3, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    .line 1
    sget-object v11, Lo/d/a/a/d/e$b;->a:Lo/d/a/a/d/e$b;

    iget-object v4, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v12, v2

    :goto_0
    invoke-virtual {v3}, Lo/d/a/a/e/f;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ge v12, v4, :cond_b

    invoke-virtual {v3, v12}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v4

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->J()I

    move-result v7

    instance-of v8, v4, Lo/d/a/a/h/b/a;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lo/d/a/a/h/b/a;

    invoke-interface {v8}, Lo/d/a/a/h/b/a;->z()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Lo/d/a/a/h/b/a;->B()[Ljava/lang/String;

    move-result-object v5

    move v7, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-interface {v8}, Lo/d/a/a/h/b/a;->l()I

    move-result v9

    if-ge v7, v9, :cond_4

    iget-object v9, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v10, Lo/d/a/a/d/f;

    array-length v13, v5

    rem-int v13, v7, v13

    aget-object v14, v5, v13

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->r()Lo/d/a/a/d/e$b;

    move-result-object v15

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->Q()F

    move-result v16

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->N()F

    move-result v17

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->n()Landroid/graphics/DashPathEffect;

    move-result-object v18

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lo/d/a/a/h/b/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v13, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v14, Lo/d/a/a/d/f;

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->w()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    const v10, 0x112233

    move-object v4, v14

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    goto :goto_3

    :cond_5
    instance-of v8, v4, Lo/d/a/a/h/b/e;

    if-eqz v8, :cond_7

    move-object v5, v4

    check-cast v5, Lo/d/a/a/h/b/e;

    move v8, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    if-ge v8, v7, :cond_6

    iget-object v9, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v10, Lo/d/a/a/d/f;

    invoke-interface {v5, v8}, Lo/d/a/a/h/b/d;->O(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->r()Lo/d/a/a/d/e$b;

    move-result-object v15

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->Q()F

    move-result v16

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->N()F

    move-result v17

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->n()Landroid/graphics/DashPathEffect;

    move-result-object v18

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Lo/d/a/a/h/b/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v13, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v14, Lo/d/a/a/d/f;

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->w()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    const v10, 0x112233

    move-object v4, v14

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    :goto_3
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    instance-of v8, v4, Lo/d/a/a/h/b/c;

    if-eqz v8, :cond_8

    move-object v8, v4

    check-cast v8, Lo/d/a/a/h/b/c;

    invoke-interface {v8}, Lo/d/a/a/h/b/c;->R()I

    move-result v9

    const v10, 0x112233

    if-eq v9, v10, :cond_8

    invoke-interface {v8}, Lo/d/a/a/h/b/c;->R()I

    move-result v19

    invoke-interface {v8}, Lo/d/a/a/h/b/c;->C()I

    move-result v26

    iget-object v5, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v6, Lo/d/a/a/d/f;

    const/4 v14, 0x0

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->r()Lo/d/a/a/d/e$b;

    move-result-object v15

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->Q()F

    move-result v16

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->N()F

    move-result v17

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->n()Landroid/graphics/DashPathEffect;

    move-result-object v18

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v6, Lo/d/a/a/d/f;

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->w()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->r()Lo/d/a/a/d/e$b;

    move-result-object v22

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->Q()F

    move-result v23

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->N()F

    move-result v24

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->n()Landroid/graphics/DashPathEffect;

    move-result-object v25

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    if-ge v8, v7, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-ge v8, v9, :cond_9

    add-int/lit8 v9, v7, -0x1

    if-ge v8, v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v12}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v9

    invoke-interface {v9}, Lo/d/a/a/h/b/d;->w()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object v14, v9

    iget-object v9, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance v10, Lo/d/a/a/d/f;

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->r()Lo/d/a/a/d/e$b;

    move-result-object v15

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->Q()F

    move-result v16

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->N()F

    move-result v17

    invoke-interface {v4}, Lo/d/a/a/h/b/d;->n()Landroid/graphics/DashPathEffect;

    move-result-object v18

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lo/d/a/a/d/f;-><init>(Ljava/lang/String;Lo/d/a/a/d/e$b;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget-object v4, v1, Lo/d/a/a/l/e;->e:Ljava/util/List;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lo/d/a/a/d/f;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/d/a/a/d/f;

    iput-object v4, v3, Lo/d/a/a/d/e;->g:[Lo/d/a/a/d/f;

    .line 3
    iget-object v3, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 4
    iget-object v3, v3, Lo/d/a/a/d/b;->d:Landroid/graphics/Typeface;

    if-eqz v3, :cond_c

    .line 5
    iget-object v4, v1, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_c
    iget-object v3, v1, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v4, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 6
    iget v4, v4, Lo/d/a/a/d/b;->e:F

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v1, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v4, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 8
    iget v4, v4, Lo/d/a/a/d/b;->f:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget-object v4, v1, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v1, v1, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 10
    iget v6, v3, Lo/d/a/a/d/e;->m:F

    invoke-static {v6}, Lo/d/a/a/m/f;->d(F)F

    move-result v6

    iget v7, v3, Lo/d/a/a/d/e;->q:F

    invoke-static {v7}, Lo/d/a/a/m/f;->d(F)F

    move-result v7

    iget v8, v3, Lo/d/a/a/d/e;->p:F

    invoke-static {v8}, Lo/d/a/a/m/f;->d(F)F

    move-result v8

    iget v9, v3, Lo/d/a/a/d/e;->o:F

    invoke-static {v9}, Lo/d/a/a/m/f;->d(F)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10}, Lo/d/a/a/m/f;->d(F)F

    move-result v12

    iget-object v13, v3, Lo/d/a/a/d/e;->g:[Lo/d/a/a/d/f;

    array-length v14, v13

    .line 11
    iget v15, v3, Lo/d/a/a/d/e;->p:F

    invoke-static {v15}, Lo/d/a/a/m/f;->d(F)F

    iget-object v15, v3, Lo/d/a/a/d/e;->g:[Lo/d/a/a/d/f;

    array-length v2, v15

    move/from16 v18, v10

    move/from16 v19, v18

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_11

    aget-object v5, v15, v10

    iget v0, v5, Lo/d/a/a/d/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v3, Lo/d/a/a/d/e;->m:F

    goto :goto_8

    :cond_d
    iget v0, v5, Lo/d/a/a/d/f;->c:F

    :goto_8
    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    cmpl-float v21, v0, v18

    if-lez v21, :cond_e

    move/from16 v18, v0

    :cond_e
    iget-object v0, v5, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_9

    .line 12
    :cond_f
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v5, v0, v19

    if-lez v5, :cond_10

    move/from16 v19, v0

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    .line 13
    :cond_11
    iget-object v0, v3, Lo/d/a/a/d/e;->g:[Lo/d/a/a/d/f;

    array-length v2, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_14

    aget-object v15, v0, v10

    iget-object v15, v15, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v15}, Lo/d/a/a/m/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v18, v15, v5

    if-lez v18, :cond_13

    move v5, v15

    :cond_13
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 14
    :cond_14
    iget-object v0, v3, Lo/d/a/a/d/e;->j:Lo/d/a/a/d/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    goto/16 :goto_1d

    .line 15
    :cond_15
    sget-object v0, Lo/d/a/a/m/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v10, v14, :cond_20

    .line 17
    aget-object v2, v13, v10

    move/from16 v18, v6

    iget-object v6, v2, Lo/d/a/a/d/f;->b:Lo/d/a/a/d/e$b;

    move/from16 v19, v9

    if-eq v6, v11, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    iget v9, v2, Lo/d/a/a/d/f;->c:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v9, v18

    goto :goto_e

    :cond_17
    iget v9, v2, Lo/d/a/a/d/f;->c:F

    invoke-static {v9}, Lo/d/a/a/m/f;->d(F)F

    move-result v9

    :goto_e
    iget-object v2, v2, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    if-nez v15, :cond_18

    const/16 v19, 0x0

    :cond_18
    if-eqz v6, :cond_1a

    if-eqz v15, :cond_19

    add-float v19, v19, v7

    :cond_19
    add-float v19, v19, v9

    :cond_1a
    move-object/from16 v21, v11

    move/from16 v11, v19

    if-eqz v2, :cond_1e

    if-eqz v6, :cond_1b

    if-nez v15, :cond_1b

    add-float v6, v11, v8

    goto :goto_f

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v1, v12

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_f

    :cond_1c
    move v6, v11

    .line 18
    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    add-int/lit8 v2, v14, -0x1

    if-ge v10, v2, :cond_1d

    add-float v2, v1, v12

    add-float/2addr v5, v2

    :cond_1d
    move v9, v6

    goto :goto_10

    :cond_1e
    add-float/2addr v11, v9

    add-int/lit8 v2, v14, -0x1

    if-ge v10, v2, :cond_1f

    add-float/2addr v11, v7

    :cond_1f
    move v9, v11

    const/4 v15, 0x1

    .line 19
    :goto_10
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v18

    move-object/from16 v11, v21

    const/4 v2, 0x1

    goto :goto_c

    :cond_20
    iput v0, v3, Lo/d/a/a/d/e;->s:F

    :goto_11
    iput v5, v3, Lo/d/a/a/d/e;->t:F

    goto/16 :goto_1d

    :cond_21
    move/from16 v18, v6

    move-object/from16 v21, v11

    .line 20
    sget-object v0, Lo/d/a/a/m/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    .line 22
    sget-object v0, Lo/d/a/a/m/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 23
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v0

    add-float/2addr v5, v12

    .line 24
    invoke-virtual {v1}, Lo/d/a/a/m/g;->b()F

    iget-object v0, v3, Lo/d/a/a/d/e;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lo/d/a/a/d/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lo/d/a/a/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_12
    if-ge v6, v14, :cond_2e

    aget-object v15, v13, v6

    iget-object v0, v15, Lo/d/a/a/d/f;->b:Lo/d/a/a/d/e$b;

    move/from16 v22, v9

    move-object/from16 v9, v21

    if-eq v0, v9, :cond_22

    const/4 v0, 0x1

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    :goto_13
    iget v9, v15, Lo/d/a/a/d/f;->c:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_23

    move/from16 v9, v18

    goto :goto_14

    :cond_23
    iget v9, v15, Lo/d/a/a/d/f;->c:F

    invoke-static {v9}, Lo/d/a/a/m/f;->d(F)F

    move-result v9

    :goto_14
    iget-object v15, v15, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    move-object/from16 v23, v13

    iget-object v13, v3, Lo/d/a/a/d/e;->v:Ljava/util/List;

    move/from16 v24, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    if-ne v11, v5, :cond_24

    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    add-float/2addr v1, v7

    :goto_15
    iget-object v5, v3, Lo/d/a/a/d/e;->u:Ljava/util/List;

    if-eqz v15, :cond_26

    invoke-static {v4, v15}, Lo/d/a/a/m/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lo/d/a/a/m/a;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_25

    add-float v0, v8, v9

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    add-float/2addr v1, v0

    iget-object v0, v3, Lo/d/a/a/d/e;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/a/m/a;

    iget v0, v0, Lo/d/a/a/m/a;->b:F

    add-float/2addr v1, v0

    move-object/from16 v25, v4

    goto :goto_18

    :cond_26
    move-object/from16 v25, v4

    const/4 v13, 0x0

    invoke-static {v13, v13}, Lo/d/a/a/m/a;->b(FF)Lo/d/a/a/m/a;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    const/4 v9, 0x0

    :goto_17
    add-float/2addr v1, v9

    const/4 v0, -0x1

    if-ne v11, v0, :cond_28

    move v11, v6

    :cond_28
    :goto_18
    if-nez v15, :cond_2a

    add-int/lit8 v0, v14, -0x1

    if-ne v6, v0, :cond_29

    goto :goto_19

    :cond_29
    const/4 v13, 0x0

    goto :goto_1b

    :cond_2a
    :goto_19
    const/4 v13, 0x0

    cmpl-float v0, v12, v13

    if-nez v0, :cond_2b

    move v0, v13

    goto :goto_1a

    :cond_2b
    move/from16 v0, v22

    :goto_1a
    add-float/2addr v0, v1

    add-float/2addr v12, v0

    add-int/lit8 v0, v14, -0x1

    if-ne v6, v0, :cond_2c

    iget-object v0, v3, Lo/d/a/a/d/e;->w:Ljava/util/List;

    invoke-static {v12, v2}, Lo/d/a/a/m/a;->b(FF)Lo/d/a/a/m/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :cond_2c
    :goto_1b
    if-eqz v15, :cond_2d

    const/4 v11, -0x1

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v22

    move-object/from16 v13, v23

    move/from16 v5, v24

    move-object/from16 v4, v25

    goto/16 :goto_12

    :cond_2e
    move/from16 v24, v5

    iput v10, v3, Lo/d/a/a/d/e;->s:F

    iget-object v0, v3, Lo/d/a/a/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, v3, Lo/d/a/a/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2f
    iget-object v0, v3, Lo/d/a/a/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_1c
    int-to-float v0, v0

    mul-float v5, v24, v0

    add-float/2addr v5, v2

    goto/16 :goto_11

    :goto_1d
    iget v0, v3, Lo/d/a/a/d/e;->t:F

    iget v1, v3, Lo/d/a/a/d/b;->c:F

    add-float/2addr v0, v1

    iput v0, v3, Lo/d/a/a/d/e;->t:F

    iget v0, v3, Lo/d/a/a/d/e;->s:F

    iget v1, v3, Lo/d/a/a/d/b;->b:F

    add-float/2addr v0, v1

    iput v0, v3, Lo/d/a/a/d/e;->s:F

    .line 25
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/a;->e()V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    move-object v2, v1

    check-cast v2, Lo/d/a/a/e/c;

    .line 1
    iget v2, v2, Lo/d/a/a/e/f;->d:F

    .line 2
    check-cast v1, Lo/d/a/a/e/c;

    .line 3
    iget v1, v1, Lo/d/a/a/e/f;->c:F

    .line 4
    invoke-virtual {v0, v2, v1}, Lo/d/a/a/d/a;->a(FF)V

    iget-object v0, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v1, Lo/d/a/a/e/c;

    sget-object v2, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-virtual {v1, v2}, Lo/d/a/a/e/f;->g(Lo/d/a/a/d/i$a;)F

    move-result v1

    iget-object v3, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v3, Lo/d/a/a/e/c;

    invoke-virtual {v3, v2}, Lo/d/a/a/e/f;->f(Lo/d/a/a/d/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/d/a/a/d/i;->a(FF)V

    iget-object v0, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v1, Lo/d/a/a/e/c;

    sget-object v2, Lo/d/a/a/d/i$a;->b:Lo/d/a/a/d/i$a;

    invoke-virtual {v1, v2}, Lo/d/a/a/e/f;->g(Lo/d/a/a/d/i$a;)F

    move-result v1

    iget-object v3, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v3, Lo/d/a/a/e/c;

    invoke-virtual {v3, v2}, Lo/d/a/a/e/f;->f(Lo/d/a/a/d/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/d/a/a/d/i;->a(FF)V

    return-void
.end method

.method public o(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    if-eqz v0, :cond_7

    .line 1
    iget-boolean v1, v0, Lo/d/a/a/d/b;->a:Z

    if-eqz v1, :cond_7

    .line 2
    iget-object v0, v0, Lo/d/a/a/d/e;->j:Lo/d/a/a/d/e$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 4
    iget-object v0, v0, Lo/d/a/a/d/e;->h:Lo/d/a/a/d/e$c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    iget v2, v1, Lo/d/a/a/d/e;->s:F

    iget-object v3, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 6
    iget v3, v3, Lo/d/a/a/m/g;->c:F

    .line 7
    iget v1, v1, Lo/d/a/a/d/e;->r:F

    mul-float/2addr v3, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 9
    iget v2, v2, Lo/d/a/a/d/b;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 11
    iget-object v0, v0, Lo/d/a/a/d/e;->i:Lo/d/a/a/d/e$e;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    iget v2, v1, Lo/d/a/a/d/e;->s:F

    iget-object v3, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 13
    iget v3, v3, Lo/d/a/a/m/g;->c:F

    .line 14
    iget v1, v1, Lo/d/a/a/d/e;->r:F

    mul-float/2addr v3, v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 16
    iget v2, v2, Lo/d/a/a/d/b;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 18
    iget-object v0, v0, Lo/d/a/a/d/e;->i:Lo/d/a/a/d/e$e;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    iget v2, v1, Lo/d/a/a/d/e;->t:F

    iget-object v3, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 20
    iget v3, v3, Lo/d/a/a/m/g;->d:F

    .line 21
    iget v1, v1, Lo/d/a/a/d/e;->r:F

    mul-float/2addr v3, v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 23
    iget v2, v2, Lo/d/a/a/d/b;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    iget v2, v1, Lo/d/a/a/d/e;->t:F

    iget-object v3, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 25
    iget v3, v3, Lo/d/a/a/m/g;->d:F

    .line 26
    iget v1, v1, Lo/d/a/a/d/e;->r:F

    mul-float/2addr v3, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    .line 28
    iget v2, v2, Lo/d/a/a/d/b;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 29
    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_7
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Lo/d/a/a/c/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1
    iget-boolean v1, v0, Lo/d/a/a/c/a;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 2
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    .line 3
    iget-object v2, v0, Lo/d/a/a/c/a;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, v0, Lo/d/a/a/c/a;->S:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 4
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    .line 5
    iget-object v2, v0, Lo/d/a/a/c/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-boolean v1, v0, Lo/d/a/a/c/a;->H:Z

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/a;->getLowestVisibleX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/a;->getHighestVisibleX()F

    move-result v2

    iget-object v3, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v3, Lo/d/a/a/e/c;

    .line 8
    iget-object v4, v3, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d/a/a/h/b/d;

    invoke-interface {v5, v1, v2}, Lo/d/a/a/h/b/d;->p(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lo/d/a/a/e/f;->a()V

    .line 9
    iget-object v1, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget-object v2, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v2, Lo/d/a/a/e/c;

    .line 10
    iget v3, v2, Lo/d/a/a/e/f;->d:F

    .line 11
    iget v2, v2, Lo/d/a/a/e/f;->c:F

    .line 12
    invoke-virtual {v1, v3, v2}, Lo/d/a/a/d/a;->a(FF)V

    iget-object v1, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    .line 13
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v2, Lo/d/a/a/e/c;

    sget-object v3, Lo/d/a/a/d/i$a;->a:Lo/d/a/a/d/i$a;

    invoke-virtual {v2, v3}, Lo/d/a/a/e/f;->g(Lo/d/a/a/d/i$a;)F

    move-result v2

    iget-object v4, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v4, Lo/d/a/a/e/c;

    invoke-virtual {v4, v3}, Lo/d/a/a/e/f;->f(Lo/d/a/a/d/i$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/d/a/a/d/i;->a(FF)V

    :cond_4
    iget-object v1, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 15
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v2, Lo/d/a/a/e/c;

    sget-object v3, Lo/d/a/a/d/i$a;->b:Lo/d/a/a/d/i$a;

    invoke-virtual {v2, v3}, Lo/d/a/a/e/f;->g(Lo/d/a/a/d/i$a;)F

    move-result v2

    iget-object v4, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    check-cast v4, Lo/d/a/a/e/c;

    invoke-virtual {v4, v3}, Lo/d/a/a/e/f;->f(Lo/d/a/a/d/i$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/d/a/a/d/i;->a(FF)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/a;->e()V

    .line 17
    :cond_6
    iget-object v1, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    .line 18
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    iget v3, v1, Lo/d/a/a/d/a;->C:F

    iget v4, v1, Lo/d/a/a/d/a;->B:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v10}, Lo/d/a/a/l/a;->a(FFZ)V

    :cond_7
    iget-object v1, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 20
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    iget v3, v1, Lo/d/a/a/d/a;->C:F

    iget v4, v1, Lo/d/a/a/d/a;->B:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v10}, Lo/d/a/a/l/a;->a(FFZ)V

    :cond_8
    iget-object v1, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    .line 22
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    iget v3, v1, Lo/d/a/a/d/a;->C:F

    iget v1, v1, Lo/d/a/a/d/a;->B:F

    invoke-virtual {v2, v3, v1, v10}, Lo/d/a/a/l/g;->a(FFZ)V

    :cond_9
    iget-object v1, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/g;->i(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->h(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->h(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    .line 24
    iget-boolean v1, v1, Lo/d/a/a/d/a;->x:Z

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/g;->j(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v1, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    .line 26
    iget-boolean v1, v1, Lo/d/a/a/d/a;->x:Z

    if-eqz v1, :cond_b

    .line 27
    iget-object v1, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->i(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v1, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 28
    iget-boolean v1, v1, Lo/d/a/a/d/a;->x:Z

    if-eqz v1, :cond_c

    .line 29
    iget-object v1, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->i(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v1, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    .line 30
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_d

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    .line 32
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_e

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 34
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_f

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 36
    iget-object v2, v2, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    check-cast v2, Lo/d/a/a/l/b;

    .line 38
    iget-object v3, v2, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v3}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v3

    move v4, v10

    :goto_1
    invoke-virtual {v3}, Lo/d/a/a/e/f;->c()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v3, v4}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v5

    check-cast v5, Lo/d/a/a/h/b/a;

    invoke-interface {v5}, Lo/d/a/a/h/b/d;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2, v7, v5, v4}, Lo/d/a/a/l/b;->e(Landroid/graphics/Canvas;Lo/d/a/a/h/b/a;I)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 39
    :cond_11
    iget-object v2, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    .line 40
    iget-boolean v2, v2, Lo/d/a/a/d/a;->x:Z

    if-nez v2, :cond_12

    .line 41
    iget-object v2, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    invoke-virtual {v2, v7}, Lo/d/a/a/l/g;->j(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v2, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    .line 42
    iget-boolean v2, v2, Lo/d/a/a/d/a;->x:Z

    if-nez v2, :cond_13

    .line 43
    iget-object v2, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    invoke-virtual {v2, v7}, Lo/d/a/a/l/h;->i(Landroid/graphics/Canvas;)V

    :cond_13
    iget-object v2, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 44
    iget-boolean v2, v2, Lo/d/a/a/d/a;->x:Z

    if-nez v2, :cond_14

    .line 45
    iget-object v2, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    invoke-virtual {v2, v7}, Lo/d/a/a/l/h;->i(Landroid/graphics/Canvas;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/b;->m()Z

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    iget-object v3, v0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    check-cast v2, Lo/d/a/a/l/b;

    .line 46
    iget-object v4, v2, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v4}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v4

    array-length v5, v3

    move v6, v10

    :goto_2
    if-ge v6, v5, :cond_1b

    aget-object v15, v3, v6

    .line 47
    iget v14, v15, Lo/d/a/a/g/c;->f:I

    .line 48
    invoke-virtual {v4, v14}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v14

    check-cast v14, Lo/d/a/a/h/b/a;

    if-eqz v14, :cond_1a

    invoke-interface {v14}, Lo/d/a/a/h/b/d;->M()Z

    move-result v16

    if-nez v16, :cond_15

    goto/16 :goto_5

    .line 49
    :cond_15
    iget v10, v15, Lo/d/a/a/g/c;->a:F

    .line 50
    iget v13, v15, Lo/d/a/a/g/c;->b:F

    .line 51
    invoke-interface {v14, v10, v13}, Lo/d/a/a/h/b/d;->o(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v10, :cond_16

    move-object/from16 v21, v3

    goto :goto_3

    .line 52
    :cond_16
    invoke-interface {v14, v10}, Lo/d/a/a/h/b/d;->j(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v13

    int-to-float v13, v13

    invoke-interface {v14}, Lo/d/a/a/h/b/d;->J()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v21, v3

    iget-object v3, v2, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v12, v11

    cmpl-float v3, v13, v12

    if-ltz v3, :cond_17

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_17
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_18

    goto :goto_6

    .line 53
    :cond_18
    iget-object v3, v2, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v14}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v12

    invoke-interface {v3, v12}, Lo/d/a/a/h/a/b;->a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;

    move-result-object v19

    iget-object v3, v2, Lo/d/a/a/l/d;->d:Landroid/graphics/Paint;

    invoke-interface {v14}, Lo/d/a/a/h/b/b;->D()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lo/d/a/a/l/d;->d:Landroid/graphics/Paint;

    invoke-interface {v14}, Lo/d/a/a/h/b/a;->t()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget v3, v15, Lo/d/a/a/g/c;->g:I

    if-ltz v3, :cond_19

    .line 55
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_19
    iget v3, v10, Lo/d/a/a/e/e;->a:F

    const/16 v17, 0x0

    .line 57
    iget v10, v10, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 58
    iget v12, v4, Lo/d/a/a/e/a;->j:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v18, v12, v13

    move-object v14, v2

    move-object v12, v15

    move v15, v10

    move/from16 v16, v3

    .line 59
    invoke-virtual/range {v14 .. v19}, Lo/d/a/a/l/b;->g(FFFFLo/d/a/a/m/e;)V

    iget-object v3, v2, Lo/d/a/a/l/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v12, v3}, Lo/d/a/a/l/b;->h(Lo/d/a/a/g/c;Landroid/graphics/RectF;)V

    iget-object v3, v2, Lo/d/a/a/l/b;->g:Landroid/graphics/RectF;

    iget-object v10, v2, Lo/d/a/a/l/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_1a
    :goto_5
    move-object/from16 v21, v3

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v21

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 60
    :cond_1b
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    check-cast v1, Lo/d/a/a/l/b;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    .line 63
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_1c

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/g;->k(Landroid/graphics/Canvas;)V

    :cond_1c
    iget-object v1, v0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    .line 65
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_1d

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->j(Landroid/graphics/Canvas;)V

    :cond_1d
    iget-object v1, v0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    .line 67
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_1e

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->j(Landroid/graphics/Canvas;)V

    :cond_1e
    iget-object v1, v0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/g;->h(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->g(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/h;->g(Landroid/graphics/Canvas;)V

    .line 69
    iget-boolean v1, v0, Lo/d/a/a/c/a;->T:Z

    if-eqz v1, :cond_1f

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 71
    iget-object v2, v2, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    invoke-virtual {v2, v7}, Lo/d/a/a/l/d;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_1f
    iget-object v1, v0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    invoke-virtual {v1, v7}, Lo/d/a/a/l/d;->a(Landroid/graphics/Canvas;)V

    :goto_7
    iget-object v10, v0, Lo/d/a/a/c/b;->q:Lo/d/a/a/l/e;

    .line 73
    sget-object v12, Lo/d/a/a/d/e$b;->a:Lo/d/a/a/d/e$b;

    sget-object v13, Lo/d/a/a/d/e$c;->b:Lo/d/a/a/d/e$c;

    sget-object v1, Lo/d/a/a/d/e$d;->b:Lo/d/a/a/d/e$d;

    sget-object v14, Lo/d/a/a/d/e$a;->a:Lo/d/a/a/d/e$a;

    sget-object v15, Lo/d/a/a/d/e$a;->b:Lo/d/a/a/d/e$a;

    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 74
    iget-boolean v3, v2, Lo/d/a/a/d/b;->a:Z

    if-nez v3, :cond_20

    move-object v5, v7

    move-wide/from16 v23, v8

    goto/16 :goto_28

    .line 75
    :cond_20
    iget-object v2, v2, Lo/d/a/a/d/b;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_21

    .line 76
    iget-object v3, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_21
    iget-object v2, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v3, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 77
    iget v3, v3, Lo/d/a/a/d/b;->e:F

    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v3, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 79
    iget v3, v3, Lo/d/a/a/d/b;->f:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v3, v10, Lo/d/a/a/l/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 81
    sget-object v4, Lo/d/a/a/m/f;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v16, v2, v3

    .line 82
    iget-object v2, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    iget-object v3, v10, Lo/d/a/a/l/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    .line 84
    iget-object v3, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lo/d/a/a/m/f;->d(F)F

    move-result v3

    add-float v18, v3, v2

    iget-object v2, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    const-string v3, "ABC"

    invoke-static {v2, v3}, Lo/d/a/a/m/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v19, v16, v2

    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 85
    iget-object v6, v2, Lo/d/a/a/d/e;->g:[Lo/d/a/a/d/f;

    .line 86
    iget v2, v2, Lo/d/a/a/d/e;->p:F

    .line 87
    invoke-static {v2}, Lo/d/a/a/m/f;->d(F)F

    move-result v5

    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 88
    iget v2, v2, Lo/d/a/a/d/e;->o:F

    .line 89
    invoke-static {v2}, Lo/d/a/a/m/f;->d(F)F

    move-result v4

    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 90
    iget-object v3, v2, Lo/d/a/a/d/e;->j:Lo/d/a/a/d/e$d;

    .line 91
    iget-object v11, v2, Lo/d/a/a/d/e;->h:Lo/d/a/a/d/e$c;

    move/from16 v22, v4

    .line 92
    iget-object v4, v2, Lo/d/a/a/d/e;->i:Lo/d/a/a/d/e$e;

    move-wide/from16 v23, v8

    .line 93
    iget-object v8, v2, Lo/d/a/a/d/e;->k:Lo/d/a/a/d/e$a;

    .line 94
    iget v2, v2, Lo/d/a/a/d/e;->m:F

    .line 95
    invoke-static {v2}, Lo/d/a/a/m/f;->d(F)F

    move-result v9

    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 96
    iget v2, v2, Lo/d/a/a/d/e;->q:F

    .line 97
    invoke-static {v2}, Lo/d/a/a/m/f;->d(F)F

    move-result v2

    move/from16 v25, v2

    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    move/from16 v26, v5

    .line 98
    iget v5, v2, Lo/d/a/a/d/b;->c:F

    .line 99
    iget v2, v2, Lo/d/a/a/d/b;->b:F

    move/from16 v27, v9

    .line 100
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_2a

    const/4 v7, 0x1

    if-eq v9, v7, :cond_26

    if-eq v9, v0, :cond_22

    move-object v9, v6

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move/from16 v0, v17

    goto/16 :goto_e

    :cond_22
    if-ne v3, v1, :cond_23

    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 101
    iget v1, v1, Lo/d/a/a/m/g;->c:F

    goto :goto_8

    .line 102
    :cond_23
    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 103
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    :goto_8
    sub-float/2addr v1, v2

    if-ne v8, v14, :cond_24

    .line 104
    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v2, v2, Lo/d/a/a/d/e;->s:F

    sub-float/2addr v1, v2

    :cond_24
    move v0, v1

    :cond_25
    move-object v9, v6

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    goto/16 :goto_e

    :cond_26
    if-ne v3, v1, :cond_27

    iget-object v7, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 105
    iget v7, v7, Lo/d/a/a/m/g;->c:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    goto :goto_9

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    iget-object v7, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 107
    iget-object v0, v7, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 108
    invoke-virtual {v7}, Lo/d/a/a/m/g;->b()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v7, v0

    :goto_9
    if-ne v8, v14, :cond_28

    move v0, v2

    goto :goto_a

    :cond_28
    neg-float v0, v2

    :goto_a
    add-float/2addr v0, v7

    if-ne v3, v1, :cond_25

    float-to-double v0, v0

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    if-ne v8, v14, :cond_29

    iget-object v7, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v7, v7, Lo/d/a/a/d/e;->s:F

    neg-float v7, v7

    move-object v9, v6

    float-to-double v6, v7

    div-double v6, v6, v29

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    float-to-double v11, v2

    add-double/2addr v6, v11

    goto :goto_b

    :cond_29
    move-object v9, v6

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    iget-object v6, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v6, v6, Lo/d/a/a/d/e;->s:F

    float-to-double v6, v6

    div-double v6, v6, v29

    float-to-double v11, v2

    sub-double/2addr v6, v11

    :goto_b
    add-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_d

    :cond_2a
    move-object v9, v6

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    if-ne v3, v1, :cond_2b

    goto :goto_c

    :cond_2b
    iget-object v0, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 109
    iget-object v0, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    :goto_c
    if-ne v8, v15, :cond_2c

    .line 110
    iget-object v0, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v0, v0, Lo/d/a/a/d/e;->s:F

    add-float/2addr v0, v2

    :goto_d
    move v1, v0

    move v0, v1

    goto :goto_e

    :cond_2c
    move v0, v2

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    :cond_2d
    move-object/from16 v5, p1

    goto/16 :goto_28

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_32

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    move/from16 v1, v17

    goto :goto_11

    :cond_2f
    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    move-object/from16 v7, v32

    if-ne v7, v13, :cond_30

    .line 111
    iget v1, v1, Lo/d/a/a/m/g;->d:F

    goto :goto_f

    .line 112
    :cond_30
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 113
    :goto_f
    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v2, v2, Lo/d/a/a/d/e;->t:F

    add-float/2addr v2, v5

    sub-float/2addr v1, v2

    goto :goto_11

    :cond_31
    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 114
    iget v1, v1, Lo/d/a/a/m/g;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 115
    iget-object v3, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v4, v3, Lo/d/a/a/d/e;->t:F

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 116
    iget v2, v3, Lo/d/a/a/d/b;->c:F

    add-float/2addr v1, v2

    goto :goto_11

    :cond_32
    move-object/from16 v7, v32

    if-ne v7, v13, :cond_33

    move/from16 v1, v17

    goto :goto_10

    .line 117
    :cond_33
    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 118
    iget-object v1, v1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_10
    add-float/2addr v1, v5

    :goto_11
    move v7, v1

    move/from16 v13, v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 119
    :goto_12
    array-length v1, v9

    if-ge v11, v1, :cond_2d

    aget-object v6, v9, v11

    iget-object v1, v6, Lo/d/a/a/d/f;->b:Lo/d/a/a/d/e$b;

    move-object/from16 v5, v31

    if-eq v1, v5, :cond_34

    const/16 v20, 0x1

    goto :goto_13

    :cond_34
    const/16 v20, 0x0

    :goto_13
    iget v1, v6, Lo/d/a/a/d/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_35

    move/from16 v22, v27

    goto :goto_14

    :cond_35
    iget v1, v6, Lo/d/a/a/d/f;->c:F

    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    move/from16 v22, v1

    :goto_14
    if-eqz v20, :cond_37

    if-ne v8, v14, :cond_36

    add-float v1, v0, v13

    goto :goto_15

    :cond_36
    sub-float v1, v22, v13

    sub-float v1, v0, v1

    :goto_15
    move/from16 v28, v1

    add-float v4, v7, v19

    iget-object v3, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    move-object v1, v10

    move-object/from16 v29, v9

    move/from16 v9, v25

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move/from16 v3, v28

    move/from16 v30, v0

    move-object/from16 v33, v5

    move/from16 v0, v26

    move-object v5, v6

    move/from16 v26, v11

    move-object/from16 v34, v29

    move-object v11, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Lo/d/a/a/l/e;->a(Landroid/graphics/Canvas;FFLo/d/a/a/d/f;Lo/d/a/a/d/e;)V

    if-ne v8, v14, :cond_38

    add-float v28, v28, v22

    goto :goto_16

    :cond_37
    move/from16 v30, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move/from16 v9, v25

    move/from16 v0, v26

    move/from16 v26, v11

    move-object v11, v6

    move/from16 v28, v30

    :cond_38
    :goto_16
    iget-object v1, v11, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_3e

    if-eqz v20, :cond_3a

    if-nez v12, :cond_3a

    if-ne v8, v14, :cond_39

    move v5, v0

    goto :goto_17

    :cond_39
    neg-float v5, v0

    :goto_17
    add-float v28, v28, v5

    goto :goto_18

    :cond_3a
    if-eqz v12, :cond_3b

    move/from16 v28, v30

    :cond_3b
    :goto_18
    if-ne v8, v15, :cond_3c

    iget-object v2, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lo/d/a/a/m/f;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v28, v28, v1

    :cond_3c
    move/from16 v1, v28

    if-nez v12, :cond_3d

    goto :goto_19

    :cond_3d
    add-float v2, v16, v18

    add-float/2addr v7, v2

    :goto_19
    add-float v2, v7, v16

    iget-object v3, v11, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    .line 120
    iget-object v4, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v1, v16, v18

    add-float/2addr v1, v7

    move v7, v1

    move/from16 v13, v17

    goto :goto_1a

    :cond_3e
    move-object/from16 v11, p1

    add-float v22, v22, v9

    add-float v22, v22, v13

    move/from16 v13, v22

    const/4 v12, 0x1

    :goto_1a
    add-int/lit8 v1, v26, 0x1

    move/from16 v26, v0

    move v11, v1

    move/from16 v25, v9

    move/from16 v0, v30

    move-object/from16 v31, v33

    move-object/from16 v9, v34

    goto/16 :goto_12

    :cond_3f
    move-object/from16 v11, p1

    move/from16 v30, v0

    move-object/from16 v34, v9

    move/from16 v9, v25

    move/from16 v0, v26

    move-object/from16 v33, v31

    move-object/from16 v7, v32

    .line 121
    iget-object v1, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    .line 122
    iget-object v12, v1, Lo/d/a/a/d/e;->w:Ljava/util/List;

    .line 123
    iget-object v6, v1, Lo/d/a/a/d/e;->u:Ljava/util/List;

    .line 124
    iget-object v3, v1, Lo/d/a/a/d/e;->v:Ljava/util/List;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    goto :goto_1c

    :cond_40
    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 126
    iget v1, v1, Lo/d/a/a/m/g;->d:F

    sub-float/2addr v1, v5

    .line 127
    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v2, v2, Lo/d/a/a/d/e;->t:F

    sub-float/2addr v1, v2

    goto :goto_1b

    :cond_41
    iget-object v1, v10, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 128
    iget v1, v1, Lo/d/a/a/m/g;->d:F

    .line 129
    iget-object v2, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    iget v2, v2, Lo/d/a/a/d/e;->t:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    :goto_1b
    move/from16 v17, v1

    goto :goto_1c

    :cond_42
    move/from16 v17, v5

    :goto_1c
    move-object/from16 v5, v34

    array-length v4, v5

    move/from16 v25, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v4, :cond_53

    move/from16 v26, v9

    aget-object v9, v5, v2

    move/from16 v28, v4

    iget-object v4, v9, Lo/d/a/a/d/f;->b:Lo/d/a/a/d/e$b;

    move-object/from16 v11, v33

    if-eq v4, v11, :cond_43

    const/16 v29, 0x1

    goto :goto_1e

    :cond_43
    const/16 v29, 0x0

    :goto_1e
    iget v4, v9, Lo/d/a/a/d/f;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_44

    move/from16 v31, v27

    goto :goto_1f

    :cond_44
    iget v4, v9, Lo/d/a/a/d/f;->c:F

    invoke-static {v4}, Lo/d/a/a/m/f;->d(F)F

    move-result v4

    move/from16 v31, v4

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_45

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_45

    add-float v4, v16, v18

    add-float v4, v4, v17

    move/from16 v17, v4

    move/from16 v25, v30

    :cond_45
    cmpl-float v4, v25, v30

    if-nez v4, :cond_47

    if-ne v7, v13, :cond_47

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_47

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d/a/a/m/a;

    iget v4, v4, Lo/d/a/a/m/a;->b:F

    if-ne v8, v15, :cond_46

    goto :goto_20

    :cond_46
    neg-float v4, v4

    :goto_20
    const/high16 v20, 0x40000000    # 2.0f

    div-float v4, v4, v20

    add-float v25, v4, v25

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_47
    const/high16 v20, 0x40000000    # 2.0f

    :goto_21
    move/from16 v39, v25

    move/from16 v25, v1

    move/from16 v1, v39

    iget-object v4, v9, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    if-nez v4, :cond_48

    const/16 v32, 0x1

    goto :goto_22

    :cond_48
    const/16 v32, 0x0

    :goto_22
    if-eqz v29, :cond_4b

    if-ne v8, v15, :cond_49

    sub-float v1, v1, v31

    :cond_49
    move/from16 v33, v1

    add-float v4, v17, v19

    iget-object v1, v10, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    move-object/from16 v34, v1

    move-object v1, v10

    move-object/from16 v35, v7

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move/from16 v3, v33

    move-object/from16 v37, v11

    move/from16 v11, v22

    move/from16 v22, v28

    move-object/from16 v28, v5

    move-object v5, v9

    move-object/from16 v38, v12

    move-object v12, v6

    move-object/from16 v6, v34

    invoke-virtual/range {v1 .. v6}, Lo/d/a/a/l/e;->a(Landroid/graphics/Canvas;FFLo/d/a/a/d/f;Lo/d/a/a/d/e;)V

    if-ne v8, v14, :cond_4a

    add-float v1, v33, v31

    goto :goto_23

    :cond_4a
    move/from16 v1, v33

    goto :goto_23

    :cond_4b
    move-object/from16 v36, v3

    move-object/from16 v35, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v11, v22

    move/from16 v22, v28

    move v7, v2

    move-object/from16 v28, v5

    move-object v12, v6

    :goto_23
    if-nez v32, :cond_51

    if-eqz v29, :cond_4d

    if-ne v8, v15, :cond_4c

    neg-float v5, v0

    goto :goto_24

    :cond_4c
    move v5, v0

    :goto_24
    add-float/2addr v1, v5

    :cond_4d
    if-ne v8, v15, :cond_4e

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/a/m/a;

    iget v2, v2, Lo/d/a/a/m/a;->b:F

    sub-float/2addr v1, v2

    :cond_4e
    add-float v2, v17, v16

    iget-object v3, v9, Lo/d/a/a/d/f;->a:Ljava/lang/String;

    .line 130
    iget-object v4, v10, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move-object/from16 v6, v37

    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne v8, v14, :cond_4f

    .line 131
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/a/m/a;

    iget v2, v2, Lo/d/a/a/m/a;->b:F

    add-float/2addr v1, v2

    :cond_4f
    if-ne v8, v15, :cond_50

    neg-float v4, v11

    goto :goto_25

    :cond_50
    move v4, v11

    :goto_25
    add-float/2addr v1, v4

    move/from16 v2, v26

    goto :goto_27

    :cond_51
    move-object/from16 v5, p1

    move-object/from16 v6, v37

    move/from16 v2, v26

    if-ne v8, v15, :cond_52

    neg-float v3, v2

    goto :goto_26

    :cond_52
    move v3, v2

    :goto_26
    add-float/2addr v1, v3

    :goto_27
    add-int/lit8 v3, v7, 0x1

    move v9, v2

    move v2, v3

    move-object/from16 v33, v6

    move-object v6, v12

    move/from16 v4, v22

    move-object/from16 v7, v35

    move-object/from16 v3, v36

    move-object/from16 v12, v38

    move/from16 v22, v11

    move-object v11, v5

    move-object/from16 v5, v28

    move/from16 v39, v25

    move/from16 v25, v1

    move/from16 v1, v39

    goto/16 :goto_1d

    :cond_53
    move-object v5, v11

    :goto_28
    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    if-eqz v1, :cond_54

    .line 133
    iget-boolean v2, v1, Lo/d/a/a/d/b;->a:Z

    if-eqz v2, :cond_54

    .line 134
    iget-object v2, v0, Lo/d/a/a/c/b;->g:Landroid/graphics/Paint;

    .line 135
    iget-object v1, v1, Lo/d/a/a/d/b;->d:Landroid/graphics/Typeface;

    .line 136
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lo/d/a/a/c/b;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    .line 137
    iget v2, v2, Lo/d/a/a/d/b;->e:F

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lo/d/a/a/c/b;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    .line 139
    iget v2, v2, Lo/d/a/a/d/b;->f:I

    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lo/d/a/a/c/b;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    .line 141
    iget-object v2, v2, Lo/d/a/a/d/c;->h:Landroid/graphics/Paint$Align;

    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-virtual {v2}, Lo/d/a/a/m/g;->m()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    .line 143
    iget v2, v2, Lo/d/a/a/d/b;->b:F

    sub-float/2addr v1, v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-virtual {v3}, Lo/d/a/a/m/g;->l()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    .line 145
    iget v4, v3, Lo/d/a/a/d/b;->c:F

    sub-float/2addr v2, v4

    .line 146
    iget-object v3, v3, Lo/d/a/a/d/c;->g:Ljava/lang/String;

    .line 147
    iget-object v4, v0, Lo/d/a/a/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    :cond_54
    iget-object v1, v0, Lo/d/a/a/c/b;->D:Lo/d/a/a/d/d;

    if-eqz v1, :cond_5a

    .line 149
    iget-boolean v1, v0, Lo/d/a/a/c/b;->C:Z

    if-eqz v1, :cond_5a

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/d/a/a/c/b;->m()Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_29
    iget-object v2, v0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    array-length v3, v2

    if-ge v1, v3, :cond_5a

    aget-object v2, v2, v1

    iget-object v3, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    .line 151
    iget v4, v2, Lo/d/a/a/g/c;->f:I

    .line 152
    invoke-virtual {v3, v4}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v3

    iget-object v4, v0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    iget-object v6, v0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    aget-object v6, v6, v1

    invoke-virtual {v4, v6}, Lo/d/a/a/e/f;->e(Lo/d/a/a/g/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/d/a/a/h/b/d;->j(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v6

    if-eqz v4, :cond_59

    int-to-float v6, v6

    invoke-interface {v3}, Lo/d/a/a/h/b/d;->J()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lo/d/a/a/c/b;->u:Lo/d/a/a/a/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    cmpl-float v3, v6, v3

    if-lez v3, :cond_56

    :goto_2a
    const/4 v4, 0x0

    goto :goto_2c

    :cond_56
    invoke-virtual {v0, v2}, Lo/d/a/a/c/b;->h(Lo/d/a/a/g/c;)[F

    move-result-object v3

    iget-object v6, v0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    const/4 v8, 0x0

    aget v9, v3, v8

    const/4 v8, 0x1

    aget v10, v3, v8

    .line 153
    invoke-virtual {v6, v9}, Lo/d/a/a/m/g;->i(F)Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-virtual {v6, v10}, Lo/d/a/a/m/g;->j(F)Z

    move-result v6

    if-eqz v6, :cond_57

    const/4 v6, 0x1

    goto :goto_2b

    :cond_57
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_58

    goto :goto_2a

    .line 154
    :cond_58
    iget-object v6, v0, Lo/d/a/a/c/b;->D:Lo/d/a/a/d/d;

    invoke-interface {v6, v4, v2}, Lo/d/a/a/d/d;->a(Lcom/github/mikephil/charting/data/Entry;Lo/d/a/a/g/c;)V

    iget-object v2, v0, Lo/d/a/a/c/b;->D:Lo/d/a/a/d/d;

    const/4 v4, 0x0

    aget v6, v3, v4

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-interface {v2, v5, v6, v3}, Lo/d/a/a/d/d;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_2d

    :cond_59
    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2c
    const/4 v8, 0x1

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 155
    :cond_5a
    :goto_2e
    iget-boolean v1, v0, Lo/d/a/a/c/b;->a:Z

    if-eqz v1, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    iget-wide v3, v0, Lo/d/a/a/c/a;->h0:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/d/a/a/c/a;->h0:J

    iget-wide v5, v0, Lo/d/a/a/c/a;->i0:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lo/d/a/a/c/a;->i0:J

    div-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drawtime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, average: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, cycles: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lo/d/a/a/c/a;->i0:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    iget-object v0, p0, Lo/d/a/a/c/a;->n0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lo/d/a/a/c/a;->V:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 1
    iget-object v2, v2, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 2
    aput v4, v0, v3

    .line 3
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 4
    aput v2, v0, v1

    .line 5
    iget-object v2, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    .line 6
    invoke-virtual {v2, v0}, Lo/d/a/a/m/e;->d([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/d/a/a/c/b;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lo/d/a/a/c/a;->V:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    .line 8
    iget-object p2, p0, Lo/d/a/a/c/a;->n0:[F

    invoke-virtual {p1, p2}, Lo/d/a/a/m/e;->e([F)V

    iget-object p1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    iget-object p2, p0, Lo/d/a/a/c/a;->n0:[F

    invoke-virtual {p1, p2, p0}, Lo/d/a/a/m/g;->a([FLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 9
    iget-object p2, p1, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p1, p2, p0, v1}, Lo/d/a/a/m/g;->n(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/d/a/a/c/b;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lo/d/a/a/j/a;

    invoke-virtual {v0, p0, p1}, Lo/d/a/a/j/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 5

    iget-boolean v0, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing Value-Px Matrix, xmin: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v1, v1, Lo/d/a/a/d/a;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v1, v1, Lo/d/a/a/d/a;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v1, v1, Lo/d/a/a/d/a;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/d/a/a/c/a;->f0:Lo/d/a/a/m/e;

    iget-object v1, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v2, v1, Lo/d/a/a/d/a;->C:F

    iget v1, v1, Lo/d/a/a/d/a;->D:F

    iget-object v3, p0, Lo/d/a/a/c/a;->b0:Lo/d/a/a/d/i;

    iget v4, v3, Lo/d/a/a/d/a;->D:F

    iget v3, v3, Lo/d/a/a/d/a;->C:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lo/d/a/a/m/e;->g(FFFF)V

    iget-object v0, p0, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    iget-object v1, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v2, v1, Lo/d/a/a/d/a;->C:F

    iget v1, v1, Lo/d/a/a/d/a;->D:F

    iget-object v3, p0, Lo/d/a/a/c/a;->a0:Lo/d/a/a/d/i;

    iget v4, v3, Lo/d/a/a/d/a;->D:F

    iget v3, v3, Lo/d/a/a/d/a;->C:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lo/d/a/a/m/e;->g(FFFF)V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->H:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->Q:Landroid/graphics/Paint;

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->T:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->J:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->L:Z

    iput-boolean p1, p0, Lo/d/a/a/c/a;->M:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, v0, Lo/d/a/a/m/g;->m:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, v0, Lo/d/a/a/m/g;->n:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->L:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->M:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->S:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->R:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/a;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->K:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->V:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lo/d/a/a/c/a;->G:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lo/d/a/a/c/a;->U:F

    return-void
.end method

.method public setOnDrawListener(Lo/d/a/a/j/e;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/a;->W:Lo/d/a/a/j/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->I:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lo/d/a/a/l/h;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/a;->c0:Lo/d/a/a/l/h;

    return-void
.end method

.method public setRendererRightYAxis(Lo/d/a/a/l/h;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/a;->d0:Lo/d/a/a/l/h;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->N:Z

    iput-boolean p1, p0, Lo/d/a/a/c/a;->O:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->N:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/a;->O:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->D:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 1
    :cond_0
    iput v0, p1, Lo/d/a/a/m/g;->g:F

    iget-object v0, p1, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lo/d/a/a/m/g;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->D:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    :cond_0
    iput v0, p1, Lo/d/a/a/m/g;->h:F

    iget-object v0, p1, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lo/d/a/a/m/g;->k(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lo/d/a/a/l/g;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/a;->g0:Lo/d/a/a/l/g;

    return-void
.end method
