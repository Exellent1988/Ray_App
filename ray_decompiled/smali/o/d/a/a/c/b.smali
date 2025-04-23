.class public abstract Lo/d/a/a/c/b;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/d/a/a/h/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/d/a/a/e/f<",
        "+",
        "Lo/d/a/a/h/b/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lo/d/a/a/h/a/c;"
    }
.end annotation


# instance fields
.field public A:[Lo/d/a/a/g/c;

.field public B:F

.field public C:Z

.field public D:Lo/d/a/a/d/d;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public a:Z

.field public b:Lo/d/a/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Lo/d/a/a/f/b;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lo/d/a/a/d/h;

.field public j:Z

.field public k:Lo/d/a/a/d/c;

.field public l:Lo/d/a/a/d/e;

.field public m:Lo/d/a/a/j/d;

.field public n:Lo/d/a/a/j/b;

.field public o:Ljava/lang/String;

.field public p:Lo/d/a/a/j/c;

.field public q:Lo/d/a/a/l/e;

.field public r:Lo/d/a/a/l/d;

.field public s:Lo/d/a/a/g/d;

.field public t:Lo/d/a/a/m/g;

.field public u:Lo/d/a/a/a/a;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/d/a/a/c/b;->c:Z

    iput-boolean p2, p0, Lo/d/a/a/c/b;->d:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lo/d/a/a/c/b;->e:F

    new-instance v0, Lo/d/a/a/f/b;

    invoke-direct {v0, p1}, Lo/d/a/a/f/b;-><init>(I)V

    iput-object v0, p0, Lo/d/a/a/c/b;->f:Lo/d/a/a/f/b;

    iput-boolean p2, p0, Lo/d/a/a/c/b;->j:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lo/d/a/a/c/b;->o:Ljava/lang/String;

    new-instance v0, Lo/d/a/a/m/g;

    invoke-direct {v0}, Lo/d/a/a/m/g;-><init>()V

    iput-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/a/c/b;->v:F

    iput v0, p0, Lo/d/a/a/c/b;->w:F

    iput v0, p0, Lo/d/a/a/c/b;->x:F

    iput v0, p0, Lo/d/a/a/c/b;->y:F

    iput-boolean p1, p0, Lo/d/a/a/c/b;->z:Z

    iput v0, p0, Lo/d/a/a/c/b;->B:F

    iput-boolean p2, p0, Lo/d/a/a/c/b;->C:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/d/a/a/c/b;->E:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lo/d/a/a/c/b;->F:Z

    invoke-virtual {p0}, Lo/d/a/a/c/b;->j()V

    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public g(FF)Lo/d/a/a/g/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/d/a/a/c/b;->getHighlighter()Lo/d/a/a/g/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/d/a/a/g/d;->a(FF)Lo/d/a/a/g/c;

    move-result-object p1

    return-object p1
.end method

.method public getAnimator()Lo/d/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->u:Lo/d/a/a/a/a;

    return-object v0
.end method

.method public getCenter()Lo/d/a/a/m/c;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lo/d/a/a/m/c;->b(FF)Lo/d/a/a/m/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lo/d/a/a/m/c;
    .locals 1

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getCenter()Lo/d/a/a/m/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lo/d/a/a/m/c;
    .locals 2

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 1
    iget-object v1, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lo/d/a/a/m/c;->b(FF)Lo/d/a/a/m/c;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 1
    iget-object v0, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Lo/d/a/a/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lo/d/a/a/f/d;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->f:Lo/d/a/a/f/b;

    return-object v0
.end method

.method public getDescription()Lo/d/a/a/d/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/b;->e:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/b;->x:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/b;->y:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/b;->w:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/b;->v:F

    return v0
.end method

.method public getHighlighted()[Lo/d/a/a/g/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    return-object v0
.end method

.method public getHighlighter()Lo/d/a/a/g/d;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->s:Lo/d/a/a/g/d;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d/a/a/c/b;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lo/d/a/a/d/e;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    return-object v0
.end method

.method public getLegendRenderer()Lo/d/a/a/l/e;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->q:Lo/d/a/a/l/e;

    return-object v0
.end method

.method public getMarker()Lo/d/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->D:Lo/d/a/a/d/d;

    return-object v0
.end method

.method public getMarkerView()Lo/d/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getMarker()Lo/d/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lo/d/a/a/c/b;->B:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lo/d/a/a/j/c;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->p:Lo/d/a/a/j/c;

    return-object v0
.end method

.method public getOnTouchListener()Lo/d/a/a/j/b;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    return-object v0
.end method

.method public getRenderer()Lo/d/a/a/l/d;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    return-object v0
.end method

.method public getViewPortHandler()Lo/d/a/a/m/g;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    return-object v0
.end method

.method public getXAxis()Lo/d/a/a/d/h;
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->B:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->C:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    iget v0, v0, Lo/d/a/a/d/a;->D:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    .line 1
    iget v0, v0, Lo/d/a/a/e/f;->a:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    .line 1
    iget v0, v0, Lo/d/a/a/e/f;->b:F

    return v0
.end method

.method public h(Lo/d/a/a/g/c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Lo/d/a/a/g/c;->i:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Lo/d/a/a/g/c;->j:F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public i(Lo/d/a/a/g/c;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Highlighted: "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/d/a/a/g/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    invoke-virtual {v1, p1}, Lo/d/a/a/e/f;->e(Lo/d/a/a/g/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lo/d/a/a/g/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    invoke-virtual {p0, v1}, Lo/d/a/a/c/b;->setLastHighlighted([Lo/d/a/a/g/c;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/d/a/a/c/b;->m:Lo/d/a/a/j/d;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lo/d/a/a/c/b;->m()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lo/d/a/a/c/b;->m:Lo/d/a/a/j/d;

    invoke-interface {p1}, Lo/d/a/a/j/d;->b()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lo/d/a/a/c/b;->m:Lo/d/a/a/j/d;

    invoke-interface {p2, v0, p1}, Lo/d/a/a/j/d;->a(Lcom/github/mikephil/charting/data/Entry;Lo/d/a/a/g/c;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v0, Lo/d/a/a/a/a;

    new-instance v1, Lo/d/a/a/c/b$a;

    invoke-direct {v1, p0}, Lo/d/a/a/c/b$a;-><init>(Lo/d/a/a/c/b;)V

    invoke-direct {v0, v1}, Lo/d/a/a/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lo/d/a/a/c/b;->u:Lo/d/a/a/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Lo/d/a/a/m/f;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lo/d/a/a/m/f;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lo/d/a/a/m/f;->c:I

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    sput v2, Lo/d/a/a/m/f;->b:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lo/d/a/a/m/f;->c:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lo/d/a/a/m/f;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/c/b;->B:F

    new-instance v0, Lo/d/a/a/d/c;

    invoke-direct {v0}, Lo/d/a/a/d/c;-><init>()V

    iput-object v0, p0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    new-instance v0, Lo/d/a/a/d/e;

    invoke-direct {v0}, Lo/d/a/a/d/e;-><init>()V

    iput-object v0, p0, Lo/d/a/a/c/b;->l:Lo/d/a/a/d/e;

    new-instance v1, Lo/d/a/a/l/e;

    iget-object v2, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    invoke-direct {v1, v2, v0}, Lo/d/a/a/l/e;-><init>(Lo/d/a/a/m/g;Lo/d/a/a/d/e;)V

    iput-object v1, p0, Lo/d/a/a/c/b;->q:Lo/d/a/a/l/e;

    new-instance v0, Lo/d/a/a/d/h;

    invoke-direct {v0}, Lo/d/a/a/d/h;-><init>()V

    iput-object v0, p0, Lo/d/a/a/c/b;->i:Lo/d/a/a/d/h;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/d/a/a/c/b;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/d/a/a/c/b;->h:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/d/a/a/c/b;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lo/d/a/a/c/b;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract k()V
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/d/a/a/c/b;->l(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lo/d/a/a/c/b;->A:[Lo/d/a/a/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lo/d/a/a/c/b;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lo/d/a/a/c/b;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/d/a/a/c/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/d/a/a/c/b;->getCenter()Lo/d/a/a/m/c;

    move-result-object v0

    iget-object v1, p0, Lo/d/a/a/c/b;->o:Ljava/lang/String;

    iget v2, v0, Lo/d/a/a/m/c;->b:F

    iget v0, v0, Lo/d/a/a/m/c;->c:F

    iget-object v3, p0, Lo/d/a/a/c/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lo/d/a/a/c/b;->z:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/d/a/a/c/b;->e()V

    iput-boolean v1, p0, Lo/d/a/a/c/b;->z:Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    iget-boolean v0, p0, Lo/d/a/a/c/b;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    int-to-float v1, p1

    int-to-float v2, p2

    .line 1
    iget-object v3, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 2
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {v0}, Lo/d/a/a/m/g;->m()F

    move-result v5

    invoke-virtual {v0}, Lo/d/a/a/m/g;->l()F

    move-result v6

    iput v2, v0, Lo/d/a/a/m/g;->d:F

    iput v1, v0, Lo/d/a/a/m/g;->c:F

    invoke-virtual {v0, v4, v3, v5, v6}, Lo/d/a/a/m/g;->o(FFFF)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v2, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/d/a/a/c/b;->k()V

    iget-object v0, p0, Lo/d/a/a/c/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/d/a/a/c/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lo/d/a/a/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d/a/a/c/b;->z:Z

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p1, Lo/d/a/a/e/f;->b:F

    .line 2
    iget v2, p1, Lo/d/a/a/e/f;->a:F

    .line 3
    invoke-virtual {p1}, Lo/d/a/a/e/f;->d()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Lo/d/a/a/m/f;->f(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    .line 5
    :goto_1
    iget-object p1, p0, Lo/d/a/a/c/b;->f:Lo/d/a/a/f/b;

    invoke-virtual {p1, v0}, Lo/d/a/a/f/b;->c(I)V

    .line 6
    iget-object p1, p0, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    .line 7
    iget-object p1, p1, Lo/d/a/a/e/f;->i:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/a/h/b/d;

    invoke-interface {v0}, Lo/d/a/a/h/b/d;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lo/d/a/a/h/b/d;->I()Lo/d/a/a/f/d;

    move-result-object v1

    iget-object v2, p0, Lo/d/a/a/c/b;->f:Lo/d/a/a/f/b;

    if-ne v1, v2, :cond_3

    :cond_4
    iget-object v1, p0, Lo/d/a/a/c/b;->f:Lo/d/a/a/f/b;

    invoke-interface {v0, v1}, Lo/d/a/a/h/b/d;->f(Lo/d/a/a/f/d;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo/d/a/a/c/b;->k()V

    iget-boolean p1, p0, Lo/d/a/a/c/b;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public setDescription(Lo/d/a/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->k:Lo/d/a/a/d/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lo/d/a/a/c/b;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo/d/a/a/c/b;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->C:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/c/b;->x:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/c/b;->y:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/c/b;->w:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/c/b;->v:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->c:Z

    return-void
.end method

.method public setHighlighter(Lo/d/a/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->s:Lo/d/a/a/g/d;

    return-void
.end method

.method public setLastHighlighted([Lo/d/a/a/g/c;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    aget-object p1, p1, v0

    .line 1
    iput-object p1, v1, Lo/d/a/a/j/b;->c:Lo/d/a/a/g/c;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lo/d/a/a/j/b;->c:Lo/d/a/a/g/c;

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->a:Z

    return-void
.end method

.method public setMarker(Lo/d/a/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->D:Lo/d/a/a/d/d;

    return-void
.end method

.method public setMarkerView(Lo/d/a/a/d/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo/d/a/a/c/b;->setMarker(Lo/d/a/a/d/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/c/b;->B:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->o:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/c/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lo/d/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->p:Lo/d/a/a/j/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lo/d/a/a/j/d;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->m:Lo/d/a/a/j/d;

    return-void
.end method

.method public setOnTouchListener(Lo/d/a/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/a/c/b;->n:Lo/d/a/a/j/b;

    return-void
.end method

.method public setRenderer(Lo/d/a/a/l/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/d/a/a/c/b;->r:Lo/d/a/a/l/d;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/d/a/a/c/b;->F:Z

    return-void
.end method
