.class public Lo/e/a/c/b0/a;
.super Lo/e/a/c/w/h;
.source ""

# interfaces
.implements Lo/e/a/c/r/i$b;


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;

.field public final B:Lo/e/a/c/r/i;

.field public final C:Landroid/view/View$OnLayoutChangeListener;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public y:Ljava/lang/CharSequence;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/e/a/c/w/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/e/a/c/w/l$b;

    move-result-object p2

    invoke-virtual {p2}, Lo/e/a/c/w/l$b;->a()Lo/e/a/c/w/l;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/e/a/c/w/h;-><init>(Lo/e/a/c/w/l;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo/e/a/c/b0/a;->A:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lo/e/a/c/r/i;

    invoke-direct {p2, p0}, Lo/e/a/c/r/i;-><init>(Lo/e/a/c/r/i$b;)V

    iput-object p2, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    new-instance p3, Lo/e/a/c/b0/a$a;

    invoke-direct {p3, p0}, Lo/e/a/c/b0/a$a;-><init>(Lo/e/a/c/b0/a;)V

    iput-object p3, p0, Lo/e/a/c/b0/a;->C:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo/e/a/c/b0/a;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    .line 3
    iget-object p3, p2, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 5
    iget-object p1, p2, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    .line 6
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final A()Lo/e/a/c/w/f;
    .locals 7

    invoke-virtual {p0}, Lo/e/a/c/b0/a;->z()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lo/e/a/c/b0/a;->I:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lo/e/a/c/w/i;

    new-instance v2, Lo/e/a/c/w/g;

    iget v3, p0, Lo/e/a/c/b0/a;->I:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lo/e/a/c/w/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lo/e/a/c/w/i;-><init>(Lo/e/a/c/w/f;F)V

    return-object v1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lo/e/a/c/w/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lo/e/a/c/b0/a;->z()F

    move-result v0

    iget v1, p0, Lo/e/a/c/b0/a;->I:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, Lo/e/a/c/b0/a;->I:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lo/e/a/c/w/h;->draw(Landroid/graphics/Canvas;)V

    .line 1
    iget-object v0, p0, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    .line 4
    iget-object v2, v2, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v3, p0, Lo/e/a/c/b0/a;->A:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v2, p0, Lo/e/a/c/b0/a;->A:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 6
    iget-object v2, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    .line 7
    iget-object v3, v2, Lo/e/a/c/r/i;->f:Lo/e/a/c/t/b;

    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v2, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    iget-object v3, p0, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    .line 10
    iget-object v4, v2, Lo/e/a/c/r/i;->f:Lo/e/a/c/t/b;

    iget-object v5, v2, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Lo/e/a/c/r/i;->b:Lo/e/a/c/t/d;

    invoke-virtual {v4, v3, v5, v2}, Lo/e/a/c/t/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Lo/e/a/c/t/d;)V

    .line 11
    :cond_1
    iget-object v7, p0, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v1

    iget-object v0, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    .line 12
    iget-object v12, v0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    move-object v6, p1

    .line 13
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    .line 1
    iget-object v0, v0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lo/e/a/c/b0/a;->G:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lo/e/a/c/b0/a;->E:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1
    iget-object v1, p0, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/e/a/c/r/i;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lo/e/a/c/b0/a;->F:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lo/e/a/c/w/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    iget-object p1, p0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iget-object p1, p1, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/e/a/c/w/l$b;

    invoke-direct {v0, p1}, Lo/e/a/c/w/l$b;-><init>(Lo/e/a/c/w/l;)V

    .line 3
    invoke-virtual {p0}, Lo/e/a/c/b0/a;->A()Lo/e/a/c/w/f;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lo/e/a/c/w/l$b;->k:Lo/e/a/c/w/f;

    .line 5
    invoke-virtual {v0}, Lo/e/a/c/w/l$b;->a()Lo/e/a/c/w/l;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iput-object p1, v0, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    invoke-virtual {p0}, Lo/e/a/c/w/h;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lo/e/a/c/w/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final z()F
    .locals 2

    iget-object v0, p0, Lo/e/a/c/b0/a;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->H:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/e/a/c/b0/a;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->H:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/e/a/c/b0/a;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->H:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/e/a/c/b0/a;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/e/a/c/b0/a;->H:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
