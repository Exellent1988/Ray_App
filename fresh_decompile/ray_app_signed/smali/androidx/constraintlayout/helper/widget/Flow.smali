.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lu/g/c/k;
.source ""


# instance fields
.field public i:Lu/g/b/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/g/c/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, Lu/g/c/k;->e(Landroid/util/AttributeSet;)V

    new-instance v0, Lu/g/b/h/f;

    invoke-direct {v0}, Lu/g/b/h/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu/g/c/j;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1
    iput v3, v4, Lu/g/b/h/f;->R0:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 3
    iput v3, v4, Lu/g/b/h/k;->o0:I

    iput v3, v4, Lu/g/b/h/k;->p0:I

    iput v3, v4, Lu/g/b/h/k;->q0:I

    iput v3, v4, Lu/g/b/h/k;->r0:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 5
    iput v3, v4, Lu/g/b/h/k;->q0:I

    iput v3, v4, Lu/g/b/h/k;->s0:I

    iput v3, v4, Lu/g/b/h/k;->t0:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 7
    iput v3, v4, Lu/g/b/h/k;->r0:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 9
    iput v3, v4, Lu/g/b/h/k;->s0:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11
    iput v3, v4, Lu/g/b/h/k;->o0:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 13
    iput v3, v4, Lu/g/b/h/k;->t0:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 15
    iput v3, v4, Lu/g/b/h/k;->p0:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x25

    if-ne v3, v5, :cond_8

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 17
    iput v3, v4, Lu/g/b/h/f;->P0:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x1b

    if-ne v3, v5, :cond_9

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 19
    iput v3, v4, Lu/g/b/h/f;->z0:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x24

    if-ne v3, v5, :cond_a

    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 21
    iput v3, v4, Lu/g/b/h/f;->A0:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x15

    if-ne v3, v5, :cond_b

    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 23
    iput v3, v4, Lu/g/b/h/f;->B0:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x1d

    if-ne v3, v5, :cond_c

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 25
    iput v3, v4, Lu/g/b/h/f;->D0:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x17

    if-ne v3, v5, :cond_d

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 27
    iput v3, v4, Lu/g/b/h/f;->C0:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x1f

    if-ne v3, v5, :cond_e

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 29
    iput v3, v4, Lu/g/b/h/f;->E0:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x19

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 31
    iput v3, v4, Lu/g/b/h/f;->F0:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x14

    if-ne v3, v5, :cond_10

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 33
    iput v3, v4, Lu/g/b/h/f;->H0:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_11

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 35
    iput v3, v4, Lu/g/b/h/f;->J0:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x16

    if-ne v3, v5, :cond_12

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 37
    iput v3, v4, Lu/g/b/h/f;->I0:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x1e

    if-ne v3, v5, :cond_13

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 39
    iput v3, v4, Lu/g/b/h/f;->K0:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x22

    if-ne v3, v5, :cond_14

    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 41
    iput v3, v4, Lu/g/b/h/f;->G0:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x18

    if-ne v3, v5, :cond_15

    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 43
    iput v3, v5, Lu/g/b/h/f;->N0:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x21

    if-ne v3, v5, :cond_16

    .line 44
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    iput v3, v5, Lu/g/b/h/f;->O0:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_17

    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 47
    iput v3, v4, Lu/g/b/h/f;->L0:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x23

    if-ne v3, v4, :cond_18

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 49
    iput v3, v4, Lu/g/b/h/f;->M0:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x20

    if-ne v3, v4, :cond_19

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 51
    iput v3, v4, Lu/g/b/h/f;->Q0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 52
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    iput-object p1, p0, Lu/g/c/c;->d:Lu/g/b/h/h;

    invoke-virtual {p0}, Lu/g/c/c;->j()V

    return-void
.end method

.method public f(Lu/g/b/h/d;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iget v0, p1, Lu/g/b/h/k;->q0:I

    if-gtz v0, :cond_0

    iget v1, p1, Lu/g/b/h/k;->r0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Lu/g/b/h/k;->r0:I

    iput p2, p1, Lu/g/b/h/k;->s0:I

    iput v0, p1, Lu/g/b/h/k;->t0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Lu/g/b/h/k;->s0:I

    iget p2, p1, Lu/g/b/h/k;->r0:I

    iput p2, p1, Lu/g/b/h/k;->t0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lu/g/b/h/k;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Lu/g/b/h/k;->T(IIII)V

    .line 1
    iget p2, p1, Lu/g/b/h/k;->v0:I

    .line 2
    iget p1, p1, Lu/g/b/h/k;->w0:I

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->k(Lu/g/b/h/k;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->H0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->B0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->I0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->C0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->N0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->F0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->L0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->z0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->Q0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->R0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/k;->o0:I

    iput p1, v0, Lu/g/b/h/k;->p0:I

    iput p1, v0, Lu/g/b/h/k;->q0:I

    iput p1, v0, Lu/g/b/h/k;->r0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/k;->p0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/k;->s0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/k;->t0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/k;->o0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->O0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->G0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->M0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->A0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lu/g/b/h/f;

    .line 1
    iput p1, v0, Lu/g/b/h/f;->P0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
