.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/e/a/c/w/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final c:Lo/e/a/c/h/a;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/button/MaterialButton$b;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->o:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f1202a2

    const v9, 0x7f030217

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lo/e/a/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->l:Z

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v3, Lo/e/a/c/b;->j:[I

    new-array v6, v10, [I

    const v5, 0x7f1202a2

    const v4, 0x7f030217

    move-object v1, v11

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lo/e/a/c/r/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, Lo/e/a/c/a;->Z0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v2, v1, v4}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, Lo/e/a/c/a;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->i:I

    invoke-static {v11, v7, v9, v8}, Lo/e/a/c/w/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/e/a/c/w/l$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/c/w/l$b;->a()Lo/e/a/c/w/l;

    move-result-object v2

    new-instance v5, Lo/e/a/c/h/a;

    invoke-direct {v5, v0, v2}, Lo/e/a/c/h/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lo/e/a/c/w/l;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 2
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lo/e/a/c/h/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lo/e/a/c/h/a;->d:I

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lo/e/a/c/h/a;->e:I

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lo/e/a/c/h/a;->f:I

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lo/e/a/c/h/a;->g:I

    iget-object v7, v5, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Lo/e/a/c/w/l;->e(F)Lo/e/a/c/w/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/e/a/c/h/a;->e(Lo/e/a/c/w/l;)V

    iput-boolean v4, v5, Lo/e/a/c/h/a;->p:Z

    :cond_0
    const/16 v6, 0x14

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lo/e/a/c/h/a;->h:I

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v7}, Lo/e/a/c/a;->Z0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v5, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v1, v7}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x13

    invoke-static {v6, v1, v7}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lo/e/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v1, v7}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lo/e/a/c/h/a;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lo/e/a/c/h/a;->q:Z

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iget-object v7, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    sget-object v8, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    .line 4
    iget-object v8, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Landroid/widget/Button;->getPaddingTop()I

    move-result v8

    iget-object v9, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    .line 6
    iget-object v11, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7
    iput-boolean v4, v5, Lo/e/a/c/h/a;->o:Z

    iget-object v2, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v5, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v5, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v12, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    new-instance v13, Lo/e/a/c/w/h;

    iget-object v14, v5, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    invoke-direct {v13, v14}, Lo/e/a/c/w/h;-><init>(Lo/e/a/c/w/l;)V

    iget-object v14, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v14}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/e/a/c/w/h;->n(Landroid/content/Context;)V

    iget-object v14, v5, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v13, v14}, Lo/e/a/c/w/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v14, v5, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v14, :cond_2

    .line 12
    invoke-virtual {v13, v14}, Lo/e/a/c/w/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    :cond_2
    iget v14, v5, Lo/e/a/c/h/a;->h:I

    int-to-float v14, v14

    iget-object v15, v5, Lo/e/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v13, v14, v15}, Lo/e/a/c/w/h;->t(FLandroid/content/res/ColorStateList;)V

    new-instance v14, Lo/e/a/c/w/h;

    iget-object v15, v5, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    invoke-direct {v14, v15}, Lo/e/a/c/w/h;-><init>(Lo/e/a/c/w/l;)V

    invoke-virtual {v14, v10}, Lo/e/a/c/w/h;->setTint(I)V

    iget v15, v5, Lo/e/a/c/h/a;->h:I

    int-to-float v15, v15

    iget-boolean v4, v5, Lo/e/a/c/h/a;->n:Z

    if-eqz v4, :cond_3

    iget-object v4, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v10, 0x7f0300c5

    invoke-static {v4, v10}, Lo/e/a/c/a;->a0(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v14, v15, v4}, Lo/e/a/c/w/h;->s(FI)V

    new-instance v4, Lo/e/a/c/w/h;

    iget-object v10, v5, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    invoke-direct {v4, v10}, Lo/e/a/c/w/h;-><init>(Lo/e/a/c/w/l;)V

    iput-object v4, v5, Lo/e/a/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v4, v3}, Lo/e/a/c/w/h;->setTint(I)V

    .line 15
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v5, Lo/e/a/c/h/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lo/e/a/c/u/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    aput-object v14, v2, v15

    const/4 v14, 0x1

    aput-object v13, v2, v14

    invoke-direct {v10, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v5, Lo/e/a/c/h/a;->c:I

    iget v14, v5, Lo/e/a/c/h/a;->e:I

    iget v15, v5, Lo/e/a/c/h/a;->d:I

    iget v0, v5, Lo/e/a/c/h/a;->f:I

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17
    iget-object v0, v5, Lo/e/a/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lo/e/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 18
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    if-eqz v0, :cond_4

    int-to-float v2, v6

    invoke-virtual {v0, v2}, Lo/e/a/c/w/h;->o(F)V

    :cond_4
    :goto_1
    iget-object v0, v5, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v5, Lo/e/a/c/h/a;->c:I

    add-int/2addr v7, v2

    iget v2, v5, Lo/e/a/c/h/a;->e:I

    add-int/2addr v8, v2

    iget v2, v5, Lo/e/a/c/h/a;->d:I

    add-int/2addr v9, v2

    iget v2, v5, Lo/e/a/c/h/a;->f:I

    add-int/2addr v11, v2

    .line 19
    invoke-virtual {v0, v7, v8, v9, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lo/e/a/c/h/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lo/e/a/c/h/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    aget-object v5, p1, v1

    aget-object p1, p1, v2

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne v5, v2, :cond_9

    :cond_8
    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v2, :cond_a

    :cond_9
    move v1, v3

    :cond_a
    if-eqz v1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 1
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    sub-int/2addr v4, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    .line 4
    div-int/lit8 v4, v4, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 6
    :goto_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_6

    neg-int v4, v4

    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq v0, v4, :cond_7

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget v0, v0, Lo/e/a/c/h/a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v0, v0, Lo/e/a/c/h/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/e/a/c/w/l;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v0, v0, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v0, v0, Lo/e/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget v0, v0, Lo/e/a/c/h/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v0, v0, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v0, v0, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    invoke-static {p0, v0}, Lo/e/a/c/a;->n1(Landroid/view/View;Lo/e/a/c/w/h;)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->o:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 1
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->c:Z

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e/a/c/w/h;->setTint(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lo/e/a/c/h/a;->o:Z

    iget-object v1, v0, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iput-boolean p1, v0, Lo/e/a/c/h/a;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-boolean v1, v0, Lo/e/a/c/h/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lo/e/a/c/h/a;->g:I

    if-eq v1, p1, :cond_1

    :cond_0
    iput p1, v0, Lo/e/a/c/h/a;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/e/a/c/h/a;->p:Z

    iget-object v1, v0, Lo/e/a/c/h/a;->b:Lo/e/a/c/w/l;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lo/e/a/c/w/l;->e(F)Lo/e/a/c/w/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/e/a/c/h/a;->e(Lo/e/a/c/w/l;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iget v2, v1, Lo/e/a/c/w/h$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lo/e/a/c/w/h$b;->o:F

    invoke-virtual {v0}, Lo/e/a/c/w/h;->y()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v1, v0, Lo/e/a/c/h/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lo/e/a/c/h/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/e/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lo/e/a/c/u/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo/e/a/c/w/l;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    invoke-virtual {v0, p1}, Lo/e/a/c/h/a;->e(Lo/e/a/c/w/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iput-boolean p1, v0, Lo/e/a/c/h/a;->n:Z

    invoke-virtual {v0}, Lo/e/a/c/h/a;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v1, v0, Lo/e/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lo/e/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lo/e/a/c/h/a;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget-object v1, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget v1, v0, Lo/e/a/c/h/a;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lo/e/a/c/h/a;->h:I

    invoke-virtual {v0}, Lo/e/a/c/h/a;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v1, v0, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object p1

    iget-object v0, v0, Lo/e/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Lo/e/a/c/w/h;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/e/a/c/h/a;

    .line 1
    iget-object v1, v0, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo/e/a/c/h/a;->b()Lo/e/a/c/w/h;

    move-result-object p1

    iget-object v0, v0, Lo/e/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p1, v0}, Lo/e/a/c/w/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
