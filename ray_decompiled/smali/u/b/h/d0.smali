.class public Lu/b/h/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/b/g/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b/h/d0$c;,
        Lu/b/h/d0$d;,
        Lu/b/h/d0$e;,
        Lu/b/h/d0$a;,
        Lu/b/h/d0$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lu/b/h/z;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/database/DataSetObserver;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Lu/b/h/d0$e;

.field public final s:Lu/b/h/d0$d;

.field public final t:Lu/b/h/d0$c;

.field public final u:Lu/b/h/d0$a;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lu/b/h/d0;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lu/b/h/d0;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lu/b/h/d0;->d:I

    iput v0, p0, Lu/b/h/d0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Lu/b/h/d0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lu/b/h/d0;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Lu/b/h/d0;->m:I

    iput v0, p0, Lu/b/h/d0;->n:I

    new-instance v1, Lu/b/h/d0$e;

    invoke-direct {v1, p0}, Lu/b/h/d0$e;-><init>(Lu/b/h/d0;)V

    iput-object v1, p0, Lu/b/h/d0;->r:Lu/b/h/d0$e;

    new-instance v1, Lu/b/h/d0$d;

    invoke-direct {v1, p0}, Lu/b/h/d0$d;-><init>(Lu/b/h/d0;)V

    iput-object v1, p0, Lu/b/h/d0;->s:Lu/b/h/d0$d;

    new-instance v1, Lu/b/h/d0$c;

    invoke-direct {v1, p0}, Lu/b/h/d0$c;-><init>(Lu/b/h/d0;)V

    iput-object v1, p0, Lu/b/h/d0;->t:Lu/b/h/d0$c;

    new-instance v1, Lu/b/h/d0$a;

    invoke-direct {v1, p0}, Lu/b/h/d0$a;-><init>(Lu/b/h/d0;)V

    iput-object v1, p0, Lu/b/h/d0;->u:Lu/b/h/d0$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lu/b/h/d0;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu/b/h/d0;->v:Landroid/os/Handler;

    sget-object v1, Lu/b/b;->n:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lu/b/h/d0;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lu/b/h/d0;->g:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lu/b/h/d0;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lu/b/h/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lu/b/h/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu/b/h/d0;->f:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/b/h/d0;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lu/b/h/d0;->y:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Lu/b/h/d0;->q(Landroid/content/Context;Z)Lu/b/h/z;

    move-result-object v1

    iput-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    iget-object v3, p0, Lu/b/h/d0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    iget-object v3, p0, Lu/b/h/d0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    new-instance v3, Lu/b/h/c0;

    invoke-direct {v3, p0}, Lu/b/h/c0;-><init>(Lu/b/h/d0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    iget-object v3, p0, Lu/b/h/d0;->t:Lu/b/h/d0$c;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    iget-object v3, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget-boolean v5, p0, Lu/b/h/d0;->i:Z

    if-nez v5, :cond_2

    neg-int v4, v4

    iput v4, p0, Lu/b/h/d0;->g:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v3

    :cond_2
    :goto_1
    iget-object v4, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 2
    :goto_2
    iget-object v6, p0, Lu/b/h/d0;->p:Landroid/view/View;

    .line 3
    iget v7, p0, Lu/b/h/d0;->g:I

    .line 4
    iget-object v8, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v6, v7, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v4

    .line 5
    iget v6, p0, Lu/b/h/d0;->d:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    add-int/2addr v4, v1

    goto :goto_5

    :cond_4
    iget v6, p0, Lu/b/h/d0;->e:I

    if-eq v6, v7, :cond_6

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lu/b/h/d0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v6, v11

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lu/b/h/d0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v6, v10

    const/high16 v9, -0x80000000

    :goto_3
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v9, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    sub-int/2addr v4, v3

    invoke-virtual {v9, v6, v4, v8}, Lu/b/h/z;->a(III)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v6, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    iget-object v9, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v9, v1

    add-int/2addr v9, v3

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    add-int/2addr v4, v9

    .line 6
    :goto_5
    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v5, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v3

    .line 7
    :goto_6
    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    iget v6, p0, Lu/b/h/d0;->h:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 9
    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 10
    iget-object v0, p0, Lu/b/h/d0;->p:Landroid/view/View;

    .line 11
    sget-object v5, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 12
    :cond_9
    iget v0, p0, Lu/b/h/d0;->e:I

    if-ne v0, v8, :cond_a

    move v0, v8

    goto :goto_7

    :cond_a
    if-ne v0, v7, :cond_b

    .line 13
    iget-object v0, p0, Lu/b/h/d0;->p:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_b
    :goto_7
    iget v5, p0, Lu/b/h/d0;->d:I

    if-ne v5, v8, :cond_10

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v8

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Lu/b/h/d0;->e:I

    if-ne v5, v8, :cond_d

    move v5, v8

    goto :goto_9

    :cond_d
    move v5, v3

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Lu/b/h/d0;->e:I

    if-ne v5, v8, :cond_f

    move v3, v8

    :cond_f
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v5, v7, :cond_11

    goto :goto_a

    :cond_11
    move v4, v5

    :goto_a
    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    .line 15
    iget-object v10, p0, Lu/b/h/d0;->p:Landroid/view/View;

    .line 16
    iget v11, p0, Lu/b/h/d0;->f:I

    iget v12, p0, Lu/b/h/d0;->g:I

    if-gez v0, :cond_12

    move v13, v8

    goto :goto_b

    :cond_12
    move v13, v0

    :goto_b
    if-gez v4, :cond_13

    move v14, v8

    goto :goto_c

    :cond_13
    move v14, v4

    :goto_c
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_14
    iget v1, p0, Lu/b/h/d0;->e:I

    if-ne v1, v8, :cond_15

    move v1, v8

    goto :goto_d

    :cond_15
    if-ne v1, v7, :cond_16

    .line 17
    iget-object v1, p0, Lu/b/h/d0;->p:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_16
    :goto_d
    iget v5, p0, Lu/b/h/d0;->d:I

    if-ne v5, v8, :cond_17

    move v4, v8

    goto :goto_e

    :cond_17
    if-ne v5, v7, :cond_18

    goto :goto_e

    :cond_18
    move v4, v5

    :goto_e
    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const-string v1, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_19

    .line 19
    sget-object v5, Lu/b/h/d0;->A:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1a

    :try_start_0
    iget-object v6, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const-string v5, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_19
    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 20
    :cond_1a
    :goto_f
    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lu/b/h/d0;->s:Lu/b/h/d0$d;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v5, p0, Lu/b/h/d0;->k:Z

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Lu/b/h/d0;->j:Z

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1b
    if-gt v0, v4, :cond_1c

    .line 22
    sget-object v0, Lu/b/h/d0;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v4, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lu/b/h/d0;->x:Landroid/graphics/Rect;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1c
    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lu/b/h/d0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_1d
    :goto_10
    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    .line 23
    iget-object v1, p0, Lu/b/h/d0;->p:Landroid/view/View;

    .line 24
    iget v3, p0, Lu/b/h/d0;->f:I

    iget v4, p0, Lu/b/h/d0;->g:I

    iget v5, p0, Lu/b/h/d0;->l:I

    .line 25
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 26
    iget-object v0, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Lu/b/h/d0;->y:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v0}, Lu/b/h/z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 27
    :cond_1e
    iget-object v0, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Lu/b/h/z;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 28
    :cond_1f
    iget-boolean v0, p0, Lu/b/h/d0;->y:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lu/b/h/d0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lu/b/h/d0;->u:Lu/b/h/d0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_11
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    iget-object v0, p0, Lu/b/h/d0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lu/b/h/d0;->r:Lu/b/h/d0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lu/b/h/d0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/b/h/d0;->i:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lu/b/h/d0;->f:I

    return-void
.end method

.method public n()I
    .locals 1

    iget-boolean v0, p0, Lu/b/h/d0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/b/h/d0;->g:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lu/b/h/d0;->o:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lu/b/h/d0$b;

    invoke-direct {v0, p0}, Lu/b/h/d0$b;-><init>(Lu/b/h/d0;)V

    iput-object v0, p0, Lu/b/h/d0;->o:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/b/h/d0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lu/b/h/d0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lu/b/h/d0;->o:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lu/b/h/d0;->c:Lu/b/h/z;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu/b/h/d0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lu/b/h/z;
    .locals 1

    new-instance v0, Lu/b/h/z;

    invoke-direct {v0, p1, p2}, Lu/b/h/z;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lu/b/h/d0;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lu/b/h/d0;->e:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lu/b/h/d0;->e:I

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iput-boolean p1, p0, Lu/b/h/d0;->y:Z

    iget-object v0, p0, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
