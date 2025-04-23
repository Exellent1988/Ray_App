.class public Landroidx/constraintlayout/widget/Group;
.super Lu/g/c/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/g/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Lu/g/c/c;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/g/b/h/d;->P(I)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    invoke-virtual {p1, v1}, Lu/g/b/h/d;->K(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lu/g/c/c;->onAttachedToWindow()V

    invoke-virtual {p0}, Lu/g/c/c;->c()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lu/g/c/c;->c()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu/g/c/c;->c()V

    return-void
.end method
