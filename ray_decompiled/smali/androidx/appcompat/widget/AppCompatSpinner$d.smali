.class public Landroidx/appcompat/widget/AppCompatSpinner$d;
.super Lu/b/h/d0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/widget/ListAdapter;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lu/b/h/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->E:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lu/b/h/d0;->p:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lu/b/h/d0;->s(Z)V

    .line 5
    iput v0, p0, Lu/b/h/d0;->n:I

    .line 6
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$d$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$d$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 7
    iput-object p2, p0, Lu/b/h/d0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    return-void
.end method

.method public m(II)V
    .locals 3

    invoke-virtual {p0}, Lu/b/h/d0;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->t()V

    .line 1
    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-virtual {p0}, Lu/b/h/d0;->d()V

    .line 3
    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {p0}, Lu/b/h/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lu/b/h/z;->setListSelectionHidden(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$d$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$d$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$d$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p2, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lu/b/h/d0;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    return-void
.end method

.method public t()V
    .locals 8

    invoke-virtual {p0}, Lu/b/h/d0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lu/b/h/w0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lu/b/h/d0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lu/b/h/d0;->r(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lu/b/h/d0;->r(I)V

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Lu/b/h/w0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1
    iget v0, p0, Lu/b/h/d0;->e:I

    sub-int/2addr v3, v0

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 3
    :goto_4
    iput v3, p0, Lu/b/h/d0;->f:I

    return-void
.end method
