.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f1202e9

    const v1, 0x7f030330

    .line 1
    invoke-static {p1, p2, v1, v0}, Lo/e/a/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lo/e/a/c/w/h;

    invoke-direct {v0}, Lo/e/a/c/w/h;-><init>()V

    if-eqz p2, :cond_1

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/e/a/c/w/h;->p(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p2, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    new-instance v1, Lo/e/a/c/o/a;

    invoke-direct {v1, p1}, Lo/e/a/c/o/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lo/e/a/c/w/h$b;->b:Lo/e/a/c/o/a;

    invoke-virtual {v0}, Lo/e/a/c/w/h;->y()V

    .line 4
    sget-object p1, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lo/e/a/c/w/h;->o(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lo/e/a/c/w/h;

    if-eqz v1, :cond_0

    check-cast v0, Lo/e/a/c/w/h;

    invoke-static {p0, v0}, Lo/e/a/c/a;->n1(Landroid/view/View;Lo/e/a/c/w/h;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, Lo/e/a/c/a;->l1(Landroid/view/View;F)V

    return-void
.end method
